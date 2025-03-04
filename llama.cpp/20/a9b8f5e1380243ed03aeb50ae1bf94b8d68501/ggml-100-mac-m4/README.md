## Summary

- status:  SUCCESS ✅
- runtime: 620.96
- date:    Tue Mar  4 08:48:53 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/20a9b8f5e1380243ed03aeb50ae1bf94b8d68501
- author:  Georgi Gerganov
```
readme : fix roadmap link (#12185)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.09 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.63 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.29 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.91 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.05 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  104.14 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.83 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.87 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 165.05 sec*proc (29 tests)

Total Test time (real) = 165.06 sec

real	2m45.079s
user	4m38.097s
sys	0m5.669s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.17 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.89 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.92 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.22 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.48 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   24.24 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.02 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.20 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  48.17 sec*proc (29 tests)

Total Test time (real) =  48.18 sec

real	0m48.196s
user	0m54.394s
sys	0m5.077s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.111 I build: 4822 (20a9b8f5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.445 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.806 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.817 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.818 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.819 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.820 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.822 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.822 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.823 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.824 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.824 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.827 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.828 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.829 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.829 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.830 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.830 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.020.831 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.536 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.538 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.539 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.539 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.540 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.540 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.026.541 I llama_model_loader: - type  f32:  124 tensors
0.00.026.541 I llama_model_loader: - type  f16:   73 tensors
0.00.026.542 I print_info: file format = GGUF V3 (latest)
0.00.026.543 I print_info: file type   = F16
0.00.026.550 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.780 I load: special tokens cache size = 5
0.00.032.964 I load: token to piece cache size = 0.2032 MB
0.00.032.968 I print_info: arch             = bert
0.00.032.969 I print_info: vocab_only       = 0
0.00.032.969 I print_info: n_ctx_train      = 512
0.00.032.969 I print_info: n_embd           = 384
0.00.032.969 I print_info: n_layer          = 12
0.00.032.973 I print_info: n_head           = 12
0.00.032.974 I print_info: n_head_kv        = 12
0.00.032.974 I print_info: n_rot            = 32
0.00.032.976 I print_info: n_swa            = 0
0.00.032.976 I print_info: n_embd_head_k    = 32
0.00.032.977 I print_info: n_embd_head_v    = 32
0.00.032.977 I print_info: n_gqa            = 1
0.00.032.978 I print_info: n_embd_k_gqa     = 384
0.00.032.979 I print_info: n_embd_v_gqa     = 384
0.00.032.980 I print_info: f_norm_eps       = 1.0e-12
0.00.032.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.983 I print_info: f_logit_scale    = 0.0e+00
0.00.032.984 I print_info: n_ff             = 1536
0.00.032.985 I print_info: n_expert         = 0
0.00.032.987 I print_info: n_expert_used    = 0
0.00.032.987 I print_info: causal attn      = 0
0.00.032.987 I print_info: pooling type     = 2
0.00.032.988 I print_info: rope type        = 2
0.00.032.988 I print_info: rope scaling     = linear
0.00.032.988 I print_info: freq_base_train  = 10000.0
0.00.032.989 I print_info: freq_scale_train = 1
0.00.032.989 I print_info: n_ctx_orig_yarn  = 512
0.00.032.989 I print_info: rope_finetuned   = unknown
0.00.032.990 I print_info: ssm_d_conv       = 0
0.00.032.990 I print_info: ssm_d_inner      = 0
0.00.032.990 I print_info: ssm_d_state      = 0
0.00.032.990 I print_info: ssm_dt_rank      = 0
0.00.032.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.991 I print_info: model type       = 33M
0.00.032.992 I print_info: model params     = 33.21 M
0.00.032.997 I print_info: general.name     = Bge Small
0.00.032.998 I print_info: vocab type       = WPM
0.00.032.998 I print_info: n_vocab          = 30522
0.00.032.998 I print_info: n_merges         = 0
0.00.032.999 I print_info: BOS token        = 101 '[CLS]'
0.00.032.999 I print_info: UNK token        = 100 '[UNK]'
0.00.032.999 I print_info: SEP token        = 102 '[SEP]'
0.00.033.002 I print_info: PAD token        = 0 '[PAD]'
0.00.033.002 I print_info: MASK token       = 103 '[MASK]'
0.00.033.002 I print_info: LF token         = 0 '[PAD]'
0.00.033.003 I print_info: max token length = 21
0.00.033.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.328 I load_tensors: offloading 12 repeating layers to GPU
0.00.036.330 I load_tensors: offloading output layer to GPU
0.00.036.331 I load_tensors: offloaded 13/13 layers to GPU
0.00.036.355 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.036.357 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.036.616 I llama_init_from_model: n_seq_max     = 1
0.00.036.617 I llama_init_from_model: n_ctx         = 512
0.00.036.617 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.617 I llama_init_from_model: n_batch       = 2048
0.00.036.618 I llama_init_from_model: n_ubatch      = 2048
0.00.036.618 I llama_init_from_model: flash_attn    = 0
0.00.036.619 I llama_init_from_model: freq_base     = 10000.0
0.00.036.619 I llama_init_from_model: freq_scale    = 1
0.00.036.619 I ggml_metal_init: allocating
0.00.036.625 I ggml_metal_init: found device: Apple M4
0.00.036.631 I ggml_metal_init: picking default device: Apple M4
0.00.037.391 I ggml_metal_init: using embedded metal library
0.00.041.430 I ggml_metal_init: GPU name:   Apple M4
0.00.041.432 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.041.433 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.041.433 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.041.433 I ggml_metal_init: simdgroup reduction   = true
0.00.041.434 I ggml_metal_init: simdgroup matrix mul. = true
0.00.041.434 I ggml_metal_init: has residency sets    = true
0.00.041.434 I ggml_metal_init: has bfloat            = true
0.00.041.434 I ggml_metal_init: use bfloat            = true
0.00.041.435 I ggml_metal_init: hasUnifiedMemory      = true
0.00.041.435 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.053.397 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.054.046 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.054.048 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.070 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.055.227 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.055.228 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.055.229 I llama_init_from_model: graph nodes  = 429
0.00.055.229 I llama_init_from_model: graph splits = 2
0.00.055.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.060.771 I 
0.00.060.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.061.460 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.066.596 I llama_perf_context_print:        load time =      45.32 ms
0.00.066.597 I llama_perf_context_print: prompt eval time =       5.01 ms /     9 tokens (    0.56 ms per token,  1797.48 tokens per second)
0.00.066.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.066.598 I llama_perf_context_print:       total time =       5.83 ms /    10 tokens
0.00.066.743 I ggml_metal_free: deallocating

real	0m0.246s
user	0m0.048s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.041 I build: 4822 (20a9b8f5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.371 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.044 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.049 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.050 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.050 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.051 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.051 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.052 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.052 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.052 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.053 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.056 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.056 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.056 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.057 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.057 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.058 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.454 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.090 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.091 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.092 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.092 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.092 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.092 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.093 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.093 I llama_model_loader: - type  f32:  124 tensors
0.00.015.093 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.094 I print_info: file format = GGUF V3 (latest)
0.00.015.094 I print_info: file type   = Q8_0
0.00.015.095 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.641 I load: special tokens cache size = 5
0.00.018.958 I load: token to piece cache size = 0.2032 MB
0.00.018.960 I print_info: arch             = bert
0.00.018.961 I print_info: vocab_only       = 0
0.00.018.961 I print_info: n_ctx_train      = 512
0.00.018.961 I print_info: n_embd           = 384
0.00.018.961 I print_info: n_layer          = 12
0.00.018.964 I print_info: n_head           = 12
0.00.018.965 I print_info: n_head_kv        = 12
0.00.018.967 I print_info: n_rot            = 32
0.00.018.968 I print_info: n_swa            = 0
0.00.018.968 I print_info: n_embd_head_k    = 32
0.00.018.968 I print_info: n_embd_head_v    = 32
0.00.018.968 I print_info: n_gqa            = 1
0.00.018.969 I print_info: n_embd_k_gqa     = 384
0.00.018.970 I print_info: n_embd_v_gqa     = 384
0.00.018.975 I print_info: f_norm_eps       = 1.0e-12
0.00.018.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.976 I print_info: f_logit_scale    = 0.0e+00
0.00.018.977 I print_info: n_ff             = 1536
0.00.018.977 I print_info: n_expert         = 0
0.00.018.977 I print_info: n_expert_used    = 0
0.00.018.977 I print_info: causal attn      = 0
0.00.018.977 I print_info: pooling type     = 2
0.00.018.977 I print_info: rope type        = 2
0.00.018.977 I print_info: rope scaling     = linear
0.00.018.978 I print_info: freq_base_train  = 10000.0
0.00.018.978 I print_info: freq_scale_train = 1
0.00.018.978 I print_info: n_ctx_orig_yarn  = 512
0.00.018.978 I print_info: rope_finetuned   = unknown
0.00.018.979 I print_info: ssm_d_conv       = 0
0.00.018.979 I print_info: ssm_d_inner      = 0
0.00.018.979 I print_info: ssm_d_state      = 0
0.00.018.979 I print_info: ssm_dt_rank      = 0
0.00.018.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.980 I print_info: model type       = 33M
0.00.018.980 I print_info: model params     = 33.21 M
0.00.018.980 I print_info: general.name     = Bge Small
0.00.018.980 I print_info: vocab type       = WPM
0.00.018.981 I print_info: n_vocab          = 30522
0.00.018.981 I print_info: n_merges         = 0
0.00.018.981 I print_info: BOS token        = 101 '[CLS]'
0.00.018.981 I print_info: UNK token        = 100 '[UNK]'
0.00.018.981 I print_info: SEP token        = 102 '[SEP]'
0.00.018.983 I print_info: PAD token        = 0 '[PAD]'
0.00.018.983 I print_info: MASK token       = 103 '[MASK]'
0.00.018.983 I print_info: LF token         = 0 '[PAD]'
0.00.018.984 I print_info: max token length = 21
0.00.018.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.826 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.827 I load_tensors: offloading output layer to GPU
0.00.020.827 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.834 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.834 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.076 I llama_init_from_model: n_seq_max     = 1
0.00.021.076 I llama_init_from_model: n_ctx         = 512
0.00.021.076 I llama_init_from_model: n_ctx_per_seq = 512
0.00.021.077 I llama_init_from_model: n_batch       = 2048
0.00.021.077 I llama_init_from_model: n_ubatch      = 2048
0.00.021.077 I llama_init_from_model: flash_attn    = 0
0.00.021.077 I llama_init_from_model: freq_base     = 10000.0
0.00.021.078 I llama_init_from_model: freq_scale    = 1
0.00.021.078 I ggml_metal_init: allocating
0.00.021.090 I ggml_metal_init: found device: Apple M4
0.00.021.096 I ggml_metal_init: picking default device: Apple M4
0.00.021.633 I ggml_metal_init: using embedded metal library
0.00.024.246 I ggml_metal_init: GPU name:   Apple M4
0.00.024.258 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.259 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.260 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.260 I ggml_metal_init: simdgroup reduction   = true
0.00.024.260 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.260 I ggml_metal_init: has residency sets    = true
0.00.024.260 I ggml_metal_init: has bfloat            = true
0.00.024.260 I ggml_metal_init: use bfloat            = true
0.00.024.262 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.265 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.993 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.604 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.035.605 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.619 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.036.618 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.036.620 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.036.620 I llama_init_from_model: graph nodes  = 429
0.00.036.620 I llama_init_from_model: graph splits = 2
0.00.036.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.815 I 
0.00.040.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.041.390 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.837 I llama_perf_context_print:        load time =      31.44 ms
0.00.045.838 I llama_perf_context_print: prompt eval time =       4.31 ms /     9 tokens (    0.48 ms per token,  2089.14 tokens per second)
0.00.045.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.839 I llama_perf_context_print:       total time =       5.02 ms /    10 tokens
0.00.045.981 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.031s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.250 I build: 4822 (20a9b8f5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.501 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.809 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.817 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.038.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.819 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.038.820 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.038.821 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.038.822 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.038.823 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.038.828 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.038.828 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.038.829 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.038.833 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.038.834 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.038.834 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.038.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.046.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.048.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.053.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.053.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.053.703 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.053.703 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.053.704 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.053.704 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.053.705 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.053.705 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.053.705 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.053.706 I llama_model_loader: - type  f32:   40 tensors
0.00.053.706 I llama_model_loader: - type  f16:   30 tensors
0.00.053.707 I print_info: file format = GGUF V3 (latest)
0.00.053.708 I print_info: file type   = F16
0.00.053.709 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.058.200 W load: empty token at index 5
0.00.063.514 W load: model vocab missing newline token, using special_pad_id instead
0.00.065.037 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.071 I load: special tokens cache size = 5
0.00.330.287 I load: token to piece cache size = 1.5060 MB
0.00.330.315 I print_info: arch             = jina-bert-v2
0.00.330.319 I print_info: vocab_only       = 0
0.00.330.320 I print_info: n_ctx_train      = 8192
0.00.330.322 I print_info: n_embd           = 384
0.00.330.322 I print_info: n_layer          = 4
0.00.330.361 I print_info: n_head           = 12
0.00.330.362 I print_info: n_head_kv        = 12
0.00.330.363 I print_info: n_rot            = 32
0.00.330.363 I print_info: n_swa            = 0
0.00.330.363 I print_info: n_embd_head_k    = 32
0.00.330.364 I print_info: n_embd_head_v    = 32
0.00.330.364 I print_info: n_gqa            = 1
0.00.330.364 I print_info: n_embd_k_gqa     = 384
0.00.330.365 I print_info: n_embd_v_gqa     = 384
0.00.330.369 I print_info: f_norm_eps       = 1.0e-12
0.00.330.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.330.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.373 I print_info: f_max_alibi_bias = 8.0e+00
0.00.330.373 I print_info: f_logit_scale    = 0.0e+00
0.00.330.373 I print_info: n_ff             = 1536
0.00.330.373 I print_info: n_expert         = 0
0.00.330.373 I print_info: n_expert_used    = 0
0.00.330.374 I print_info: causal attn      = 0
0.00.330.378 I print_info: pooling type     = -1
0.00.330.378 I print_info: rope type        = -1
0.00.330.379 I print_info: rope scaling     = linear
0.00.330.379 I print_info: freq_base_train  = 10000.0
0.00.330.379 I print_info: freq_scale_train = 1
0.00.330.379 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.380 I print_info: rope_finetuned   = unknown
0.00.330.380 I print_info: ssm_d_conv       = 0
0.00.330.381 I print_info: ssm_d_inner      = 0
0.00.330.381 I print_info: ssm_d_state      = 0
0.00.330.382 I print_info: ssm_dt_rank      = 0
0.00.330.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.330.382 I print_info: model type       = 33M
0.00.330.386 I print_info: model params     = 32.90 M
0.00.330.387 I print_info: general.name     = Jina Bert Implementation
0.00.330.388 I print_info: vocab type       = BPE
0.00.330.388 I print_info: n_vocab          = 61056
0.00.330.388 I print_info: n_merges         = 39382
0.00.330.392 I print_info: BOS token        = 0 '<s>'
0.00.330.392 I print_info: EOS token        = 2 '</s>'
0.00.330.392 I print_info: UNK token        = 3 '<unk>'
0.00.330.392 I print_info: SEP token        = 2 '</s>'
0.00.330.392 I print_info: PAD token        = 1 '<pad>'
0.00.330.393 I print_info: MASK token       = 4 '<mask>'
0.00.330.393 I print_info: EOG token        = 2 '</s>'
0.00.330.393 I print_info: max token length = 45
0.00.330.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.769 I load_tensors: offloading 4 repeating layers to GPU
0.00.332.770 I load_tensors: offloading output layer to GPU
0.00.332.770 I load_tensors: offloaded 5/5 layers to GPU
0.00.332.796 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.332.797 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.333.283 I llama_init_from_model: n_seq_max     = 1
0.00.333.285 I llama_init_from_model: n_ctx         = 8192
0.00.333.285 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.333.285 I llama_init_from_model: n_batch       = 2048
0.00.333.285 I llama_init_from_model: n_ubatch      = 2048
0.00.333.285 I llama_init_from_model: flash_attn    = 0
0.00.333.286 I llama_init_from_model: freq_base     = 10000.0
0.00.333.286 I llama_init_from_model: freq_scale    = 1
0.00.333.287 I ggml_metal_init: allocating
0.00.333.303 I ggml_metal_init: found device: Apple M4
0.00.333.307 I ggml_metal_init: picking default device: Apple M4
0.00.334.211 I ggml_metal_init: using embedded metal library
0.00.336.890 I ggml_metal_init: GPU name:   Apple M4
0.00.336.891 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.336.892 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.336.892 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.336.892 I ggml_metal_init: simdgroup reduction   = true
0.00.336.892 I ggml_metal_init: simdgroup matrix mul. = true
0.00.336.893 I ggml_metal_init: has residency sets    = true
0.00.336.893 I ggml_metal_init: has bfloat            = true
0.00.336.893 I ggml_metal_init: use bfloat            = true
0.00.336.893 I ggml_metal_init: hasUnifiedMemory      = true
0.00.336.895 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.346.561 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.349.527 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.349.529 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.349.550 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.355.703 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.355.704 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.355.705 I llama_init_from_model: graph nodes  = 154
0.00.355.705 I llama_init_from_model: graph splits = 2
0.00.355.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.355.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.104 I 
0.00.363.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.363.521 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.363.522 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.363.530 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.363.530 I main: number of tokens in prompt = 13
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


0.00.363.535 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.363.535 I main: number of tokens in prompt = 40
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


0.00.364.024 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.367.812 I llama_perf_context_print:        load time =     338.60 ms
0.00.367.813 I llama_perf_context_print: prompt eval time =       3.78 ms /    62 tokens (    0.06 ms per token, 16397.78 tokens per second)
0.00.367.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.367.814 I llama_perf_context_print:       total time =       4.71 ms /    63 tokens
0.00.368.064 I ggml_metal_free: deallocating

real	0m1.058s
user	0m0.336s
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
0.00.000.188 I build: 4822 (20a9b8f5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.389 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.049.973 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.063.792 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.063.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.063.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.063.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.063.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.063.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.063.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.063.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.063.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.063.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.063.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.063.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.063.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.063.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.063.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.063.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.063.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.071.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.073.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.082.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.082.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.082.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.082.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.082.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.082.679 I llama_model_loader: - type  f32:  194 tensors
0.00.082.680 I llama_model_loader: - type  f16:   98 tensors
0.00.082.681 I print_info: file format = GGUF V3 (latest)
0.00.082.682 I print_info: file type   = all F32 (guessed)
0.00.082.685 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.097.780 I load: special tokens cache size = 25
0.00.106.888 I load: token to piece cache size = 0.2984 MB
0.00.106.892 I print_info: arch             = gptneox
0.00.106.892 I print_info: vocab_only       = 0
0.00.106.893 I print_info: n_ctx_train      = 2048
0.00.106.893 I print_info: n_embd           = 2048
0.00.106.893 I print_info: n_layer          = 24
0.00.106.897 I print_info: n_head           = 16
0.00.106.898 I print_info: n_head_kv        = 16
0.00.106.898 I print_info: n_rot            = 32
0.00.106.898 I print_info: n_swa            = 0
0.00.106.899 I print_info: n_embd_head_k    = 128
0.00.106.899 I print_info: n_embd_head_v    = 128
0.00.106.900 I print_info: n_gqa            = 1
0.00.106.901 I print_info: n_embd_k_gqa     = 2048
0.00.106.901 I print_info: n_embd_v_gqa     = 2048
0.00.106.902 I print_info: f_norm_eps       = 1.0e-05
0.00.106.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.903 I print_info: f_logit_scale    = 0.0e+00
0.00.106.904 I print_info: n_ff             = 8192
0.00.106.904 I print_info: n_expert         = 0
0.00.106.905 I print_info: n_expert_used    = 0
0.00.106.905 I print_info: causal attn      = 1
0.00.106.905 I print_info: pooling type     = 0
0.00.106.905 I print_info: rope type        = 2
0.00.106.905 I print_info: rope scaling     = linear
0.00.106.906 I print_info: freq_base_train  = 10000.0
0.00.106.906 I print_info: freq_scale_train = 1
0.00.106.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.907 I print_info: rope_finetuned   = unknown
0.00.106.907 I print_info: ssm_d_conv       = 0
0.00.106.907 I print_info: ssm_d_inner      = 0
0.00.106.907 I print_info: ssm_d_state      = 0
0.00.106.907 I print_info: ssm_dt_rank      = 0
0.00.106.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.908 I print_info: model type       = 1.4B
0.00.106.908 I print_info: model params     = 1.41 B
0.00.106.910 I print_info: general.name     = 1.4B
0.00.106.910 I print_info: vocab type       = BPE
0.00.106.911 I print_info: n_vocab          = 50304
0.00.106.911 I print_info: n_merges         = 50009
0.00.106.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.912 I print_info: LF token         = 187 'Ċ'
0.00.106.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.913 I print_info: max token length = 1024
0.00.106.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.356 I load_tensors: offloading 24 repeating layers to GPU
0.00.468.362 I load_tensors: offloading output layer to GPU
0.00.468.362 I load_tensors: offloaded 25/25 layers to GPU
0.00.468.390 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.468.391 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.469.033 I llama_init_from_model: n_seq_max     = 1
0.00.469.034 I llama_init_from_model: n_ctx         = 2048
0.00.469.035 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.469.035 I llama_init_from_model: n_batch       = 2048
0.00.469.035 I llama_init_from_model: n_ubatch      = 512
0.00.469.035 I llama_init_from_model: flash_attn    = 0
0.00.469.036 I llama_init_from_model: freq_base     = 10000.0
0.00.469.036 I llama_init_from_model: freq_scale    = 1
0.00.469.038 I ggml_metal_init: allocating
0.00.469.083 I ggml_metal_init: found device: Apple M4
0.00.469.089 I ggml_metal_init: picking default device: Apple M4
0.00.469.809 I ggml_metal_init: using embedded metal library
0.00.479.707 I ggml_metal_init: GPU name:   Apple M4
0.00.479.711 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.479.711 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.479.711 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.479.712 I ggml_metal_init: simdgroup reduction   = true
0.00.479.712 I ggml_metal_init: simdgroup matrix mul. = true
0.00.479.712 I ggml_metal_init: has residency sets    = true
0.00.479.712 I ggml_metal_init: has bfloat            = true
0.00.479.712 I ggml_metal_init: use bfloat            = true
0.00.479.712 I ggml_metal_init: hasUnifiedMemory      = true
0.00.479.713 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.505.731 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.535.425 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.535.432 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.535.479 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.540.426 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.540.428 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.540.429 I llama_init_from_model: graph nodes  = 967
0.00.540.429 I llama_init_from_model: graph splits = 2
0.00.540.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.540.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.540.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.039 I main: llama threadpool init, n_threads = 4
0.00.606.080 I 
0.00.606.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.606.115 I 
0.00.606.292 I sampler seed: 1234
0.00.606.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.606.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.606.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.606.322 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.443.223 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58006.54 tokens per second)
0.02.443.224 I llama_perf_context_print:        load time =     555.17 ms
0.02.443.225 I llama_perf_context_print: prompt eval time =      43.68 ms /     7 tokens (    6.24 ms per token,   160.26 tokens per second)
0.02.443.228 I llama_perf_context_print:        eval time =    1790.26 ms /    63 runs   (   28.42 ms per token,    35.19 tokens per second)
0.02.443.230 I llama_perf_context_print:       total time =    1838.07 ms /    70 tokens
0.02.443.456 I ggml_metal_free: deallocating

real	0m2.777s
user	0m0.135s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.574 I build: 4822 (20a9b8f5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.246 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.742 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.968 I llama_model_loader: - type  f32:  194 tensors
0.00.056.968 I llama_model_loader: - type  f16:   98 tensors
0.00.056.969 I print_info: file format = GGUF V3 (latest)
0.00.056.970 I print_info: file type   = all F32 (guessed)
0.00.056.973 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.068.724 I load: special tokens cache size = 25
0.00.076.842 I load: token to piece cache size = 0.2984 MB
0.00.076.846 I print_info: arch             = gptneox
0.00.076.846 I print_info: vocab_only       = 0
0.00.076.846 I print_info: n_ctx_train      = 2048
0.00.076.846 I print_info: n_embd           = 2048
0.00.076.846 I print_info: n_layer          = 24
0.00.076.849 I print_info: n_head           = 16
0.00.076.850 I print_info: n_head_kv        = 16
0.00.076.851 I print_info: n_rot            = 32
0.00.076.851 I print_info: n_swa            = 0
0.00.076.851 I print_info: n_embd_head_k    = 128
0.00.076.851 I print_info: n_embd_head_v    = 128
0.00.076.852 I print_info: n_gqa            = 1
0.00.076.853 I print_info: n_embd_k_gqa     = 2048
0.00.076.853 I print_info: n_embd_v_gqa     = 2048
0.00.076.854 I print_info: f_norm_eps       = 1.0e-05
0.00.076.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.855 I print_info: f_logit_scale    = 0.0e+00
0.00.076.855 I print_info: n_ff             = 8192
0.00.076.855 I print_info: n_expert         = 0
0.00.076.856 I print_info: n_expert_used    = 0
0.00.076.856 I print_info: causal attn      = 1
0.00.076.856 I print_info: pooling type     = 0
0.00.076.856 I print_info: rope type        = 2
0.00.076.856 I print_info: rope scaling     = linear
0.00.076.857 I print_info: freq_base_train  = 10000.0
0.00.076.857 I print_info: freq_scale_train = 1
0.00.076.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.857 I print_info: rope_finetuned   = unknown
0.00.076.857 I print_info: ssm_d_conv       = 0
0.00.076.858 I print_info: ssm_d_inner      = 0
0.00.076.858 I print_info: ssm_d_state      = 0
0.00.076.858 I print_info: ssm_dt_rank      = 0
0.00.076.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.858 I print_info: model type       = 1.4B
0.00.076.859 I print_info: model params     = 1.41 B
0.00.076.859 I print_info: general.name     = 1.4B
0.00.076.859 I print_info: vocab type       = BPE
0.00.076.860 I print_info: n_vocab          = 50304
0.00.076.860 I print_info: n_merges         = 50009
0.00.076.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.861 I print_info: LF token         = 187 'Ċ'
0.00.076.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.861 I print_info: max token length = 1024
0.00.076.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.383.125 I load_tensors: offloading 24 repeating layers to GPU
0.01.383.129 I load_tensors: offloading output layer to GPU
0.01.383.129 I load_tensors: offloaded 25/25 layers to GPU
0.01.383.159 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.383.161 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.384.112 I llama_init_from_model: n_seq_max     = 1
0.01.384.113 I llama_init_from_model: n_ctx         = 128
0.01.384.114 I llama_init_from_model: n_ctx_per_seq = 128
0.01.384.114 I llama_init_from_model: n_batch       = 128
0.01.384.114 I llama_init_from_model: n_ubatch      = 128
0.01.384.114 I llama_init_from_model: flash_attn    = 0
0.01.384.115 I llama_init_from_model: freq_base     = 10000.0
0.01.384.115 I llama_init_from_model: freq_scale    = 1
0.01.384.116 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.384.116 I ggml_metal_init: allocating
0.01.384.203 I ggml_metal_init: found device: Apple M4
0.01.384.209 I ggml_metal_init: picking default device: Apple M4
0.01.385.406 I ggml_metal_init: using embedded metal library
0.01.389.346 I ggml_metal_init: GPU name:   Apple M4
0.01.389.349 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.389.349 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.389.350 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.389.350 I ggml_metal_init: simdgroup reduction   = true
0.01.389.350 I ggml_metal_init: simdgroup matrix mul. = true
0.01.389.350 I ggml_metal_init: has residency sets    = true
0.01.389.350 I ggml_metal_init: has bfloat            = true
0.01.389.350 I ggml_metal_init: use bfloat            = true
0.01.389.351 I ggml_metal_init: hasUnifiedMemory      = true
0.01.389.354 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.400.306 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.402.034 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.402.037 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.402.062 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.403.783 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.403.784 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.403.784 I llama_init_from_model: graph nodes  = 967
0.01.403.785 I llama_init_from_model: graph splits = 2
0.01.403.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.403.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.437.915 I 
0.01.437.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.437.969 I perplexity: tokenizing the input ..
0.01.443.183 I perplexity: tokenization took 5.212 ms
0.01.443.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.561.370 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.563.451 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.563.463 I llama_perf_context_print:        load time =    1412.66 ms
0.01.563.464 I llama_perf_context_print: prompt eval time =     117.86 ms /   128 tokens (    0.92 ms per token,  1086.03 tokens per second)
0.01.563.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.563.465 I llama_perf_context_print:       total time =     125.55 ms /   129 tokens
0.01.563.811 I ggml_metal_free: deallocating

real	0m1.757s
user	0m0.102s
sys	0m0.257s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4822 (20a9b8f5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.009.916 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.862 I llama_model_loader: - type  f32:  194 tensors
0.00.028.862 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.863 I print_info: file format = GGUF V3 (latest)
0.00.028.864 I print_info: file type   = Q8_0
0.00.028.865 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.456 I load: special tokens cache size = 25
0.00.043.608 I load: token to piece cache size = 0.2984 MB
0.00.043.614 I print_info: arch             = gptneox
0.00.043.615 I print_info: vocab_only       = 0
0.00.043.615 I print_info: n_ctx_train      = 2048
0.00.043.615 I print_info: n_embd           = 2048
0.00.043.617 I print_info: n_layer          = 24
0.00.043.624 I print_info: n_head           = 16
0.00.043.624 I print_info: n_head_kv        = 16
0.00.043.625 I print_info: n_rot            = 32
0.00.043.625 I print_info: n_swa            = 0
0.00.043.625 I print_info: n_embd_head_k    = 128
0.00.043.625 I print_info: n_embd_head_v    = 128
0.00.043.626 I print_info: n_gqa            = 1
0.00.043.626 I print_info: n_embd_k_gqa     = 2048
0.00.043.627 I print_info: n_embd_v_gqa     = 2048
0.00.043.627 I print_info: f_norm_eps       = 1.0e-05
0.00.043.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.628 I print_info: f_logit_scale    = 0.0e+00
0.00.043.629 I print_info: n_ff             = 8192
0.00.043.629 I print_info: n_expert         = 0
0.00.043.629 I print_info: n_expert_used    = 0
0.00.043.631 I print_info: causal attn      = 1
0.00.043.631 I print_info: pooling type     = 0
0.00.043.631 I print_info: rope type        = 2
0.00.043.632 I print_info: rope scaling     = linear
0.00.043.632 I print_info: freq_base_train  = 10000.0
0.00.043.632 I print_info: freq_scale_train = 1
0.00.043.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.634 I print_info: rope_finetuned   = unknown
0.00.043.634 I print_info: ssm_d_conv       = 0
0.00.043.634 I print_info: ssm_d_inner      = 0
0.00.043.634 I print_info: ssm_d_state      = 0
0.00.043.634 I print_info: ssm_dt_rank      = 0
0.00.043.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.634 I print_info: model type       = 1.4B
0.00.043.635 I print_info: model params     = 1.41 B
0.00.043.635 I print_info: general.name     = 1.4B
0.00.043.635 I print_info: vocab type       = BPE
0.00.043.636 I print_info: n_vocab          = 50304
0.00.043.636 I print_info: n_merges         = 50009
0.00.043.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.637 I print_info: LF token         = 187 'Ċ'
0.00.043.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.637 I print_info: max token length = 1024
0.00.043.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.943.229 I load_tensors: offloading 24 repeating layers to GPU
0.00.943.234 I load_tensors: offloading output layer to GPU
0.00.943.235 I load_tensors: offloaded 25/25 layers to GPU
0.00.943.260 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.943.261 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.944.031 I llama_init_from_model: n_seq_max     = 1
0.00.944.033 I llama_init_from_model: n_ctx         = 2048
0.00.944.033 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.944.033 I llama_init_from_model: n_batch       = 2048
0.00.944.034 I llama_init_from_model: n_ubatch      = 512
0.00.944.034 I llama_init_from_model: flash_attn    = 0
0.00.944.035 I llama_init_from_model: freq_base     = 10000.0
0.00.944.035 I llama_init_from_model: freq_scale    = 1
0.00.944.036 I ggml_metal_init: allocating
0.00.944.049 I ggml_metal_init: found device: Apple M4
0.00.944.056 I ggml_metal_init: picking default device: Apple M4
0.00.945.257 I ggml_metal_init: using embedded metal library
0.00.950.559 I ggml_metal_init: GPU name:   Apple M4
0.00.950.562 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.950.563 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.950.563 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.950.564 I ggml_metal_init: simdgroup reduction   = true
0.00.950.564 I ggml_metal_init: simdgroup matrix mul. = true
0.00.950.564 I ggml_metal_init: has residency sets    = true
0.00.950.565 I ggml_metal_init: has bfloat            = true
0.00.950.565 I ggml_metal_init: use bfloat            = true
0.00.950.566 I ggml_metal_init: hasUnifiedMemory      = true
0.00.950.567 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.966.086 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.019.944 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.019.952 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.019.985 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.024.441 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.024.442 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.024.443 I llama_init_from_model: graph nodes  = 967
0.01.024.443 I llama_init_from_model: graph splits = 2
0.01.024.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.024.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.024.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.082.595 I main: llama threadpool init, n_threads = 4
0.01.082.639 I 
0.01.082.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.082.665 I 
0.01.082.819 I sampler seed: 1234
0.01.082.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.082.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.082.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.082.864 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.170.640 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52052.79 tokens per second)
0.02.170.645 I llama_perf_context_print:        load time =    1071.97 ms
0.02.170.646 I llama_perf_context_print: prompt eval time =      49.15 ms /     7 tokens (    7.02 ms per token,   142.41 tokens per second)
0.02.170.647 I llama_perf_context_print:        eval time =    1035.68 ms /    63 runs   (   16.44 ms per token,    60.83 tokens per second)
0.02.170.647 I llama_perf_context_print:       total time =    1088.76 ms /    70 tokens
0.02.170.893 I ggml_metal_free: deallocating

real	0m2.191s
user	0m0.108s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.289 I build: 4822 (20a9b8f5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.432 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.017.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.348 I llama_model_loader: - type  f32:  194 tensors
0.00.026.349 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.350 I print_info: file format = GGUF V3 (latest)
0.00.026.350 I print_info: file type   = Q8_0
0.00.026.351 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.004 I load: special tokens cache size = 25
0.00.040.857 I load: token to piece cache size = 0.2984 MB
0.00.040.861 I print_info: arch             = gptneox
0.00.040.861 I print_info: vocab_only       = 0
0.00.040.861 I print_info: n_ctx_train      = 2048
0.00.040.862 I print_info: n_embd           = 2048
0.00.040.862 I print_info: n_layer          = 24
0.00.040.866 I print_info: n_head           = 16
0.00.040.867 I print_info: n_head_kv        = 16
0.00.040.867 I print_info: n_rot            = 32
0.00.040.867 I print_info: n_swa            = 0
0.00.040.867 I print_info: n_embd_head_k    = 128
0.00.040.868 I print_info: n_embd_head_v    = 128
0.00.040.868 I print_info: n_gqa            = 1
0.00.040.869 I print_info: n_embd_k_gqa     = 2048
0.00.040.870 I print_info: n_embd_v_gqa     = 2048
0.00.040.870 I print_info: f_norm_eps       = 1.0e-05
0.00.040.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.874 I print_info: f_logit_scale    = 0.0e+00
0.00.040.875 I print_info: n_ff             = 8192
0.00.040.875 I print_info: n_expert         = 0
0.00.040.875 I print_info: n_expert_used    = 0
0.00.040.875 I print_info: causal attn      = 1
0.00.040.875 I print_info: pooling type     = 0
0.00.040.875 I print_info: rope type        = 2
0.00.040.876 I print_info: rope scaling     = linear
0.00.040.876 I print_info: freq_base_train  = 10000.0
0.00.040.877 I print_info: freq_scale_train = 1
0.00.040.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.877 I print_info: rope_finetuned   = unknown
0.00.040.877 I print_info: ssm_d_conv       = 0
0.00.040.877 I print_info: ssm_d_inner      = 0
0.00.040.878 I print_info: ssm_d_state      = 0
0.00.040.878 I print_info: ssm_dt_rank      = 0
0.00.040.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.878 I print_info: model type       = 1.4B
0.00.040.879 I print_info: model params     = 1.41 B
0.00.040.880 I print_info: general.name     = 1.4B
0.00.040.880 I print_info: vocab type       = BPE
0.00.040.881 I print_info: n_vocab          = 50304
0.00.040.881 I print_info: n_merges         = 50009
0.00.040.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.882 I print_info: LF token         = 187 'Ċ'
0.00.040.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.882 I print_info: max token length = 1024
0.00.040.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.860.276 I load_tensors: offloading 24 repeating layers to GPU
0.00.860.279 I load_tensors: offloading output layer to GPU
0.00.860.280 I load_tensors: offloaded 25/25 layers to GPU
0.00.860.304 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.860.307 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.861.382 I llama_init_from_model: n_seq_max     = 1
0.00.861.385 I llama_init_from_model: n_ctx         = 128
0.00.861.385 I llama_init_from_model: n_ctx_per_seq = 128
0.00.861.385 I llama_init_from_model: n_batch       = 128
0.00.861.386 I llama_init_from_model: n_ubatch      = 128
0.00.861.386 I llama_init_from_model: flash_attn    = 0
0.00.861.387 I llama_init_from_model: freq_base     = 10000.0
0.00.861.388 I llama_init_from_model: freq_scale    = 1
0.00.861.388 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.861.390 I ggml_metal_init: allocating
0.00.861.440 I ggml_metal_init: found device: Apple M4
0.00.861.452 I ggml_metal_init: picking default device: Apple M4
0.00.862.511 I ggml_metal_init: using embedded metal library
0.00.866.114 I ggml_metal_init: GPU name:   Apple M4
0.00.866.117 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.866.117 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.866.118 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.866.118 I ggml_metal_init: simdgroup reduction   = true
0.00.866.118 I ggml_metal_init: simdgroup matrix mul. = true
0.00.866.118 I ggml_metal_init: has residency sets    = true
0.00.866.118 I ggml_metal_init: has bfloat            = true
0.00.866.119 I ggml_metal_init: use bfloat            = true
0.00.866.119 I ggml_metal_init: hasUnifiedMemory      = true
0.00.866.121 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.876.093 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.877.709 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.877.711 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.877.782 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.879.488 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.879.489 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.879.490 I llama_init_from_model: graph nodes  = 967
0.00.879.490 I llama_init_from_model: graph splits = 2
0.00.879.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.879.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.461 I 
0.00.901.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.901.504 I perplexity: tokenizing the input ..
0.00.905.434 I perplexity: tokenization took 3.929 ms
0.00.905.445 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.028.911 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.030.328 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.030.343 I llama_perf_context_print:        load time =     891.02 ms
0.01.030.344 I llama_perf_context_print: prompt eval time =     123.23 ms /   128 tokens (    0.96 ms per token,  1038.74 tokens per second)
0.01.030.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.030.345 I llama_perf_context_print:       total time =     128.88 ms /   129 tokens
0.01.030.720 I ggml_metal_free: deallocating

real	0m1.047s
user	0m0.065s
sys	0m0.169s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.097 I build: 4822 (20a9b8f5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.138 I main: llama backend init
0.00.000.140 I main: load the model and apply lora adapter, if any
0.00.011.249 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.166 I llama_model_loader: - type  f32:  194 tensors
0.00.028.166 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.168 I print_info: file format = GGUF V3 (latest)
0.00.028.168 I print_info: file type   = Q4_0
0.00.028.169 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.399 I load: special tokens cache size = 25
0.00.042.534 I load: token to piece cache size = 0.2984 MB
0.00.042.537 I print_info: arch             = gptneox
0.00.042.538 I print_info: vocab_only       = 0
0.00.042.538 I print_info: n_ctx_train      = 2048
0.00.042.538 I print_info: n_embd           = 2048
0.00.042.538 I print_info: n_layer          = 24
0.00.042.542 I print_info: n_head           = 16
0.00.042.543 I print_info: n_head_kv        = 16
0.00.042.543 I print_info: n_rot            = 32
0.00.042.543 I print_info: n_swa            = 0
0.00.042.544 I print_info: n_embd_head_k    = 128
0.00.042.544 I print_info: n_embd_head_v    = 128
0.00.042.545 I print_info: n_gqa            = 1
0.00.042.547 I print_info: n_embd_k_gqa     = 2048
0.00.042.548 I print_info: n_embd_v_gqa     = 2048
0.00.042.549 I print_info: f_norm_eps       = 1.0e-05
0.00.042.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.550 I print_info: f_logit_scale    = 0.0e+00
0.00.042.550 I print_info: n_ff             = 8192
0.00.042.550 I print_info: n_expert         = 0
0.00.042.550 I print_info: n_expert_used    = 0
0.00.042.551 I print_info: causal attn      = 1
0.00.042.552 I print_info: pooling type     = 0
0.00.042.552 I print_info: rope type        = 2
0.00.042.552 I print_info: rope scaling     = linear
0.00.042.552 I print_info: freq_base_train  = 10000.0
0.00.042.553 I print_info: freq_scale_train = 1
0.00.042.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.553 I print_info: rope_finetuned   = unknown
0.00.042.553 I print_info: ssm_d_conv       = 0
0.00.042.553 I print_info: ssm_d_inner      = 0
0.00.042.553 I print_info: ssm_d_state      = 0
0.00.042.555 I print_info: ssm_dt_rank      = 0
0.00.042.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.556 I print_info: model type       = 1.4B
0.00.042.556 I print_info: model params     = 1.41 B
0.00.042.556 I print_info: general.name     = 1.4B
0.00.042.557 I print_info: vocab type       = BPE
0.00.042.557 I print_info: n_vocab          = 50304
0.00.042.557 I print_info: n_merges         = 50009
0.00.042.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.565 I print_info: LF token         = 187 'Ċ'
0.00.042.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.565 I print_info: max token length = 1024
0.00.042.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.583.999 I load_tensors: offloading 24 repeating layers to GPU
0.00.584.015 I load_tensors: offloading output layer to GPU
0.00.584.016 I load_tensors: offloaded 25/25 layers to GPU
0.00.584.050 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.584.051 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.585.717 I llama_init_from_model: n_seq_max     = 1
0.00.585.720 I llama_init_from_model: n_ctx         = 2048
0.00.585.720 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.585.721 I llama_init_from_model: n_batch       = 2048
0.00.585.721 I llama_init_from_model: n_ubatch      = 512
0.00.585.722 I llama_init_from_model: flash_attn    = 0
0.00.585.724 I llama_init_from_model: freq_base     = 10000.0
0.00.585.724 I llama_init_from_model: freq_scale    = 1
0.00.585.728 I ggml_metal_init: allocating
0.00.585.808 I ggml_metal_init: found device: Apple M4
0.00.585.822 I ggml_metal_init: picking default device: Apple M4
0.00.587.729 I ggml_metal_init: using embedded metal library
0.00.594.831 I ggml_metal_init: GPU name:   Apple M4
0.00.594.837 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.594.838 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.594.839 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.594.839 I ggml_metal_init: simdgroup reduction   = true
0.00.594.840 I ggml_metal_init: simdgroup matrix mul. = true
0.00.594.840 I ggml_metal_init: has residency sets    = true
0.00.594.840 I ggml_metal_init: has bfloat            = true
0.00.594.841 I ggml_metal_init: use bfloat            = true
0.00.594.842 I ggml_metal_init: hasUnifiedMemory      = true
0.00.594.843 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.614.231 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.675.293 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.675.303 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.675.342 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.679.836 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.679.838 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.679.839 I llama_init_from_model: graph nodes  = 967
0.00.679.839 I llama_init_from_model: graph splits = 2
0.00.679.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.428 I main: llama threadpool init, n_threads = 4
0.00.736.470 I 
0.00.736.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.736.494 I 
0.00.736.665 I sampler seed: 1234
0.00.736.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.736.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.736.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.736.681 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.413.510 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48898.07 tokens per second)
0.01.413.510 I llama_perf_context_print:        load time =     724.40 ms
0.01.413.511 I llama_perf_context_print: prompt eval time =      48.64 ms /     7 tokens (    6.95 ms per token,   143.93 tokens per second)
0.01.413.512 I llama_perf_context_print:        eval time =     625.29 ms /    63 runs   (    9.93 ms per token,   100.75 tokens per second)
0.01.413.513 I llama_perf_context_print:       total time =     677.86 ms /    70 tokens
0.01.413.794 I ggml_metal_free: deallocating

real	0m1.432s
user	0m0.113s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.275 I build: 4822 (20a9b8f5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.871 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.764 I llama_model_loader: - type  f32:  194 tensors
0.00.025.764 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.765 I print_info: file format = GGUF V3 (latest)
0.00.025.766 I print_info: file type   = Q4_0
0.00.025.767 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.891 I load: special tokens cache size = 25
0.00.039.908 I load: token to piece cache size = 0.2984 MB
0.00.039.913 I print_info: arch             = gptneox
0.00.039.913 I print_info: vocab_only       = 0
0.00.039.913 I print_info: n_ctx_train      = 2048
0.00.039.913 I print_info: n_embd           = 2048
0.00.039.914 I print_info: n_layer          = 24
0.00.039.918 I print_info: n_head           = 16
0.00.039.919 I print_info: n_head_kv        = 16
0.00.039.919 I print_info: n_rot            = 32
0.00.039.919 I print_info: n_swa            = 0
0.00.039.919 I print_info: n_embd_head_k    = 128
0.00.039.919 I print_info: n_embd_head_v    = 128
0.00.039.920 I print_info: n_gqa            = 1
0.00.039.921 I print_info: n_embd_k_gqa     = 2048
0.00.039.922 I print_info: n_embd_v_gqa     = 2048
0.00.039.922 I print_info: f_norm_eps       = 1.0e-05
0.00.039.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.923 I print_info: f_logit_scale    = 0.0e+00
0.00.039.924 I print_info: n_ff             = 8192
0.00.039.924 I print_info: n_expert         = 0
0.00.039.924 I print_info: n_expert_used    = 0
0.00.039.924 I print_info: causal attn      = 1
0.00.039.924 I print_info: pooling type     = 0
0.00.039.924 I print_info: rope type        = 2
0.00.039.924 I print_info: rope scaling     = linear
0.00.039.925 I print_info: freq_base_train  = 10000.0
0.00.039.925 I print_info: freq_scale_train = 1
0.00.039.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.925 I print_info: rope_finetuned   = unknown
0.00.039.926 I print_info: ssm_d_conv       = 0
0.00.039.926 I print_info: ssm_d_inner      = 0
0.00.039.926 I print_info: ssm_d_state      = 0
0.00.039.926 I print_info: ssm_dt_rank      = 0
0.00.039.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.928 I print_info: model type       = 1.4B
0.00.039.929 I print_info: model params     = 1.41 B
0.00.039.929 I print_info: general.name     = 1.4B
0.00.039.929 I print_info: vocab type       = BPE
0.00.039.930 I print_info: n_vocab          = 50304
0.00.039.930 I print_info: n_merges         = 50009
0.00.039.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.931 I print_info: LF token         = 187 'Ċ'
0.00.039.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.931 I print_info: max token length = 1024
0.00.039.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.013 I load_tensors: offloading 24 repeating layers to GPU
0.00.554.017 I load_tensors: offloading output layer to GPU
0.00.554.018 I load_tensors: offloaded 25/25 layers to GPU
0.00.554.037 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.554.038 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.554.997 I llama_init_from_model: n_seq_max     = 1
0.00.555.002 I llama_init_from_model: n_ctx         = 128
0.00.555.003 I llama_init_from_model: n_ctx_per_seq = 128
0.00.555.003 I llama_init_from_model: n_batch       = 128
0.00.555.003 I llama_init_from_model: n_ubatch      = 128
0.00.555.004 I llama_init_from_model: flash_attn    = 0
0.00.555.005 I llama_init_from_model: freq_base     = 10000.0
0.00.555.006 I llama_init_from_model: freq_scale    = 1
0.00.555.006 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.555.007 I ggml_metal_init: allocating
0.00.555.057 I ggml_metal_init: found device: Apple M4
0.00.555.068 I ggml_metal_init: picking default device: Apple M4
0.00.556.160 I ggml_metal_init: using embedded metal library
0.00.560.496 I ggml_metal_init: GPU name:   Apple M4
0.00.560.500 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.560.501 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.560.501 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.560.502 I ggml_metal_init: simdgroup reduction   = true
0.00.560.502 I ggml_metal_init: simdgroup matrix mul. = true
0.00.560.502 I ggml_metal_init: has residency sets    = true
0.00.560.503 I ggml_metal_init: has bfloat            = true
0.00.560.503 I ggml_metal_init: use bfloat            = true
0.00.560.504 I ggml_metal_init: hasUnifiedMemory      = true
0.00.560.506 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.574.964 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.576.576 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.576.581 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.576.610 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.578.160 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.578.161 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.578.161 I llama_init_from_model: graph nodes  = 967
0.00.578.162 I llama_init_from_model: graph splits = 2
0.00.578.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.578.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.349 I 
0.00.600.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.600.391 I perplexity: tokenizing the input ..
0.00.604.380 I perplexity: tokenization took 3.987 ms
0.00.604.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.734.315 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.735.775 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.735.789 I llama_perf_context_print:        load time =     590.48 ms
0.00.735.790 I llama_perf_context_print: prompt eval time =     129.69 ms /   128 tokens (    1.01 ms per token,   987.01 tokens per second)
0.00.735.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.791 I llama_perf_context_print:       total time =     135.44 ms /   129 tokens
0.00.736.138 I ggml_metal_free: deallocating

real	0m0.751s
user	0m0.069s
sys	0m0.084s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4822 (20a9b8f5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.010.363 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.875 I llama_model_loader: - type  f32:  194 tensors
0.00.026.876 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.876 I print_info: file format = GGUF V3 (latest)
0.00.026.877 I print_info: file type   = Q4_1
0.00.026.878 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.051 I load: special tokens cache size = 25
0.00.041.102 I load: token to piece cache size = 0.2984 MB
0.00.041.105 I print_info: arch             = gptneox
0.00.041.105 I print_info: vocab_only       = 0
0.00.041.105 I print_info: n_ctx_train      = 2048
0.00.041.105 I print_info: n_embd           = 2048
0.00.041.106 I print_info: n_layer          = 24
0.00.041.109 I print_info: n_head           = 16
0.00.041.110 I print_info: n_head_kv        = 16
0.00.041.110 I print_info: n_rot            = 32
0.00.041.110 I print_info: n_swa            = 0
0.00.041.110 I print_info: n_embd_head_k    = 128
0.00.041.111 I print_info: n_embd_head_v    = 128
0.00.041.111 I print_info: n_gqa            = 1
0.00.041.112 I print_info: n_embd_k_gqa     = 2048
0.00.041.113 I print_info: n_embd_v_gqa     = 2048
0.00.041.113 I print_info: f_norm_eps       = 1.0e-05
0.00.041.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.114 I print_info: f_logit_scale    = 0.0e+00
0.00.041.115 I print_info: n_ff             = 8192
0.00.041.115 I print_info: n_expert         = 0
0.00.041.116 I print_info: n_expert_used    = 0
0.00.041.117 I print_info: causal attn      = 1
0.00.041.117 I print_info: pooling type     = 0
0.00.041.118 I print_info: rope type        = 2
0.00.041.120 I print_info: rope scaling     = linear
0.00.041.120 I print_info: freq_base_train  = 10000.0
0.00.041.120 I print_info: freq_scale_train = 1
0.00.041.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.121 I print_info: rope_finetuned   = unknown
0.00.041.121 I print_info: ssm_d_conv       = 0
0.00.041.121 I print_info: ssm_d_inner      = 0
0.00.041.121 I print_info: ssm_d_state      = 0
0.00.041.121 I print_info: ssm_dt_rank      = 0
0.00.041.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.122 I print_info: model type       = 1.4B
0.00.041.122 I print_info: model params     = 1.41 B
0.00.041.122 I print_info: general.name     = 1.4B
0.00.041.123 I print_info: vocab type       = BPE
0.00.041.124 I print_info: n_vocab          = 50304
0.00.041.124 I print_info: n_merges         = 50009
0.00.041.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.129 I print_info: LF token         = 187 'Ċ'
0.00.041.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.130 I print_info: max token length = 1024
0.00.041.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.891 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.907 I load_tensors: offloading output layer to GPU
0.00.585.908 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.937 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.585.938 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.587.435 I llama_init_from_model: n_seq_max     = 1
0.00.587.441 I llama_init_from_model: n_ctx         = 2048
0.00.587.441 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.587.442 I llama_init_from_model: n_batch       = 2048
0.00.587.443 I llama_init_from_model: n_ubatch      = 512
0.00.587.443 I llama_init_from_model: flash_attn    = 0
0.00.587.444 I llama_init_from_model: freq_base     = 10000.0
0.00.587.444 I llama_init_from_model: freq_scale    = 1
0.00.587.447 I ggml_metal_init: allocating
0.00.587.498 I ggml_metal_init: found device: Apple M4
0.00.587.510 I ggml_metal_init: picking default device: Apple M4
0.00.589.338 I ggml_metal_init: using embedded metal library
0.00.594.953 I ggml_metal_init: GPU name:   Apple M4
0.00.594.959 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.594.960 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.594.961 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.594.962 I ggml_metal_init: simdgroup reduction   = true
0.00.594.962 I ggml_metal_init: simdgroup matrix mul. = true
0.00.594.962 I ggml_metal_init: has residency sets    = true
0.00.594.963 I ggml_metal_init: has bfloat            = true
0.00.594.963 I ggml_metal_init: use bfloat            = true
0.00.594.964 I ggml_metal_init: hasUnifiedMemory      = true
0.00.594.965 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.614.552 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.674.854 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.674.862 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.674.902 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.679.070 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.679.071 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.679.072 I llama_init_from_model: graph nodes  = 967
0.00.679.072 I llama_init_from_model: graph splits = 2
0.00.679.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.506 I main: llama threadpool init, n_threads = 4
0.00.737.550 I 
0.00.737.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.737.573 I 
0.00.737.716 I sampler seed: 1234
0.00.737.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.737.777 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.463.777 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56215.36 tokens per second)
0.01.463.778 I llama_perf_context_print:        load time =     726.41 ms
0.01.463.779 I llama_perf_context_print: prompt eval time =      50.16 ms /     7 tokens (    7.17 ms per token,   139.54 tokens per second)
0.01.463.779 I llama_perf_context_print:        eval time =     673.12 ms /    63 runs   (   10.68 ms per token,    93.59 tokens per second)
0.01.463.780 I llama_perf_context_print:       total time =     727.00 ms /    70 tokens
0.01.464.005 I ggml_metal_free: deallocating

real	0m1.483s
user	0m0.110s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4822 (20a9b8f5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.864 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.065 I llama_model_loader: - type  f32:  194 tensors
0.00.025.065 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.066 I print_info: file format = GGUF V3 (latest)
0.00.025.066 I print_info: file type   = Q4_1
0.00.025.068 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.529 I load: special tokens cache size = 25
0.00.039.673 I load: token to piece cache size = 0.2984 MB
0.00.039.677 I print_info: arch             = gptneox
0.00.039.677 I print_info: vocab_only       = 0
0.00.039.678 I print_info: n_ctx_train      = 2048
0.00.039.678 I print_info: n_embd           = 2048
0.00.039.678 I print_info: n_layer          = 24
0.00.039.682 I print_info: n_head           = 16
0.00.039.683 I print_info: n_head_kv        = 16
0.00.039.684 I print_info: n_rot            = 32
0.00.039.684 I print_info: n_swa            = 0
0.00.039.685 I print_info: n_embd_head_k    = 128
0.00.039.685 I print_info: n_embd_head_v    = 128
0.00.039.686 I print_info: n_gqa            = 1
0.00.039.686 I print_info: n_embd_k_gqa     = 2048
0.00.039.687 I print_info: n_embd_v_gqa     = 2048
0.00.039.688 I print_info: f_norm_eps       = 1.0e-05
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
0.00.039.692 I print_info: freq_base_train  = 10000.0
0.00.039.692 I print_info: freq_scale_train = 1
0.00.039.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.692 I print_info: rope_finetuned   = unknown
0.00.039.692 I print_info: ssm_d_conv       = 0
0.00.039.693 I print_info: ssm_d_inner      = 0
0.00.039.693 I print_info: ssm_d_state      = 0
0.00.039.693 I print_info: ssm_dt_rank      = 0
0.00.039.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.693 I print_info: model type       = 1.4B
0.00.039.693 I print_info: model params     = 1.41 B
0.00.039.694 I print_info: general.name     = 1.4B
0.00.039.694 I print_info: vocab type       = BPE
0.00.039.694 I print_info: n_vocab          = 50304
0.00.039.694 I print_info: n_merges         = 50009
0.00.039.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.696 I print_info: LF token         = 187 'Ċ'
0.00.039.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.697 I print_info: max token length = 1024
0.00.039.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.747 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.761 I load_tensors: offloading output layer to GPU
0.00.597.761 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.800 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.597.801 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.599.570 I llama_init_from_model: n_seq_max     = 1
0.00.599.572 I llama_init_from_model: n_ctx         = 128
0.00.599.573 I llama_init_from_model: n_ctx_per_seq = 128
0.00.599.573 I llama_init_from_model: n_batch       = 128
0.00.599.573 I llama_init_from_model: n_ubatch      = 128
0.00.599.574 I llama_init_from_model: flash_attn    = 0
0.00.599.576 I llama_init_from_model: freq_base     = 10000.0
0.00.599.577 I llama_init_from_model: freq_scale    = 1
0.00.599.577 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.580 I ggml_metal_init: allocating
0.00.599.697 I ggml_metal_init: found device: Apple M4
0.00.599.710 I ggml_metal_init: picking default device: Apple M4
0.00.601.593 I ggml_metal_init: using embedded metal library
0.00.607.847 I ggml_metal_init: GPU name:   Apple M4
0.00.607.867 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.868 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.869 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.869 I ggml_metal_init: simdgroup reduction   = true
0.00.607.870 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.870 I ggml_metal_init: has residency sets    = true
0.00.607.870 I ggml_metal_init: has bfloat            = true
0.00.607.871 I ggml_metal_init: use bfloat            = true
0.00.607.873 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.877 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.976 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.632.587 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.632.590 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.632.643 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.636.324 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.636.325 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.636.326 I llama_init_from_model: graph nodes  = 967
0.00.636.326 I llama_init_from_model: graph splits = 2
0.00.636.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.636.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.615 I 
0.00.664.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.664.717 I perplexity: tokenizing the input ..
0.00.671.906 I perplexity: tokenization took 7.186 ms
0.00.671.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.091 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.809.434 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.809.447 I llama_perf_context_print:        load time =     655.74 ms
0.00.809.448 I llama_perf_context_print: prompt eval time =     135.20 ms /   128 tokens (    1.06 ms per token,   946.72 tokens per second)
0.00.809.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.451 I llama_perf_context_print:       total time =     144.84 ms /   129 tokens
0.00.809.801 I ggml_metal_free: deallocating

real	0m0.824s
user	0m0.082s
sys	0m0.137s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4822 (20a9b8f5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.010.792 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.082 I llama_model_loader: - type  f32:  194 tensors
0.00.027.082 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.083 I print_info: file format = GGUF V3 (latest)
0.00.027.083 I print_info: file type   = Q5_0
0.00.027.084 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.921 I load: special tokens cache size = 25
0.00.040.824 I load: token to piece cache size = 0.2984 MB
0.00.040.826 I print_info: arch             = gptneox
0.00.040.827 I print_info: vocab_only       = 0
0.00.040.827 I print_info: n_ctx_train      = 2048
0.00.040.827 I print_info: n_embd           = 2048
0.00.040.827 I print_info: n_layer          = 24
0.00.040.830 I print_info: n_head           = 16
0.00.040.831 I print_info: n_head_kv        = 16
0.00.040.831 I print_info: n_rot            = 32
0.00.040.831 I print_info: n_swa            = 0
0.00.040.831 I print_info: n_embd_head_k    = 128
0.00.040.833 I print_info: n_embd_head_v    = 128
0.00.040.833 I print_info: n_gqa            = 1
0.00.040.834 I print_info: n_embd_k_gqa     = 2048
0.00.040.835 I print_info: n_embd_v_gqa     = 2048
0.00.040.835 I print_info: f_norm_eps       = 1.0e-05
0.00.040.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.836 I print_info: f_logit_scale    = 0.0e+00
0.00.040.837 I print_info: n_ff             = 8192
0.00.040.837 I print_info: n_expert         = 0
0.00.040.837 I print_info: n_expert_used    = 0
0.00.040.837 I print_info: causal attn      = 1
0.00.040.837 I print_info: pooling type     = 0
0.00.040.837 I print_info: rope type        = 2
0.00.040.838 I print_info: rope scaling     = linear
0.00.040.838 I print_info: freq_base_train  = 10000.0
0.00.040.838 I print_info: freq_scale_train = 1
0.00.040.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.839 I print_info: rope_finetuned   = unknown
0.00.040.839 I print_info: ssm_d_conv       = 0
0.00.040.839 I print_info: ssm_d_inner      = 0
0.00.040.839 I print_info: ssm_d_state      = 0
0.00.040.839 I print_info: ssm_dt_rank      = 0
0.00.040.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.840 I print_info: model type       = 1.4B
0.00.040.840 I print_info: model params     = 1.41 B
0.00.040.840 I print_info: general.name     = 1.4B
0.00.040.841 I print_info: vocab type       = BPE
0.00.040.841 I print_info: n_vocab          = 50304
0.00.040.841 I print_info: n_merges         = 50009
0.00.040.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.842 I print_info: LF token         = 187 'Ċ'
0.00.040.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.843 I print_info: max token length = 1024
0.00.040.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.023 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.041 I load_tensors: offloading output layer to GPU
0.00.640.042 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.077 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.640.079 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.641.494 I llama_init_from_model: n_seq_max     = 1
0.00.641.497 I llama_init_from_model: n_ctx         = 2048
0.00.641.498 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.641.498 I llama_init_from_model: n_batch       = 2048
0.00.641.499 I llama_init_from_model: n_ubatch      = 512
0.00.641.499 I llama_init_from_model: flash_attn    = 0
0.00.641.501 I llama_init_from_model: freq_base     = 10000.0
0.00.641.501 I llama_init_from_model: freq_scale    = 1
0.00.641.504 I ggml_metal_init: allocating
0.00.641.575 I ggml_metal_init: found device: Apple M4
0.00.641.589 I ggml_metal_init: picking default device: Apple M4
0.00.643.437 I ggml_metal_init: using embedded metal library
0.00.650.149 I ggml_metal_init: GPU name:   Apple M4
0.00.650.153 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.154 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.154 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.155 I ggml_metal_init: simdgroup reduction   = true
0.00.650.155 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.156 I ggml_metal_init: has residency sets    = true
0.00.650.156 I ggml_metal_init: has bfloat            = true
0.00.650.156 I ggml_metal_init: use bfloat            = true
0.00.650.157 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.158 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.556 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.722.914 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.722.921 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.722.956 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.727.924 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.727.926 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.727.927 I llama_init_from_model: graph nodes  = 967
0.00.727.927 I llama_init_from_model: graph splits = 2
0.00.727.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.115 I main: llama threadpool init, n_threads = 4
0.00.788.158 I 
0.00.788.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.788.184 I 
0.00.788.335 I sampler seed: 1234
0.00.788.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.788.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.788.351 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.595.557 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50283.29 tokens per second)
0.01.595.558 I llama_perf_context_print:        load time =     776.56 ms
0.01.595.559 I llama_perf_context_print: prompt eval time =      52.93 ms /     7 tokens (    7.56 ms per token,   132.26 tokens per second)
0.01.595.559 I llama_perf_context_print:        eval time =     751.52 ms /    63 runs   (   11.93 ms per token,    83.83 tokens per second)
0.01.595.560 I llama_perf_context_print:       total time =     808.21 ms /    70 tokens
0.01.595.814 I ggml_metal_free: deallocating

real	0m1.614s
user	0m0.110s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4822 (20a9b8f5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.068 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.047 I llama_model_loader: - type  f32:  194 tensors
0.00.026.047 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.048 I print_info: file format = GGUF V3 (latest)
0.00.026.049 I print_info: file type   = Q5_0
0.00.026.050 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.430 I load: special tokens cache size = 25
0.00.040.480 I load: token to piece cache size = 0.2984 MB
0.00.040.485 I print_info: arch             = gptneox
0.00.040.485 I print_info: vocab_only       = 0
0.00.040.485 I print_info: n_ctx_train      = 2048
0.00.040.485 I print_info: n_embd           = 2048
0.00.040.485 I print_info: n_layer          = 24
0.00.040.490 I print_info: n_head           = 16
0.00.040.491 I print_info: n_head_kv        = 16
0.00.040.491 I print_info: n_rot            = 32
0.00.040.491 I print_info: n_swa            = 0
0.00.040.492 I print_info: n_embd_head_k    = 128
0.00.040.492 I print_info: n_embd_head_v    = 128
0.00.040.492 I print_info: n_gqa            = 1
0.00.040.493 I print_info: n_embd_k_gqa     = 2048
0.00.040.494 I print_info: n_embd_v_gqa     = 2048
0.00.040.494 I print_info: f_norm_eps       = 1.0e-05
0.00.040.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.495 I print_info: f_logit_scale    = 0.0e+00
0.00.040.496 I print_info: n_ff             = 8192
0.00.040.496 I print_info: n_expert         = 0
0.00.040.496 I print_info: n_expert_used    = 0
0.00.040.496 I print_info: causal attn      = 1
0.00.040.496 I print_info: pooling type     = 0
0.00.040.496 I print_info: rope type        = 2
0.00.040.497 I print_info: rope scaling     = linear
0.00.040.497 I print_info: freq_base_train  = 10000.0
0.00.040.497 I print_info: freq_scale_train = 1
0.00.040.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.498 I print_info: rope_finetuned   = unknown
0.00.040.498 I print_info: ssm_d_conv       = 0
0.00.040.498 I print_info: ssm_d_inner      = 0
0.00.040.498 I print_info: ssm_d_state      = 0
0.00.040.498 I print_info: ssm_dt_rank      = 0
0.00.040.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.498 I print_info: model type       = 1.4B
0.00.040.499 I print_info: model params     = 1.41 B
0.00.040.499 I print_info: general.name     = 1.4B
0.00.040.499 I print_info: vocab type       = BPE
0.00.040.500 I print_info: n_vocab          = 50304
0.00.040.502 I print_info: n_merges         = 50009
0.00.040.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.503 I print_info: LF token         = 187 'Ċ'
0.00.040.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.503 I print_info: max token length = 1024
0.00.040.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.192 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.209 I load_tensors: offloading output layer to GPU
0.00.637.210 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.244 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.637.246 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.638.922 I llama_init_from_model: n_seq_max     = 1
0.00.638.925 I llama_init_from_model: n_ctx         = 128
0.00.638.926 I llama_init_from_model: n_ctx_per_seq = 128
0.00.638.926 I llama_init_from_model: n_batch       = 128
0.00.638.926 I llama_init_from_model: n_ubatch      = 128
0.00.638.927 I llama_init_from_model: flash_attn    = 0
0.00.638.930 I llama_init_from_model: freq_base     = 10000.0
0.00.638.930 I llama_init_from_model: freq_scale    = 1
0.00.638.931 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.638.934 I ggml_metal_init: allocating
0.00.639.016 I ggml_metal_init: found device: Apple M4
0.00.639.031 I ggml_metal_init: picking default device: Apple M4
0.00.640.848 I ggml_metal_init: using embedded metal library
0.00.647.341 I ggml_metal_init: GPU name:   Apple M4
0.00.647.347 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.348 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.349 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.349 I ggml_metal_init: simdgroup reduction   = true
0.00.647.349 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.350 I ggml_metal_init: has residency sets    = true
0.00.647.350 I ggml_metal_init: has bfloat            = true
0.00.647.350 I ggml_metal_init: use bfloat            = true
0.00.647.351 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.354 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.231 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.668.852 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.668.859 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.668.904 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.672.052 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.672.054 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.672.054 I llama_init_from_model: graph nodes  = 967
0.00.672.055 I llama_init_from_model: graph splits = 2
0.00.672.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.672.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.987 I 
0.00.704.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.704.085 I perplexity: tokenizing the input ..
0.00.711.430 I perplexity: tokenization took 7.342 ms
0.00.711.460 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.859.403 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.860.753 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.860.766 I llama_perf_context_print:        load time =     693.91 ms
0.00.860.767 I llama_perf_context_print: prompt eval time =     147.03 ms /   128 tokens (    1.15 ms per token,   870.56 tokens per second)
0.00.860.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.860.768 I llama_perf_context_print:       total time =     156.78 ms /   129 tokens
0.00.861.128 I ggml_metal_free: deallocating

real	0m0.877s
user	0m0.080s
sys	0m0.131s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4822 (20a9b8f5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.801 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.199 I llama_model_loader: - type  f32:  194 tensors
0.00.025.199 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.200 I print_info: file format = GGUF V3 (latest)
0.00.025.201 I print_info: file type   = Q5_1
0.00.025.202 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.290 I load: special tokens cache size = 25
0.00.039.295 I load: token to piece cache size = 0.2984 MB
0.00.039.300 I print_info: arch             = gptneox
0.00.039.300 I print_info: vocab_only       = 0
0.00.039.300 I print_info: n_ctx_train      = 2048
0.00.039.300 I print_info: n_embd           = 2048
0.00.039.301 I print_info: n_layer          = 24
0.00.039.305 I print_info: n_head           = 16
0.00.039.306 I print_info: n_head_kv        = 16
0.00.039.306 I print_info: n_rot            = 32
0.00.039.306 I print_info: n_swa            = 0
0.00.039.306 I print_info: n_embd_head_k    = 128
0.00.039.306 I print_info: n_embd_head_v    = 128
0.00.039.307 I print_info: n_gqa            = 1
0.00.039.308 I print_info: n_embd_k_gqa     = 2048
0.00.039.309 I print_info: n_embd_v_gqa     = 2048
0.00.039.311 I print_info: f_norm_eps       = 1.0e-05
0.00.039.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.311 I print_info: f_logit_scale    = 0.0e+00
0.00.039.312 I print_info: n_ff             = 8192
0.00.039.312 I print_info: n_expert         = 0
0.00.039.312 I print_info: n_expert_used    = 0
0.00.039.312 I print_info: causal attn      = 1
0.00.039.312 I print_info: pooling type     = 0
0.00.039.314 I print_info: rope type        = 2
0.00.039.316 I print_info: rope scaling     = linear
0.00.039.317 I print_info: freq_base_train  = 10000.0
0.00.039.317 I print_info: freq_scale_train = 1
0.00.039.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.317 I print_info: rope_finetuned   = unknown
0.00.039.317 I print_info: ssm_d_conv       = 0
0.00.039.317 I print_info: ssm_d_inner      = 0
0.00.039.317 I print_info: ssm_d_state      = 0
0.00.039.318 I print_info: ssm_dt_rank      = 0
0.00.039.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.318 I print_info: model type       = 1.4B
0.00.039.318 I print_info: model params     = 1.41 B
0.00.039.318 I print_info: general.name     = 1.4B
0.00.039.319 I print_info: vocab type       = BPE
0.00.039.319 I print_info: n_vocab          = 50304
0.00.039.319 I print_info: n_merges         = 50009
0.00.039.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.320 I print_info: LF token         = 187 'Ċ'
0.00.039.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.320 I print_info: max token length = 1024
0.00.039.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.228 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.236 I load_tensors: offloading output layer to GPU
0.00.630.236 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.255 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.630.257 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.631.141 I llama_init_from_model: n_seq_max     = 1
0.00.631.143 I llama_init_from_model: n_ctx         = 2048
0.00.631.144 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.631.144 I llama_init_from_model: n_batch       = 2048
0.00.631.145 I llama_init_from_model: n_ubatch      = 512
0.00.631.145 I llama_init_from_model: flash_attn    = 0
0.00.631.146 I llama_init_from_model: freq_base     = 10000.0
0.00.631.147 I llama_init_from_model: freq_scale    = 1
0.00.631.148 I ggml_metal_init: allocating
0.00.631.184 I ggml_metal_init: found device: Apple M4
0.00.631.196 I ggml_metal_init: picking default device: Apple M4
0.00.632.238 I ggml_metal_init: using embedded metal library
0.00.636.369 I ggml_metal_init: GPU name:   Apple M4
0.00.636.377 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.378 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.379 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.379 I ggml_metal_init: simdgroup reduction   = true
0.00.636.380 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.380 I ggml_metal_init: has residency sets    = true
0.00.636.380 I ggml_metal_init: has bfloat            = true
0.00.636.381 I ggml_metal_init: use bfloat            = true
0.00.636.382 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.384 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.674 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.681.811 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.681.816 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.681.853 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.686.079 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.686.081 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.686.081 I llama_init_from_model: graph nodes  = 967
0.00.686.081 I llama_init_from_model: graph splits = 2
0.00.686.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.686.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.706 I main: llama threadpool init, n_threads = 4
0.00.735.748 I 
0.00.735.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.735.771 I 
0.00.735.874 I sampler seed: 1234
0.00.735.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.735.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.735.889 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.574.344 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52631.58 tokens per second)
0.01.574.345 I llama_perf_context_print:        load time =     726.20 ms
0.01.574.345 I llama_perf_context_print: prompt eval time =      42.22 ms /     7 tokens (    6.03 ms per token,   165.81 tokens per second)
0.01.574.346 I llama_perf_context_print:        eval time =     793.26 ms /    63 runs   (   12.59 ms per token,    79.42 tokens per second)
0.01.574.346 I llama_perf_context_print:       total time =     839.34 ms /    70 tokens
0.01.574.539 I ggml_metal_free: deallocating

real	0m1.596s
user	0m0.105s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4822 (20a9b8f5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.175 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.966 I llama_model_loader: - type  f32:  194 tensors
0.00.024.966 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.967 I print_info: file format = GGUF V3 (latest)
0.00.024.968 I print_info: file type   = Q5_1
0.00.024.969 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.488 I load: special tokens cache size = 25
0.00.039.532 I load: token to piece cache size = 0.2984 MB
0.00.039.536 I print_info: arch             = gptneox
0.00.039.537 I print_info: vocab_only       = 0
0.00.039.537 I print_info: n_ctx_train      = 2048
0.00.039.537 I print_info: n_embd           = 2048
0.00.039.537 I print_info: n_layer          = 24
0.00.039.542 I print_info: n_head           = 16
0.00.039.543 I print_info: n_head_kv        = 16
0.00.039.543 I print_info: n_rot            = 32
0.00.039.543 I print_info: n_swa            = 0
0.00.039.543 I print_info: n_embd_head_k    = 128
0.00.039.545 I print_info: n_embd_head_v    = 128
0.00.039.545 I print_info: n_gqa            = 1
0.00.039.546 I print_info: n_embd_k_gqa     = 2048
0.00.039.547 I print_info: n_embd_v_gqa     = 2048
0.00.039.547 I print_info: f_norm_eps       = 1.0e-05
0.00.039.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.548 I print_info: f_logit_scale    = 0.0e+00
0.00.039.549 I print_info: n_ff             = 8192
0.00.039.549 I print_info: n_expert         = 0
0.00.039.549 I print_info: n_expert_used    = 0
0.00.039.549 I print_info: causal attn      = 1
0.00.039.549 I print_info: pooling type     = 0
0.00.039.550 I print_info: rope type        = 2
0.00.039.550 I print_info: rope scaling     = linear
0.00.039.550 I print_info: freq_base_train  = 10000.0
0.00.039.550 I print_info: freq_scale_train = 1
0.00.039.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.551 I print_info: rope_finetuned   = unknown
0.00.039.551 I print_info: ssm_d_conv       = 0
0.00.039.551 I print_info: ssm_d_inner      = 0
0.00.039.551 I print_info: ssm_d_state      = 0
0.00.039.551 I print_info: ssm_dt_rank      = 0
0.00.039.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.552 I print_info: model type       = 1.4B
0.00.039.552 I print_info: model params     = 1.41 B
0.00.039.552 I print_info: general.name     = 1.4B
0.00.039.553 I print_info: vocab type       = BPE
0.00.039.553 I print_info: n_vocab          = 50304
0.00.039.553 I print_info: n_merges         = 50009
0.00.039.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.554 I print_info: LF token         = 187 'Ċ'
0.00.039.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.555 I print_info: max token length = 1024
0.00.039.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.762 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.768 I load_tensors: offloading output layer to GPU
0.00.657.769 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.799 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.657.801 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.659.404 I llama_init_from_model: n_seq_max     = 1
0.00.659.406 I llama_init_from_model: n_ctx         = 128
0.00.659.406 I llama_init_from_model: n_ctx_per_seq = 128
0.00.659.406 I llama_init_from_model: n_batch       = 128
0.00.659.407 I llama_init_from_model: n_ubatch      = 128
0.00.659.407 I llama_init_from_model: flash_attn    = 0
0.00.659.408 I llama_init_from_model: freq_base     = 10000.0
0.00.659.409 I llama_init_from_model: freq_scale    = 1
0.00.659.410 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.659.411 I ggml_metal_init: allocating
0.00.659.500 I ggml_metal_init: found device: Apple M4
0.00.659.514 I ggml_metal_init: picking default device: Apple M4
0.00.661.089 I ggml_metal_init: using embedded metal library
0.00.667.253 I ggml_metal_init: GPU name:   Apple M4
0.00.667.256 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.257 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.258 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.259 I ggml_metal_init: simdgroup reduction   = true
0.00.667.259 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.259 I ggml_metal_init: has residency sets    = true
0.00.667.259 I ggml_metal_init: has bfloat            = true
0.00.667.260 I ggml_metal_init: use bfloat            = true
0.00.667.260 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.262 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.779 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.688.427 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.688.431 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.688.476 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.691.654 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.691.655 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.691.656 I llama_init_from_model: graph nodes  = 967
0.00.691.656 I llama_init_from_model: graph splits = 2
0.00.691.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.691.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.694 I 
0.00.718.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.718.804 I perplexity: tokenizing the input ..
0.00.726.323 I perplexity: tokenization took 7.516 ms
0.00.726.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.862.197 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.863.611 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.863.626 I llama_perf_context_print:        load time =     709.51 ms
0.00.863.627 I llama_perf_context_print: prompt eval time =     134.89 ms /   128 tokens (    1.05 ms per token,   948.89 tokens per second)
0.00.863.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.863.628 I llama_perf_context_print:       total time =     144.94 ms /   129 tokens
0.00.863.970 I ggml_metal_free: deallocating

real	0m0.878s
user	0m0.080s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4822 (20a9b8f5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.024 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.449 I llama_model_loader: - type  f32:  194 tensors
0.00.025.449 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.450 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.450 I print_info: file format = GGUF V3 (latest)
0.00.025.451 I print_info: file type   = Q2_K - Medium
0.00.025.452 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.276 I load: special tokens cache size = 25
0.00.039.332 I load: token to piece cache size = 0.2984 MB
0.00.039.335 I print_info: arch             = gptneox
0.00.039.335 I print_info: vocab_only       = 0
0.00.039.335 I print_info: n_ctx_train      = 2048
0.00.039.335 I print_info: n_embd           = 2048
0.00.039.335 I print_info: n_layer          = 24
0.00.039.338 I print_info: n_head           = 16
0.00.039.338 I print_info: n_head_kv        = 16
0.00.039.339 I print_info: n_rot            = 32
0.00.039.339 I print_info: n_swa            = 0
0.00.039.339 I print_info: n_embd_head_k    = 128
0.00.039.339 I print_info: n_embd_head_v    = 128
0.00.039.340 I print_info: n_gqa            = 1
0.00.039.341 I print_info: n_embd_k_gqa     = 2048
0.00.039.341 I print_info: n_embd_v_gqa     = 2048
0.00.039.342 I print_info: f_norm_eps       = 1.0e-05
0.00.039.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.343 I print_info: f_logit_scale    = 0.0e+00
0.00.039.343 I print_info: n_ff             = 8192
0.00.039.344 I print_info: n_expert         = 0
0.00.039.344 I print_info: n_expert_used    = 0
0.00.039.344 I print_info: causal attn      = 1
0.00.039.344 I print_info: pooling type     = 0
0.00.039.344 I print_info: rope type        = 2
0.00.039.345 I print_info: rope scaling     = linear
0.00.039.347 I print_info: freq_base_train  = 10000.0
0.00.039.347 I print_info: freq_scale_train = 1
0.00.039.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.348 I print_info: rope_finetuned   = unknown
0.00.039.348 I print_info: ssm_d_conv       = 0
0.00.039.348 I print_info: ssm_d_inner      = 0
0.00.039.348 I print_info: ssm_d_state      = 0
0.00.039.348 I print_info: ssm_dt_rank      = 0
0.00.039.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.349 I print_info: model type       = 1.4B
0.00.039.349 I print_info: model params     = 1.41 B
0.00.039.349 I print_info: general.name     = 1.4B
0.00.039.350 I print_info: vocab type       = BPE
0.00.039.350 I print_info: n_vocab          = 50304
0.00.039.350 I print_info: n_merges         = 50009
0.00.039.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.351 I print_info: LF token         = 187 'Ċ'
0.00.039.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.352 I print_info: max token length = 1024
0.00.039.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.582 I load_tensors: offloading 24 repeating layers to GPU
0.00.363.597 I load_tensors: offloading output layer to GPU
0.00.363.598 I load_tensors: offloaded 25/25 layers to GPU
0.00.363.633 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.363.635 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.365.214 I llama_init_from_model: n_seq_max     = 1
0.00.365.218 I llama_init_from_model: n_ctx         = 2048
0.00.365.218 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.365.219 I llama_init_from_model: n_batch       = 2048
0.00.365.219 I llama_init_from_model: n_ubatch      = 512
0.00.365.220 I llama_init_from_model: flash_attn    = 0
0.00.365.222 I llama_init_from_model: freq_base     = 10000.0
0.00.365.223 I llama_init_from_model: freq_scale    = 1
0.00.365.225 I ggml_metal_init: allocating
0.00.365.327 I ggml_metal_init: found device: Apple M4
0.00.365.341 I ggml_metal_init: picking default device: Apple M4
0.00.367.275 I ggml_metal_init: using embedded metal library
0.00.372.829 I ggml_metal_init: GPU name:   Apple M4
0.00.372.844 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.372.845 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.372.846 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.372.846 I ggml_metal_init: simdgroup reduction   = true
0.00.372.847 I ggml_metal_init: simdgroup matrix mul. = true
0.00.372.847 I ggml_metal_init: has residency sets    = true
0.00.372.847 I ggml_metal_init: has bfloat            = true
0.00.372.848 I ggml_metal_init: use bfloat            = true
0.00.372.849 I ggml_metal_init: hasUnifiedMemory      = true
0.00.372.853 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.394.553 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.455.170 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.455.179 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.455.216 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.460.118 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.460.120 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.460.120 I llama_init_from_model: graph nodes  = 967
0.00.460.120 I llama_init_from_model: graph splits = 2
0.00.460.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.460.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.460.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.616 I main: llama threadpool init, n_threads = 4
0.00.516.660 I 
0.00.516.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.516.686 I 
0.00.516.858 I sampler seed: 1234
0.00.516.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.874 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.190.408 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54657.43 tokens per second)
0.01.190.409 I llama_perf_context_print:        load time =     505.87 ms
0.01.190.410 I llama_perf_context_print: prompt eval time =      35.74 ms /     7 tokens (    5.11 ms per token,   195.88 tokens per second)
0.01.190.410 I llama_perf_context_print:        eval time =     635.02 ms /    63 runs   (   10.08 ms per token,    99.21 tokens per second)
0.01.190.411 I llama_perf_context_print:       total time =     674.51 ms /    70 tokens
0.01.190.639 I ggml_metal_free: deallocating

real	0m1.210s
user	0m0.112s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 4822 (20a9b8f5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.657 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.019.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.167 I llama_model_loader: - type  f32:  194 tensors
0.00.029.168 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.168 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.169 I print_info: file format = GGUF V3 (latest)
0.00.029.170 I print_info: file type   = Q2_K - Medium
0.00.029.171 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.037.320 I load: special tokens cache size = 25
0.00.043.426 I load: token to piece cache size = 0.2984 MB
0.00.043.430 I print_info: arch             = gptneox
0.00.043.431 I print_info: vocab_only       = 0
0.00.043.431 I print_info: n_ctx_train      = 2048
0.00.043.431 I print_info: n_embd           = 2048
0.00.043.431 I print_info: n_layer          = 24
0.00.043.435 I print_info: n_head           = 16
0.00.043.436 I print_info: n_head_kv        = 16
0.00.043.436 I print_info: n_rot            = 32
0.00.043.436 I print_info: n_swa            = 0
0.00.043.437 I print_info: n_embd_head_k    = 128
0.00.043.437 I print_info: n_embd_head_v    = 128
0.00.043.437 I print_info: n_gqa            = 1
0.00.043.438 I print_info: n_embd_k_gqa     = 2048
0.00.043.439 I print_info: n_embd_v_gqa     = 2048
0.00.043.439 I print_info: f_norm_eps       = 1.0e-05
0.00.043.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.442 I print_info: f_logit_scale    = 0.0e+00
0.00.043.443 I print_info: n_ff             = 8192
0.00.043.443 I print_info: n_expert         = 0
0.00.043.443 I print_info: n_expert_used    = 0
0.00.043.444 I print_info: causal attn      = 1
0.00.043.444 I print_info: pooling type     = 0
0.00.043.444 I print_info: rope type        = 2
0.00.043.444 I print_info: rope scaling     = linear
0.00.043.444 I print_info: freq_base_train  = 10000.0
0.00.043.446 I print_info: freq_scale_train = 1
0.00.043.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.446 I print_info: rope_finetuned   = unknown
0.00.043.446 I print_info: ssm_d_conv       = 0
0.00.043.446 I print_info: ssm_d_inner      = 0
0.00.043.446 I print_info: ssm_d_state      = 0
0.00.043.447 I print_info: ssm_dt_rank      = 0
0.00.043.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.447 I print_info: model type       = 1.4B
0.00.043.447 I print_info: model params     = 1.41 B
0.00.043.447 I print_info: general.name     = 1.4B
0.00.043.448 I print_info: vocab type       = BPE
0.00.043.448 I print_info: n_vocab          = 50304
0.00.043.448 I print_info: n_merges         = 50009
0.00.043.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.456 I print_info: LF token         = 187 'Ċ'
0.00.043.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.456 I print_info: max token length = 1024
0.00.043.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.082 I load_tensors: offloading 24 repeating layers to GPU
0.00.379.097 I load_tensors: offloading output layer to GPU
0.00.379.098 I load_tensors: offloaded 25/25 layers to GPU
0.00.379.131 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.379.133 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.380.785 I llama_init_from_model: n_seq_max     = 1
0.00.380.787 I llama_init_from_model: n_ctx         = 128
0.00.380.788 I llama_init_from_model: n_ctx_per_seq = 128
0.00.380.788 I llama_init_from_model: n_batch       = 128
0.00.380.789 I llama_init_from_model: n_ubatch      = 128
0.00.380.789 I llama_init_from_model: flash_attn    = 0
0.00.380.791 I llama_init_from_model: freq_base     = 10000.0
0.00.380.792 I llama_init_from_model: freq_scale    = 1
0.00.380.792 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.380.797 I ggml_metal_init: allocating
0.00.380.888 I ggml_metal_init: found device: Apple M4
0.00.380.902 I ggml_metal_init: picking default device: Apple M4
0.00.382.693 I ggml_metal_init: using embedded metal library
0.00.388.099 I ggml_metal_init: GPU name:   Apple M4
0.00.388.111 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.388.111 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.388.112 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.388.113 I ggml_metal_init: simdgroup reduction   = true
0.00.388.113 I ggml_metal_init: simdgroup matrix mul. = true
0.00.388.113 I ggml_metal_init: has residency sets    = true
0.00.388.114 I ggml_metal_init: has bfloat            = true
0.00.388.114 I ggml_metal_init: use bfloat            = true
0.00.388.116 I ggml_metal_init: hasUnifiedMemory      = true
0.00.388.126 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.409.454 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.413.101 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.413.108 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.413.161 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.416.380 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.416.382 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.416.383 I llama_init_from_model: graph nodes  = 967
0.00.416.383 I llama_init_from_model: graph splits = 2
0.00.416.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.416.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.950 I 
0.00.450.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.450.047 I perplexity: tokenizing the input ..
0.00.456.843 I perplexity: tokenization took 6.795 ms
0.00.456.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.597.793 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.599.143 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.599.157 I llama_perf_context_print:        load time =     437.29 ms
0.00.599.158 I llama_perf_context_print: prompt eval time =     140.71 ms /   128 tokens (    1.10 ms per token,   909.68 tokens per second)
0.00.599.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.599.159 I llama_perf_context_print:       total time =     149.21 ms /   129 tokens
0.00.599.535 I ggml_metal_free: deallocating

real	0m0.616s
user	0m0.081s
sys	0m0.099s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4822 (20a9b8f5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.426 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.542 I llama_model_loader: - type  f32:  194 tensors
0.00.026.542 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.542 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.542 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.543 I print_info: file format = GGUF V3 (latest)
0.00.026.544 I print_info: file type   = Q3_K - Medium
0.00.026.545 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.405 I load: special tokens cache size = 25
0.00.040.245 I load: token to piece cache size = 0.2984 MB
0.00.040.248 I print_info: arch             = gptneox
0.00.040.248 I print_info: vocab_only       = 0
0.00.040.249 I print_info: n_ctx_train      = 2048
0.00.040.249 I print_info: n_embd           = 2048
0.00.040.249 I print_info: n_layer          = 24
0.00.040.252 I print_info: n_head           = 16
0.00.040.252 I print_info: n_head_kv        = 16
0.00.040.252 I print_info: n_rot            = 32
0.00.040.253 I print_info: n_swa            = 0
0.00.040.253 I print_info: n_embd_head_k    = 128
0.00.040.253 I print_info: n_embd_head_v    = 128
0.00.040.254 I print_info: n_gqa            = 1
0.00.040.255 I print_info: n_embd_k_gqa     = 2048
0.00.040.255 I print_info: n_embd_v_gqa     = 2048
0.00.040.256 I print_info: f_norm_eps       = 1.0e-05
0.00.040.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.259 I print_info: f_logit_scale    = 0.0e+00
0.00.040.260 I print_info: n_ff             = 8192
0.00.040.260 I print_info: n_expert         = 0
0.00.040.260 I print_info: n_expert_used    = 0
0.00.040.260 I print_info: causal attn      = 1
0.00.040.260 I print_info: pooling type     = 0
0.00.040.260 I print_info: rope type        = 2
0.00.040.261 I print_info: rope scaling     = linear
0.00.040.262 I print_info: freq_base_train  = 10000.0
0.00.040.262 I print_info: freq_scale_train = 1
0.00.040.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.263 I print_info: rope_finetuned   = unknown
0.00.040.263 I print_info: ssm_d_conv       = 0
0.00.040.263 I print_info: ssm_d_inner      = 0
0.00.040.263 I print_info: ssm_d_state      = 0
0.00.040.263 I print_info: ssm_dt_rank      = 0
0.00.040.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.264 I print_info: model type       = 1.4B
0.00.040.264 I print_info: model params     = 1.41 B
0.00.040.265 I print_info: general.name     = 1.4B
0.00.040.266 I print_info: vocab type       = BPE
0.00.040.266 I print_info: n_vocab          = 50304
0.00.040.266 I print_info: n_merges         = 50009
0.00.040.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.268 I print_info: LF token         = 187 'Ċ'
0.00.040.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.269 I print_info: max token length = 1024
0.00.040.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.512 I load_tensors: offloading 24 repeating layers to GPU
0.00.446.527 I load_tensors: offloading output layer to GPU
0.00.446.527 I load_tensors: offloaded 25/25 layers to GPU
0.00.446.561 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.446.563 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.448.096 I llama_init_from_model: n_seq_max     = 1
0.00.448.098 I llama_init_from_model: n_ctx         = 2048
0.00.448.099 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.448.100 I llama_init_from_model: n_batch       = 2048
0.00.448.100 I llama_init_from_model: n_ubatch      = 512
0.00.448.100 I llama_init_from_model: flash_attn    = 0
0.00.448.102 I llama_init_from_model: freq_base     = 10000.0
0.00.448.103 I llama_init_from_model: freq_scale    = 1
0.00.448.106 I ggml_metal_init: allocating
0.00.448.181 I ggml_metal_init: found device: Apple M4
0.00.448.193 I ggml_metal_init: picking default device: Apple M4
0.00.450.108 I ggml_metal_init: using embedded metal library
0.00.456.582 I ggml_metal_init: GPU name:   Apple M4
0.00.456.587 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.456.588 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.456.589 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.456.589 I ggml_metal_init: simdgroup reduction   = true
0.00.456.590 I ggml_metal_init: simdgroup matrix mul. = true
0.00.456.590 I ggml_metal_init: has residency sets    = true
0.00.456.590 I ggml_metal_init: has bfloat            = true
0.00.456.591 I ggml_metal_init: use bfloat            = true
0.00.456.592 I ggml_metal_init: hasUnifiedMemory      = true
0.00.456.593 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.475.308 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.550.629 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.550.637 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.550.671 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.555.170 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.555.172 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.555.172 I llama_init_from_model: graph nodes  = 967
0.00.555.173 I llama_init_from_model: graph splits = 2
0.00.555.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.555.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.555.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.507 I main: llama threadpool init, n_threads = 4
0.00.614.564 I 
0.00.614.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.614.592 I 
0.00.614.744 I sampler seed: 1234
0.00.614.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.614.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.614.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.614.759 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.358.805 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51005.75 tokens per second)
0.01.358.806 I llama_perf_context_print:        load time =     603.36 ms
0.01.358.807 I llama_perf_context_print: prompt eval time =      50.02 ms /     7 tokens (    7.15 ms per token,   139.96 tokens per second)
0.01.358.808 I llama_perf_context_print:        eval time =     691.03 ms /    63 runs   (   10.97 ms per token,    91.17 tokens per second)
0.01.358.808 I llama_perf_context_print:       total time =     745.01 ms /    70 tokens
0.01.359.056 I ggml_metal_free: deallocating

real	0m1.375s
user	0m0.110s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4822 (20a9b8f5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.907 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.780 I llama_model_loader: - type  f32:  194 tensors
0.00.024.780 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.780 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.780 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.781 I print_info: file format = GGUF V3 (latest)
0.00.024.783 I print_info: file type   = Q3_K - Medium
0.00.024.783 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.970 I load: special tokens cache size = 25
0.00.038.877 I load: token to piece cache size = 0.2984 MB
0.00.038.881 I print_info: arch             = gptneox
0.00.038.881 I print_info: vocab_only       = 0
0.00.038.881 I print_info: n_ctx_train      = 2048
0.00.038.882 I print_info: n_embd           = 2048
0.00.038.882 I print_info: n_layer          = 24
0.00.038.886 I print_info: n_head           = 16
0.00.038.887 I print_info: n_head_kv        = 16
0.00.038.887 I print_info: n_rot            = 32
0.00.038.887 I print_info: n_swa            = 0
0.00.038.887 I print_info: n_embd_head_k    = 128
0.00.038.887 I print_info: n_embd_head_v    = 128
0.00.038.888 I print_info: n_gqa            = 1
0.00.038.888 I print_info: n_embd_k_gqa     = 2048
0.00.038.889 I print_info: n_embd_v_gqa     = 2048
0.00.038.889 I print_info: f_norm_eps       = 1.0e-05
0.00.038.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.890 I print_info: f_logit_scale    = 0.0e+00
0.00.038.891 I print_info: n_ff             = 8192
0.00.038.891 I print_info: n_expert         = 0
0.00.038.891 I print_info: n_expert_used    = 0
0.00.038.891 I print_info: causal attn      = 1
0.00.038.891 I print_info: pooling type     = 0
0.00.038.891 I print_info: rope type        = 2
0.00.038.892 I print_info: rope scaling     = linear
0.00.038.892 I print_info: freq_base_train  = 10000.0
0.00.038.892 I print_info: freq_scale_train = 1
0.00.038.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.892 I print_info: rope_finetuned   = unknown
0.00.038.893 I print_info: ssm_d_conv       = 0
0.00.038.896 I print_info: ssm_d_inner      = 0
0.00.038.896 I print_info: ssm_d_state      = 0
0.00.038.896 I print_info: ssm_dt_rank      = 0
0.00.038.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.896 I print_info: model type       = 1.4B
0.00.038.896 I print_info: model params     = 1.41 B
0.00.038.897 I print_info: general.name     = 1.4B
0.00.038.897 I print_info: vocab type       = BPE
0.00.038.897 I print_info: n_vocab          = 50304
0.00.038.897 I print_info: n_merges         = 50009
0.00.038.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.898 I print_info: LF token         = 187 'Ċ'
0.00.038.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.898 I print_info: max token length = 1024
0.00.038.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.519 I load_tensors: offloading 24 repeating layers to GPU
0.00.441.529 I load_tensors: offloading output layer to GPU
0.00.441.529 I load_tensors: offloaded 25/25 layers to GPU
0.00.441.562 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.441.563 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.443.356 I llama_init_from_model: n_seq_max     = 1
0.00.443.359 I llama_init_from_model: n_ctx         = 128
0.00.443.360 I llama_init_from_model: n_ctx_per_seq = 128
0.00.443.360 I llama_init_from_model: n_batch       = 128
0.00.443.361 I llama_init_from_model: n_ubatch      = 128
0.00.443.361 I llama_init_from_model: flash_attn    = 0
0.00.443.363 I llama_init_from_model: freq_base     = 10000.0
0.00.443.364 I llama_init_from_model: freq_scale    = 1
0.00.443.364 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.443.370 I ggml_metal_init: allocating
0.00.443.433 I ggml_metal_init: found device: Apple M4
0.00.443.447 I ggml_metal_init: picking default device: Apple M4
0.00.445.150 I ggml_metal_init: using embedded metal library
0.00.450.677 I ggml_metal_init: GPU name:   Apple M4
0.00.450.688 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.689 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.689 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.690 I ggml_metal_init: simdgroup reduction   = true
0.00.450.691 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.691 I ggml_metal_init: has residency sets    = true
0.00.450.691 I ggml_metal_init: has bfloat            = true
0.00.450.692 I ggml_metal_init: use bfloat            = true
0.00.450.694 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.706 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.471.450 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.475.143 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.475.153 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.475.207 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.478.419 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.478.421 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.478.422 I llama_init_from_model: graph nodes  = 967
0.00.478.422 I llama_init_from_model: graph splits = 2
0.00.478.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.478.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.171 I 
0.00.505.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.505.273 I perplexity: tokenizing the input ..
0.00.512.334 I perplexity: tokenization took 7.057 ms
0.00.512.354 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.645.221 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.646.552 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.646.565 I llama_perf_context_print:        load time =     496.25 ms
0.00.646.566 I llama_perf_context_print: prompt eval time =     131.91 ms /   128 tokens (    1.03 ms per token,   970.37 tokens per second)
0.00.646.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.646.568 I llama_perf_context_print:       total time =     141.40 ms /   129 tokens
0.00.646.955 I ggml_metal_free: deallocating

real	0m0.660s
user	0m0.081s
sys	0m0.115s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4822 (20a9b8f5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.010.345 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.738 I llama_model_loader: - type  f32:  194 tensors
0.00.026.738 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.739 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.739 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.739 I print_info: file format = GGUF V3 (latest)
0.00.026.740 I print_info: file type   = Q4_K - Medium
0.00.026.740 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.534 I load: special tokens cache size = 25
0.00.040.561 I load: token to piece cache size = 0.2984 MB
0.00.040.564 I print_info: arch             = gptneox
0.00.040.564 I print_info: vocab_only       = 0
0.00.040.564 I print_info: n_ctx_train      = 2048
0.00.040.565 I print_info: n_embd           = 2048
0.00.040.565 I print_info: n_layer          = 24
0.00.040.568 I print_info: n_head           = 16
0.00.040.568 I print_info: n_head_kv        = 16
0.00.040.569 I print_info: n_rot            = 32
0.00.040.569 I print_info: n_swa            = 0
0.00.040.569 I print_info: n_embd_head_k    = 128
0.00.040.571 I print_info: n_embd_head_v    = 128
0.00.040.572 I print_info: n_gqa            = 1
0.00.040.573 I print_info: n_embd_k_gqa     = 2048
0.00.040.573 I print_info: n_embd_v_gqa     = 2048
0.00.040.574 I print_info: f_norm_eps       = 1.0e-05
0.00.040.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.575 I print_info: f_logit_scale    = 0.0e+00
0.00.040.575 I print_info: n_ff             = 8192
0.00.040.576 I print_info: n_expert         = 0
0.00.040.576 I print_info: n_expert_used    = 0
0.00.040.576 I print_info: causal attn      = 1
0.00.040.577 I print_info: pooling type     = 0
0.00.040.578 I print_info: rope type        = 2
0.00.040.578 I print_info: rope scaling     = linear
0.00.040.579 I print_info: freq_base_train  = 10000.0
0.00.040.579 I print_info: freq_scale_train = 1
0.00.040.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.579 I print_info: rope_finetuned   = unknown
0.00.040.580 I print_info: ssm_d_conv       = 0
0.00.040.580 I print_info: ssm_d_inner      = 0
0.00.040.580 I print_info: ssm_d_state      = 0
0.00.040.580 I print_info: ssm_dt_rank      = 0
0.00.040.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.580 I print_info: model type       = 1.4B
0.00.040.581 I print_info: model params     = 1.41 B
0.00.040.585 I print_info: general.name     = 1.4B
0.00.040.585 I print_info: vocab type       = BPE
0.00.040.586 I print_info: n_vocab          = 50304
0.00.040.586 I print_info: n_merges         = 50009
0.00.040.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.587 I print_info: LF token         = 187 'Ċ'
0.00.040.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.588 I print_info: max token length = 1024
0.00.040.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.619 I load_tensors: offloading 24 repeating layers to GPU
0.00.543.633 I load_tensors: offloading output layer to GPU
0.00.543.634 I load_tensors: offloaded 25/25 layers to GPU
0.00.543.687 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.543.690 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.545.238 I llama_init_from_model: n_seq_max     = 1
0.00.545.241 I llama_init_from_model: n_ctx         = 2048
0.00.545.241 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.545.242 I llama_init_from_model: n_batch       = 2048
0.00.545.242 I llama_init_from_model: n_ubatch      = 512
0.00.545.242 I llama_init_from_model: flash_attn    = 0
0.00.545.244 I llama_init_from_model: freq_base     = 10000.0
0.00.545.245 I llama_init_from_model: freq_scale    = 1
0.00.545.247 I ggml_metal_init: allocating
0.00.545.328 I ggml_metal_init: found device: Apple M4
0.00.545.342 I ggml_metal_init: picking default device: Apple M4
0.00.547.287 I ggml_metal_init: using embedded metal library
0.00.554.073 I ggml_metal_init: GPU name:   Apple M4
0.00.554.078 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.554.079 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.554.080 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.554.080 I ggml_metal_init: simdgroup reduction   = true
0.00.554.080 I ggml_metal_init: simdgroup matrix mul. = true
0.00.554.081 I ggml_metal_init: has residency sets    = true
0.00.554.081 I ggml_metal_init: has bfloat            = true
0.00.554.081 I ggml_metal_init: use bfloat            = true
0.00.554.082 I ggml_metal_init: hasUnifiedMemory      = true
0.00.554.083 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.573.205 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.630.100 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.630.107 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.630.144 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.634.967 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.634.969 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.634.969 I llama_init_from_model: graph nodes  = 967
0.00.634.969 I llama_init_from_model: graph splits = 2
0.00.634.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.656 I main: llama threadpool init, n_threads = 4
0.00.693.706 I 
0.00.693.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.693.726 I 
0.00.693.872 I sampler seed: 1234
0.00.693.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.693.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.693.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.693.927 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.454.124 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48563.61 tokens per second)
0.01.454.125 I llama_perf_context_print:        load time =     682.59 ms
0.01.454.127 I llama_perf_context_print: prompt eval time =      57.64 ms /     7 tokens (    8.23 ms per token,   121.45 tokens per second)
0.01.454.127 I llama_perf_context_print:        eval time =     699.63 ms /    63 runs   (   11.11 ms per token,    90.05 tokens per second)
0.01.454.128 I llama_perf_context_print:       total time =     761.19 ms /    70 tokens
0.01.454.408 I ggml_metal_free: deallocating

real	0m1.473s
user	0m0.112s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4822 (20a9b8f5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.922 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.583 I llama_model_loader: - type  f32:  194 tensors
0.00.024.584 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.584 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.584 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.585 I print_info: file format = GGUF V3 (latest)
0.00.024.589 I print_info: file type   = Q4_K - Medium
0.00.024.591 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.868 I load: special tokens cache size = 25
0.00.038.765 I load: token to piece cache size = 0.2984 MB
0.00.038.769 I print_info: arch             = gptneox
0.00.038.769 I print_info: vocab_only       = 0
0.00.038.769 I print_info: n_ctx_train      = 2048
0.00.038.770 I print_info: n_embd           = 2048
0.00.038.770 I print_info: n_layer          = 24
0.00.038.774 I print_info: n_head           = 16
0.00.038.775 I print_info: n_head_kv        = 16
0.00.038.775 I print_info: n_rot            = 32
0.00.038.775 I print_info: n_swa            = 0
0.00.038.775 I print_info: n_embd_head_k    = 128
0.00.038.775 I print_info: n_embd_head_v    = 128
0.00.038.776 I print_info: n_gqa            = 1
0.00.038.777 I print_info: n_embd_k_gqa     = 2048
0.00.038.777 I print_info: n_embd_v_gqa     = 2048
0.00.038.778 I print_info: f_norm_eps       = 1.0e-05
0.00.038.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.779 I print_info: f_logit_scale    = 0.0e+00
0.00.038.780 I print_info: n_ff             = 8192
0.00.038.780 I print_info: n_expert         = 0
0.00.038.780 I print_info: n_expert_used    = 0
0.00.038.780 I print_info: causal attn      = 1
0.00.038.780 I print_info: pooling type     = 0
0.00.038.780 I print_info: rope type        = 2
0.00.038.781 I print_info: rope scaling     = linear
0.00.038.781 I print_info: freq_base_train  = 10000.0
0.00.038.781 I print_info: freq_scale_train = 1
0.00.038.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.781 I print_info: rope_finetuned   = unknown
0.00.038.782 I print_info: ssm_d_conv       = 0
0.00.038.782 I print_info: ssm_d_inner      = 0
0.00.038.782 I print_info: ssm_d_state      = 0
0.00.038.782 I print_info: ssm_dt_rank      = 0
0.00.038.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.782 I print_info: model type       = 1.4B
0.00.038.783 I print_info: model params     = 1.41 B
0.00.038.783 I print_info: general.name     = 1.4B
0.00.038.783 I print_info: vocab type       = BPE
0.00.038.783 I print_info: n_vocab          = 50304
0.00.038.783 I print_info: n_merges         = 50009
0.00.038.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.786 I print_info: LF token         = 187 'Ċ'
0.00.038.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.787 I print_info: max token length = 1024
0.00.038.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.977 I load_tensors: offloading 24 repeating layers to GPU
0.00.509.994 I load_tensors: offloading output layer to GPU
0.00.509.995 I load_tensors: offloaded 25/25 layers to GPU
0.00.510.030 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.510.031 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.511.615 I llama_init_from_model: n_seq_max     = 1
0.00.511.618 I llama_init_from_model: n_ctx         = 128
0.00.511.619 I llama_init_from_model: n_ctx_per_seq = 128
0.00.511.619 I llama_init_from_model: n_batch       = 128
0.00.511.619 I llama_init_from_model: n_ubatch      = 128
0.00.511.620 I llama_init_from_model: flash_attn    = 0
0.00.511.622 I llama_init_from_model: freq_base     = 10000.0
0.00.511.623 I llama_init_from_model: freq_scale    = 1
0.00.511.624 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.511.628 I ggml_metal_init: allocating
0.00.511.728 I ggml_metal_init: found device: Apple M4
0.00.511.741 I ggml_metal_init: picking default device: Apple M4
0.00.513.596 I ggml_metal_init: using embedded metal library
0.00.520.003 I ggml_metal_init: GPU name:   Apple M4
0.00.520.011 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.520.012 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.520.013 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.520.014 I ggml_metal_init: simdgroup reduction   = true
0.00.520.014 I ggml_metal_init: simdgroup matrix mul. = true
0.00.520.014 I ggml_metal_init: has residency sets    = true
0.00.520.015 I ggml_metal_init: has bfloat            = true
0.00.520.015 I ggml_metal_init: use bfloat            = true
0.00.520.016 I ggml_metal_init: hasUnifiedMemory      = true
0.00.520.024 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.538.901 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.542.455 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.542.458 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.521 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.545.624 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.545.626 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.545.627 I llama_init_from_model: graph nodes  = 967
0.00.545.627 I llama_init_from_model: graph splits = 2
0.00.545.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.545.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.865 I 
0.00.573.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.573.969 I perplexity: tokenizing the input ..
0.00.581.522 I perplexity: tokenization took 7.549 ms
0.00.581.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.728.200 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.729.537 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.729.556 I llama_perf_context_print:        load time =     564.94 ms
0.00.729.557 I llama_perf_context_print: prompt eval time =     145.78 ms /   128 tokens (    1.14 ms per token,   878.03 tokens per second)
0.00.729.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.729.558 I llama_perf_context_print:       total time =     155.69 ms /   129 tokens
0.00.729.981 I ggml_metal_free: deallocating

real	0m0.745s
user	0m0.080s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4822 (20a9b8f5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.660 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.468 I llama_model_loader: - type  f32:  194 tensors
0.00.026.468 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.468 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.469 I print_info: file format = GGUF V3 (latest)
0.00.026.469 I print_info: file type   = Q5_K - Medium
0.00.026.470 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.312 I load: special tokens cache size = 25
0.00.040.292 I load: token to piece cache size = 0.2984 MB
0.00.040.294 I print_info: arch             = gptneox
0.00.040.295 I print_info: vocab_only       = 0
0.00.040.295 I print_info: n_ctx_train      = 2048
0.00.040.295 I print_info: n_embd           = 2048
0.00.040.295 I print_info: n_layer          = 24
0.00.040.298 I print_info: n_head           = 16
0.00.040.299 I print_info: n_head_kv        = 16
0.00.040.299 I print_info: n_rot            = 32
0.00.040.299 I print_info: n_swa            = 0
0.00.040.301 I print_info: n_embd_head_k    = 128
0.00.040.301 I print_info: n_embd_head_v    = 128
0.00.040.302 I print_info: n_gqa            = 1
0.00.040.302 I print_info: n_embd_k_gqa     = 2048
0.00.040.307 I print_info: n_embd_v_gqa     = 2048
0.00.040.308 I print_info: f_norm_eps       = 1.0e-05
0.00.040.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.309 I print_info: f_logit_scale    = 0.0e+00
0.00.040.310 I print_info: n_ff             = 8192
0.00.040.310 I print_info: n_expert         = 0
0.00.040.310 I print_info: n_expert_used    = 0
0.00.040.310 I print_info: causal attn      = 1
0.00.040.310 I print_info: pooling type     = 0
0.00.040.312 I print_info: rope type        = 2
0.00.040.313 I print_info: rope scaling     = linear
0.00.040.314 I print_info: freq_base_train  = 10000.0
0.00.040.314 I print_info: freq_scale_train = 1
0.00.040.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.314 I print_info: rope_finetuned   = unknown
0.00.040.314 I print_info: ssm_d_conv       = 0
0.00.040.315 I print_info: ssm_d_inner      = 0
0.00.040.315 I print_info: ssm_d_state      = 0
0.00.040.316 I print_info: ssm_dt_rank      = 0
0.00.040.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.316 I print_info: model type       = 1.4B
0.00.040.317 I print_info: model params     = 1.41 B
0.00.040.317 I print_info: general.name     = 1.4B
0.00.040.320 I print_info: vocab type       = BPE
0.00.040.320 I print_info: n_vocab          = 50304
0.00.040.320 I print_info: n_merges         = 50009
0.00.040.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.321 I print_info: LF token         = 187 'Ċ'
0.00.040.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.321 I print_info: max token length = 1024
0.00.040.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.103 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.118 I load_tensors: offloading output layer to GPU
0.00.596.119 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.152 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.596.153 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.597.583 I llama_init_from_model: n_seq_max     = 1
0.00.597.585 I llama_init_from_model: n_ctx         = 2048
0.00.597.585 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.597.586 I llama_init_from_model: n_batch       = 2048
0.00.597.586 I llama_init_from_model: n_ubatch      = 512
0.00.597.587 I llama_init_from_model: flash_attn    = 0
0.00.597.588 I llama_init_from_model: freq_base     = 10000.0
0.00.597.588 I llama_init_from_model: freq_scale    = 1
0.00.597.589 I ggml_metal_init: allocating
0.00.597.604 I ggml_metal_init: found device: Apple M4
0.00.597.614 I ggml_metal_init: picking default device: Apple M4
0.00.599.151 I ggml_metal_init: using embedded metal library
0.00.605.612 I ggml_metal_init: GPU name:   Apple M4
0.00.605.615 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.616 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.617 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.618 I ggml_metal_init: simdgroup reduction   = true
0.00.605.618 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.618 I ggml_metal_init: has residency sets    = true
0.00.605.618 I ggml_metal_init: has bfloat            = true
0.00.605.619 I ggml_metal_init: use bfloat            = true
0.00.605.620 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.621 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.779 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.695.095 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.695.101 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.695.136 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.699.470 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.699.472 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.699.472 I llama_init_from_model: graph nodes  = 967
0.00.699.472 I llama_init_from_model: graph splits = 2
0.00.699.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.699.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.212 I main: llama threadpool init, n_threads = 4
0.00.751.250 I 
0.00.751.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.751.273 I 
0.00.751.378 I sampler seed: 1234
0.00.751.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.751.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.751.423 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.602.122 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53625.38 tokens per second)
0.01.602.123 I llama_perf_context_print:        load time =     739.85 ms
0.01.602.128 I llama_perf_context_print: prompt eval time =      52.73 ms /     7 tokens (    7.53 ms per token,   132.74 tokens per second)
0.01.602.129 I llama_perf_context_print:        eval time =     795.03 ms /    63 runs   (   12.62 ms per token,    79.24 tokens per second)
0.01.602.129 I llama_perf_context_print:       total time =     851.61 ms /    70 tokens
0.01.602.423 I ggml_metal_free: deallocating

real	0m1.620s
user	0m0.111s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4822 (20a9b8f5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.056 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.967 I llama_model_loader: - type  f32:  194 tensors
0.00.025.967 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.968 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.968 I print_info: file format = GGUF V3 (latest)
0.00.025.969 I print_info: file type   = Q5_K - Medium
0.00.025.970 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.378 I load: special tokens cache size = 25
0.00.040.244 I load: token to piece cache size = 0.2984 MB
0.00.040.249 I print_info: arch             = gptneox
0.00.040.249 I print_info: vocab_only       = 0
0.00.040.249 I print_info: n_ctx_train      = 2048
0.00.040.250 I print_info: n_embd           = 2048
0.00.040.250 I print_info: n_layer          = 24
0.00.040.254 I print_info: n_head           = 16
0.00.040.255 I print_info: n_head_kv        = 16
0.00.040.255 I print_info: n_rot            = 32
0.00.040.255 I print_info: n_swa            = 0
0.00.040.257 I print_info: n_embd_head_k    = 128
0.00.040.257 I print_info: n_embd_head_v    = 128
0.00.040.258 I print_info: n_gqa            = 1
0.00.040.259 I print_info: n_embd_k_gqa     = 2048
0.00.040.259 I print_info: n_embd_v_gqa     = 2048
0.00.040.260 I print_info: f_norm_eps       = 1.0e-05
0.00.040.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.264 I print_info: f_logit_scale    = 0.0e+00
0.00.040.265 I print_info: n_ff             = 8192
0.00.040.265 I print_info: n_expert         = 0
0.00.040.265 I print_info: n_expert_used    = 0
0.00.040.266 I print_info: causal attn      = 1
0.00.040.266 I print_info: pooling type     = 0
0.00.040.266 I print_info: rope type        = 2
0.00.040.266 I print_info: rope scaling     = linear
0.00.040.266 I print_info: freq_base_train  = 10000.0
0.00.040.267 I print_info: freq_scale_train = 1
0.00.040.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.267 I print_info: rope_finetuned   = unknown
0.00.040.269 I print_info: ssm_d_conv       = 0
0.00.040.269 I print_info: ssm_d_inner      = 0
0.00.040.269 I print_info: ssm_d_state      = 0
0.00.040.269 I print_info: ssm_dt_rank      = 0
0.00.040.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.269 I print_info: model type       = 1.4B
0.00.040.269 I print_info: model params     = 1.41 B
0.00.040.270 I print_info: general.name     = 1.4B
0.00.040.270 I print_info: vocab type       = BPE
0.00.040.270 I print_info: n_vocab          = 50304
0.00.040.270 I print_info: n_merges         = 50009
0.00.040.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.271 I print_info: LF token         = 187 'Ċ'
0.00.040.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.272 I print_info: max token length = 1024
0.00.040.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.424 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.438 I load_tensors: offloading output layer to GPU
0.00.620.439 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.475 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.620.477 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.622.246 I llama_init_from_model: n_seq_max     = 1
0.00.622.248 I llama_init_from_model: n_ctx         = 128
0.00.622.249 I llama_init_from_model: n_ctx_per_seq = 128
0.00.622.249 I llama_init_from_model: n_batch       = 128
0.00.622.250 I llama_init_from_model: n_ubatch      = 128
0.00.622.250 I llama_init_from_model: flash_attn    = 0
0.00.622.252 I llama_init_from_model: freq_base     = 10000.0
0.00.622.253 I llama_init_from_model: freq_scale    = 1
0.00.622.254 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.622.259 I ggml_metal_init: allocating
0.00.622.389 I ggml_metal_init: found device: Apple M4
0.00.622.403 I ggml_metal_init: picking default device: Apple M4
0.00.624.100 I ggml_metal_init: using embedded metal library
0.00.630.608 I ggml_metal_init: GPU name:   Apple M4
0.00.630.613 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.614 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.615 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.615 I ggml_metal_init: simdgroup reduction   = true
0.00.630.616 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.616 I ggml_metal_init: has residency sets    = true
0.00.630.616 I ggml_metal_init: has bfloat            = true
0.00.630.616 I ggml_metal_init: use bfloat            = true
0.00.630.618 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.621 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.476 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.651.942 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.651.946 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.651.987 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.655.240 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.655.242 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.655.242 I llama_init_from_model: graph nodes  = 967
0.00.655.243 I llama_init_from_model: graph splits = 2
0.00.655.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.655.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.137 I 
0.00.693.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.693.248 I perplexity: tokenizing the input ..
0.00.698.706 I perplexity: tokenization took 5.457 ms
0.00.698.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.836.477 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.837.851 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.837.866 I llama_perf_context_print:        load time =     683.07 ms
0.00.837.866 I llama_perf_context_print: prompt eval time =     137.53 ms /   128 tokens (    1.07 ms per token,   930.71 tokens per second)
0.00.837.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.837.867 I llama_perf_context_print:       total time =     144.73 ms /   129 tokens
0.00.838.269 I ggml_metal_free: deallocating

real	0m0.854s
user	0m0.077s
sys	0m0.161s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4822 (20a9b8f5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.008.878 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.200 I llama_model_loader: - type  f32:  194 tensors
0.00.025.200 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.200 I print_info: file format = GGUF V3 (latest)
0.00.025.201 I print_info: file type   = Q6_K
0.00.025.202 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.112 I load: special tokens cache size = 25
0.00.039.149 I load: token to piece cache size = 0.2984 MB
0.00.039.151 I print_info: arch             = gptneox
0.00.039.152 I print_info: vocab_only       = 0
0.00.039.152 I print_info: n_ctx_train      = 2048
0.00.039.152 I print_info: n_embd           = 2048
0.00.039.152 I print_info: n_layer          = 24
0.00.039.155 I print_info: n_head           = 16
0.00.039.156 I print_info: n_head_kv        = 16
0.00.039.156 I print_info: n_rot            = 32
0.00.039.156 I print_info: n_swa            = 0
0.00.039.156 I print_info: n_embd_head_k    = 128
0.00.039.158 I print_info: n_embd_head_v    = 128
0.00.039.159 I print_info: n_gqa            = 1
0.00.039.160 I print_info: n_embd_k_gqa     = 2048
0.00.039.160 I print_info: n_embd_v_gqa     = 2048
0.00.039.161 I print_info: f_norm_eps       = 1.0e-05
0.00.039.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.162 I print_info: f_logit_scale    = 0.0e+00
0.00.039.162 I print_info: n_ff             = 8192
0.00.039.163 I print_info: n_expert         = 0
0.00.039.163 I print_info: n_expert_used    = 0
0.00.039.163 I print_info: causal attn      = 1
0.00.039.163 I print_info: pooling type     = 0
0.00.039.163 I print_info: rope type        = 2
0.00.039.164 I print_info: rope scaling     = linear
0.00.039.164 I print_info: freq_base_train  = 10000.0
0.00.039.164 I print_info: freq_scale_train = 1
0.00.039.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.165 I print_info: rope_finetuned   = unknown
0.00.039.165 I print_info: ssm_d_conv       = 0
0.00.039.165 I print_info: ssm_d_inner      = 0
0.00.039.165 I print_info: ssm_d_state      = 0
0.00.039.165 I print_info: ssm_dt_rank      = 0
0.00.039.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.166 I print_info: model type       = 1.4B
0.00.039.167 I print_info: model params     = 1.41 B
0.00.039.167 I print_info: general.name     = 1.4B
0.00.039.171 I print_info: vocab type       = BPE
0.00.039.171 I print_info: n_vocab          = 50304
0.00.039.171 I print_info: n_merges         = 50009
0.00.039.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.172 I print_info: LF token         = 187 'Ċ'
0.00.039.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.173 I print_info: max token length = 1024
0.00.039.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.328 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.332 I load_tensors: offloading output layer to GPU
0.00.633.334 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.357 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.633.358 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.634.617 I llama_init_from_model: n_seq_max     = 1
0.00.634.618 I llama_init_from_model: n_ctx         = 2048
0.00.634.619 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.634.619 I llama_init_from_model: n_batch       = 2048
0.00.634.620 I llama_init_from_model: n_ubatch      = 512
0.00.634.620 I llama_init_from_model: flash_attn    = 0
0.00.634.621 I llama_init_from_model: freq_base     = 10000.0
0.00.634.622 I llama_init_from_model: freq_scale    = 1
0.00.634.623 I ggml_metal_init: allocating
0.00.634.635 I ggml_metal_init: found device: Apple M4
0.00.634.643 I ggml_metal_init: picking default device: Apple M4
0.00.636.123 I ggml_metal_init: using embedded metal library
0.00.642.212 I ggml_metal_init: GPU name:   Apple M4
0.00.642.216 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.217 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.218 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.218 I ggml_metal_init: simdgroup reduction   = true
0.00.642.219 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.219 I ggml_metal_init: has residency sets    = true
0.00.642.219 I ggml_metal_init: has bfloat            = true
0.00.642.219 I ggml_metal_init: use bfloat            = true
0.00.642.220 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.225 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.659.559 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.716.217 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.716.225 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.716.261 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.720.796 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.720.798 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.720.798 I llama_init_from_model: graph nodes  = 967
0.00.720.798 I llama_init_from_model: graph splits = 2
0.00.720.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.713 I main: llama threadpool init, n_threads = 4
0.00.788.751 I 
0.00.788.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.788.773 I 
0.00.788.919 I sampler seed: 1234
0.00.788.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.788.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.788.942 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.674.904 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52670.62 tokens per second)
0.01.674.904 I llama_perf_context_print:        load time =     779.06 ms
0.01.674.905 I llama_perf_context_print: prompt eval time =      57.55 ms /     7 tokens (    8.22 ms per token,   121.63 tokens per second)
0.01.674.906 I llama_perf_context_print:        eval time =     825.48 ms /    63 runs   (   13.10 ms per token,    76.32 tokens per second)
0.01.674.906 I llama_perf_context_print:       total time =     886.97 ms /    70 tokens
0.01.675.125 I ggml_metal_free: deallocating

real	0m1.692s
user	0m0.108s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4822 (20a9b8f5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.428 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.168 I llama_model_loader: - type  f32:  194 tensors
0.00.026.168 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.169 I print_info: file format = GGUF V3 (latest)
0.00.026.169 I print_info: file type   = Q6_K
0.00.026.170 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.757 I load: special tokens cache size = 25
0.00.040.883 I load: token to piece cache size = 0.2984 MB
0.00.040.888 I print_info: arch             = gptneox
0.00.040.888 I print_info: vocab_only       = 0
0.00.040.888 I print_info: n_ctx_train      = 2048
0.00.040.888 I print_info: n_embd           = 2048
0.00.040.888 I print_info: n_layer          = 24
0.00.040.892 I print_info: n_head           = 16
0.00.040.893 I print_info: n_head_kv        = 16
0.00.040.893 I print_info: n_rot            = 32
0.00.040.893 I print_info: n_swa            = 0
0.00.040.895 I print_info: n_embd_head_k    = 128
0.00.040.895 I print_info: n_embd_head_v    = 128
0.00.040.896 I print_info: n_gqa            = 1
0.00.040.897 I print_info: n_embd_k_gqa     = 2048
0.00.040.897 I print_info: n_embd_v_gqa     = 2048
0.00.040.898 I print_info: f_norm_eps       = 1.0e-05
0.00.040.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.899 I print_info: f_logit_scale    = 0.0e+00
0.00.040.899 I print_info: n_ff             = 8192
0.00.040.899 I print_info: n_expert         = 0
0.00.040.900 I print_info: n_expert_used    = 0
0.00.040.900 I print_info: causal attn      = 1
0.00.040.900 I print_info: pooling type     = 0
0.00.040.900 I print_info: rope type        = 2
0.00.040.900 I print_info: rope scaling     = linear
0.00.040.901 I print_info: freq_base_train  = 10000.0
0.00.040.901 I print_info: freq_scale_train = 1
0.00.040.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.901 I print_info: rope_finetuned   = unknown
0.00.040.901 I print_info: ssm_d_conv       = 0
0.00.040.901 I print_info: ssm_d_inner      = 0
0.00.040.903 I print_info: ssm_d_state      = 0
0.00.040.903 I print_info: ssm_dt_rank      = 0
0.00.040.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.903 I print_info: model type       = 1.4B
0.00.040.904 I print_info: model params     = 1.41 B
0.00.040.904 I print_info: general.name     = 1.4B
0.00.040.904 I print_info: vocab type       = BPE
0.00.040.905 I print_info: n_vocab          = 50304
0.00.040.909 I print_info: n_merges         = 50009
0.00.040.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.909 I print_info: LF token         = 187 'Ċ'
0.00.040.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.912 I print_info: max token length = 1024
0.00.040.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.690 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.697 I load_tensors: offloading output layer to GPU
0.00.597.697 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.725 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.597.729 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.599.360 I llama_init_from_model: n_seq_max     = 1
0.00.599.362 I llama_init_from_model: n_ctx         = 128
0.00.599.362 I llama_init_from_model: n_ctx_per_seq = 128
0.00.599.363 I llama_init_from_model: n_batch       = 128
0.00.599.363 I llama_init_from_model: n_ubatch      = 128
0.00.599.363 I llama_init_from_model: flash_attn    = 0
0.00.599.364 I llama_init_from_model: freq_base     = 10000.0
0.00.599.365 I llama_init_from_model: freq_scale    = 1
0.00.599.366 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.367 I ggml_metal_init: allocating
0.00.599.428 I ggml_metal_init: found device: Apple M4
0.00.599.441 I ggml_metal_init: picking default device: Apple M4
0.00.600.800 I ggml_metal_init: using embedded metal library
0.00.606.545 I ggml_metal_init: GPU name:   Apple M4
0.00.606.548 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.549 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.550 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.550 I ggml_metal_init: simdgroup reduction   = true
0.00.606.550 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.551 I ggml_metal_init: has residency sets    = true
0.00.606.551 I ggml_metal_init: has bfloat            = true
0.00.606.551 I ggml_metal_init: use bfloat            = true
0.00.606.552 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.553 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.660 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.626.177 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.626.181 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.626.235 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.629.615 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.629.616 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.629.617 I llama_init_from_model: graph nodes  = 967
0.00.629.617 I llama_init_from_model: graph splits = 2
0.00.629.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.629.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.971 I 
0.00.663.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.663.082 I perplexity: tokenizing the input ..
0.00.667.950 I perplexity: tokenization took 4.866 ms
0.00.667.965 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.481 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.799.813 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.799.829 I llama_perf_context_print:        load time =     652.53 ms
0.00.799.831 I llama_perf_context_print: prompt eval time =     130.28 ms /   128 tokens (    1.02 ms per token,   982.47 tokens per second)
0.00.799.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.833 I llama_perf_context_print:       total time =     136.86 ms /   129 tokens
0.00.800.217 I ggml_metal_free: deallocating

real	0m0.815s
user	0m0.075s
sys	0m0.131s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4822 (20a9b8f5)
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
ggml_metal_init: loaded kernel_add                                    0x158204a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x158205190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x158205740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x158205cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1582062a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x158206850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x158206e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1582073b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x158207960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x158207e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x158208360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x158208860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x158209380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x158209b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15820a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15820aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15820b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15820b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15820bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15820c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15820ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15820d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15820dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15820e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15820ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15820ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15820f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1582101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x158210730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1582109f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x158210e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x158211150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1582119e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x158211f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1582121e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x158212680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x158212b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x158212fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x158213460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x158213900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x158213da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x158214240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1582146e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x158214b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x158214e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x158215450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x158215a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x158216380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x158216990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x158216fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1582175b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x158217bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1582181d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1582187e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x158218fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x158219470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x158219910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x158219bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15821a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15821a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15821ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15821b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15821b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15821ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15821bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15821c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15821c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15821ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15821d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15821d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15821dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15821df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15821e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15821e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15821eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15821f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15821f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15821fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1582203f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x158220940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x158220e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1582213e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x158221930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x158221e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1582223d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x158222920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x158222e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1582233c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x158223910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x158223e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1582243b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x158224900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x158224e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1582253a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1582258f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x158225e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x158226390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x158216070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x158226800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x158226fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x158227500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x158227a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x158227fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1582284f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x158228a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x158228f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1582294e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x158229a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x158229f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15822a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15822aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15822af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15822b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15822b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15822be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15822c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15822c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15822cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15822d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15822d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15822d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15822de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15822e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15822e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15822ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15822f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15822f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15822fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15822fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x158230360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x158230800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x158230ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x158231140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1582315e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x158231a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x158231f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1582323c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x158232860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x158232d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1582331a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x158233640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x158233ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x158233f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x158234420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1582348c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x158234d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x158235200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1582356a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x158235b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x158235fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x158236480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x158236920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x158236dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x158237260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x158237700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x158237ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x158238040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1582384e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x158238980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x158238e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1582392c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x158239760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x158239c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15823a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15823a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15823a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15823ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15823b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15823b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15823bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15823c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15823c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15823ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15823cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15823d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15823d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15823dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15823e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15823e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15823eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15823ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15823f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15823f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15823fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1582401c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x158240660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x158240b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x158240fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x158241440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1582418e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x158241d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x158242220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1582426c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x158242c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x158243160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1582436b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x158243c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x158243ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1582444d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x158244ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1582450f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1582458e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x158245d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x158246040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x158246650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x158246c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x158247450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1582478f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x158247d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x158248230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1582489e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x158248f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x158249480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1582499d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x158249f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15824a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15824a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15824af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15824b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15824b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15824bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15824c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15824c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15824cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15824d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15824d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15824dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15824e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15824e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15824eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15824f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15824f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15824fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x158250410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x158250960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x158250eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x158251400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x158251950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x158251ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1582523f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x158252940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x158252e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1582533e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x158253930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x158253e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1582543d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x158254920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x158254e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1582553c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x158255910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x158255e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1582563b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x158256900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x158256e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1582573a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1582578f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x158257e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x158258390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1582588e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x158258e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x158259380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1582598d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x158259e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15825a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15825a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15825ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15825b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15825b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15825bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15825c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15825c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15825ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15825cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15825d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15825d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15825dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15825e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15825e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15825eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15825ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15825f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15825f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x15825fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x158260200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x1582606a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x158260b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x158260fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x158261480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x158261920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x158261dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x158262260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x158262700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x158262c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x158263370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x158263a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1582641b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1582648d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x158264b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x158265380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x158265640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x158265c50 | th_max = 1024 | th_width =   32
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
0.00.709.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x158404b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x158404f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x158405400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x158405870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x158405ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x158406150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1584065c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x158406a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x158406ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x158407310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x158407780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x158407e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x158408990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x158409140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x158409950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15840a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15840a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15840aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15840b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15840bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15840c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15840cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15840d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15840d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15840e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15840e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15840e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15840ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15840ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15840f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15840f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15840fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x158410180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x158410440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1584108b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x158410d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x158411190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x158411600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x158411a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x158411ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x158412350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1584127c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x158412c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1584130a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x158413510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x158413980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x158413df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x158414260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1584146d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x158414b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x158414fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x158415420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x158415890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x158415d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x158416170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1584165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x158416b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x158417050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1584174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x158417930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x158417da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x158418210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x158418680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x158418af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x158418f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1584193d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x158419840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x158419cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15841a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15841a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15841aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15841ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15841b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15841b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15841bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15841c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15841c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15841c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15841cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15841d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15841d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15841dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15841df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15841e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15841e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15841ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15841f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15841f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15841f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15841fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1584202c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x158420730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x158420ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x158421010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x158421480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1584218f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x158421d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1584221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x158422640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x158422ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x158422f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x158423390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x158423800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x158423c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1584240e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x158424550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1584249c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x158424e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1584252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x158425710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x158425b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x158425ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x158426460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1584268d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x158426d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1584271b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x158427620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x158427a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x158427f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x158428370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1584287e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x158428c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1584290c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x158429530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1584299a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x158429e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15842a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15842a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15842ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15842afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15842b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15842b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15842bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15842c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15842c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15842ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15842cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15842d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15842d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15842dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15842e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15842e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15842e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15842edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15842f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15842f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15842fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15842ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x158430420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x158430890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x158430d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x158431170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1584315e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x158431a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x158431ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x158432330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1584327a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x158432c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x158433080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1584334f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x158433960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x158433dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x158434240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1584346b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x158434b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x158434f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x158435bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x158435e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x158436140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1584365b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x158436a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x158436e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x158437300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x158437770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x158437be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x158438050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1584384c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x158438930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x158438da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x158439210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x158439680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x158439af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x158439f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15843a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15843a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15843acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15843b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15843b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15843ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15843be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15843c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15843c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15843cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15843d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15843d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15843d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15843dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15843e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15843e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15843ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15843ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15843f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15843f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15843fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x158440290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x158440700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x158440b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x158440fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x158441500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x158441a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x158442580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x158442840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x158442e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1584433c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x158443980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x158443f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x158444500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x158444ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x158445080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x158445640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x158445c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1584461c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x158446780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x158446d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x158447300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1584478c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x158447e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x158448440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x158448a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x158448fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x158449580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x158449b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15844a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15844a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15844ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15844b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15844b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15844bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15844c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15844c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15844cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15844d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15844da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15844e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15844e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15844ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15844f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15844f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15844fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1584502c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x158450880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x158450e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x158451400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1584519c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x158451f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x158452540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x158452b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1584530c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x158453680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x158453c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x158454200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1584547c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x158454d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x158455340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x158455900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x158455ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x158456480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x158456a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x158456f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x158457440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x158457940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x158457e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x158458340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x158458840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x158458d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x158459240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x158459740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x158459c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15845a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15845a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15845ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15845b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x15845b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x15845ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x15845bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x15845c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x15845c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x15845ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x15845d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x15845d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x15845dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x15845e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15845e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15845f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15845f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15845ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1584606b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x158460970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x158461160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x158461420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x158461a30 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x153d046e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x153d04b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x153d04fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x153d05430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x153d058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x153d05d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x153d06180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x153d065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x153d06a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x153d06ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x153d07340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x153d07a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x153d08580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x153d08d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x153d09540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x153d09c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x153d0a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x153d0aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x153d0b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x153d0b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x153d0c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x153d0c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x153d0ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x153d0d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x153d0dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x153d0df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x153d0e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x153d0e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x153d0eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x153d0ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x153d0f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x153d0f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x153d0fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x153d10030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x153d104a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x153d10910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x153d10d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x153d111f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x153d11660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x153d11ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x153d11f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x153d123b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x153d12820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x153d12c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x153d13100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x153d13570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x153d139e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x153d13e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x153d142c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x153d14730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x153d14ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x153d15010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x153d15480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x153d158f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x153d15d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x153d161d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x153d16740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x153d16c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x153d170b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x153d17520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x153d17990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x153d17e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x153d18270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x153d186e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x153d18b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x153d18fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x153d19430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x153d198a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x153d19d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x153d1a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x158246300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x158244790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x158265900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x158244180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x158244da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x158217e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x158217870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x158219e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x158246910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15820f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x158215d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x158216640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x158216c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x158215710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x158215100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x158218490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x158217260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15820e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x158208b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15821a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x158226ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x158264e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x158211410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1582116d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x158246f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1582453b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15820f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15820fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15820fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1582660b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x158266370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x158266630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1582668f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x158266bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x158266e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x158267130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1582673f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1582676b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x158267970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x158267c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x158267ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1582681b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x158268470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x158268730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1582689f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x158268cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x158268f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x158269230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1582694f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1582697b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x158269a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x158269d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x158269ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15826a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15826a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15826a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15826aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15826adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15826b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15826b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15826b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15826b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15826bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15826be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15826c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15826c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15826c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15826c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15826cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15826ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15826d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15826d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15826d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15826d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15826dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15826df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15826e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15826e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15826e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15826ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15826ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15826efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15826f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15826f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15826f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15826fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15826fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x158270030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1582702f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1582705b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x158270870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x158270b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x158270df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1582710b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x158271370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x158271630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1582718f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x158271bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x158271e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x158272130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1582723f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1582726b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x158272970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x158272c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x158272ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1582731b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x158273470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x158273730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1582739f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x158273cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x158273f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x158274230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1582744f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1582747b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x158274a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x158274d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x158274ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1582752b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x158275570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x158275830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x158275af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x158275db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x158276070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x158276330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1582765f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1582768b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x158276b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x158276e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1582770f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1582773b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x158277670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x158277930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x158277bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x158277eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x158278170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x158278430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1582786f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1582789b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x158278c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x158278f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x158279500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1582797c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x158279a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x158279d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15827a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15827a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15827a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15827a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15827ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15827adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15827b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15827b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15827b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15827b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15827bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15827be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15827c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15827c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15827c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15827c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15827cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15827cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15827d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15827d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15827d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15827d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15827dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15827df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15827e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15827e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15827e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15827ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15827ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15827efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15827f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15827f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15827f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15827fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15827fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x158280040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x158280300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1582805c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x158280880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x158280b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x158280e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1582810c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x158281380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x158281640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x158281900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x158281bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x158281e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x158282140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x158282400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1582826c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x158282980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x158282c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x158282f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1582831c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x158283480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x158283740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x158283a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x158283cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x158283f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x158284240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x158284500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1582847c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x158284a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x158284d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x158285000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1582852c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x158285580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x158285840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x158285b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x158285dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x158286080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x158286340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x158286600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x1582868c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x158286b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x158286e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x158287100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x1582873c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x158287680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x158287940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x158287c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x158287ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1582885e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1582888a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x158288d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x158289310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x158289920 | th_max = 1024 | th_width =   32
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

real	0m1.764s
user	0m0.270s
sys	0m0.328s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4822 (20a9b8f5)
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
ggml_metal_init: loaded kernel_add                                    0x12c70cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12c70d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12c70d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12c70de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12c70e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12c70e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12c70ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12c70f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12c70fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12c70ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12c710480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12c710980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12c7114a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12c711c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12c712460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12c712b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12c7132a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12c7139c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12c7140e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12c7148b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12c714fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12c7156f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12c715e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12c7166b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12c716dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12c717090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12c7176a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12c718310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12c718850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12c718b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12c718fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12c719270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12c719b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12c71a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12c71a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12c71a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12c71ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12c71b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12c71b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12c71ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12c71bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12c71c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12c71c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12c71cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12c71cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12c71d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12c71db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12c71e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12c71eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12c71f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12c71f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12c71fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12c7202f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12c720900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12c7210f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12c721590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12c721a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12c721cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12c722300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12c722af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12c722db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12c723250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12c7236f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12c723b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12c724030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12c7244d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12c724970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12c724e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12c7252b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12c725750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12c725bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12c726090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12c726530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12c726a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12c726fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12c727520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12c727a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12c727fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12c728510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12c728a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12c728fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12c729500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12c729a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12c729fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12c72a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12c72aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12c72af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12c72b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12c72ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12c72bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12c72c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12c72ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12c72cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12c72d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12c72da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12c72df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12c72e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12c71e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12c72e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12c72f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12c72f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12c72fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12c7300c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12c730610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12c730b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12c7310b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12c731600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12c731b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12c7320a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12c7325f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12c732b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12c733090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12c7335e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12c733a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12c733f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12c7343c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12c734860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12c734d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12c7351a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12c735640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12c735ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12c735f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12c736420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12c7368c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12c736d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12c737200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12c7376a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12c737b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12c737fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12c738480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12c738920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12c738dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12c739260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12c739700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12c739ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12c73a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12c73a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12c73a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12c73ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12c73b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12c73b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12c73bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12c73c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12c73c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12c73c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12c73ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12c73d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12c73d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12c73dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12c73e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12c73e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12c73ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12c73eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12c73f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12c73f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12c73fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12c740160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12c740600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12c740aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12c740f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12c7413e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12c741880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12c741d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12c7421c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12c742660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12c742b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12c742fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12c743440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12c7438e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12c743d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12c744220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12c7446c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12c744b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12c745000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12c7454a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12c745940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12c745de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12c746280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12c746720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12c746bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12c747060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12c747500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12c7479a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12c747e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12c7482e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12c748780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12c748c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12c7490c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12c749560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12c749a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12c749ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12c74a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12c74a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12c74ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12c74b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12c74b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12c74bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12c74bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12c74c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12c74cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12c74d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12c74da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12c74dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12c74e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12c74e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12c74ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12c74f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12c74fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12c74feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12c750350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12c750b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12c751050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12c7515a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12c751af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12c752040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12c752590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12c752ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12c753030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12c753580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12c753ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12c754020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12c754570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12c754ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12c755010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12c755560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12c755ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12c756000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12c756550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12c756aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12c756ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12c757540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12c757a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12c757fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12c758530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12c758a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12c758fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12c759520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12c759a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12c759fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12c75a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12c75aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12c75afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12c75b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12c75ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12c75bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12c75c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12c75ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12c75cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12c75d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12c75da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12c75df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12c75e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12c75ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12c75ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12c75f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12c75fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12c75ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12c7604b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12c760a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12c760f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12c7614a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12c7619f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12c761f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12c762490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12c7629e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12c762f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12c763480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12c763920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12c763dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12c764260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12c764700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12c764ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12c765040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12c7654e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12c765980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12c765e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12c7662c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12c766760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12c766c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12c7670a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12c767540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12c7679e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x12c767e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x12c768320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x12c7687c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x12c768c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x12c769100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x12c7695a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x12c769a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x12c769ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x12c76a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x12c76a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12c76ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12c76b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12c76bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12c76c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12c76c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12c76ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12c76d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12c76d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12c76dd70 | th_max = 1024 | th_width =   32
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
0.00.109.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.109.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12d909000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12d909470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12d9098e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12d909d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12d90a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12d90a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12d90aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12d90af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12d90b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12d90b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12d90bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12d90c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12d90ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12d90d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12d90de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12d90e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12d90ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12d90f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12d90fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12d9101e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12d910900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12d911020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12d911740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12d911e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12d912580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12d912840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12d912b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12d912f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12d9133e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12d913850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12d913d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12d914260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12d9146d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12d914990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12d914e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12d915270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12d9157d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12d915cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12d9161d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12d9166d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12d916bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12d9170d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12d9175d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12d917ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12d917fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12d918440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12d9188b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12d918d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12d919190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12d919600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12d919a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12d919ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12d91a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12d91a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12d91ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12d91b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12d91b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12d91bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12d91c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12d91c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12d91ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12d91d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12d91d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12d91dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12c608ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12c609150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12c6095c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12c609a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12c609ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12c60a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12c60a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12c60abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12c60b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12c60b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12c60b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12c60bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12c60c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12c60c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12c60cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12c60cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12c60d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12c60d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12c60dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12c60e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12c60e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12c60ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12c60ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12c60f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12c60f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12c60fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12c610040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12c6104b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12c610920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12c610d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12c611200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12c611670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12c611ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12c611f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12c6123c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12c612830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12c612ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12c613110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12c613580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12c6139f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12c613e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12c6142d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12c614740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12c614bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12c615020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12c615490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12c615900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12c615d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12c6161e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12c616650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12c616ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12c616f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12c6173a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12c617810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12c617c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12c6180f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12c618560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12c6189d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12c618e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12c6192b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12c619720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12c619b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12c61a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12c61a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12c61a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12c61ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12c61b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12c61b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12c61baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12c61bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12c61c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12c61c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12c61cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12c61d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12c61d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12c61d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12c61de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12c61e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12c61e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12c61eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12c61efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12c61f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12c61f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12c61fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12c6201a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12c620610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12c620a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12c620ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12c621360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12c6217d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12c621c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12c6220b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12c622520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12c622990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12c622e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12c623270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12c6236e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12c623b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12c623fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12c624430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12c6248a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12c624d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12c625920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12c625be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12c625ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12c626310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12c626780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12c626bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12c627060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12c6274d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12c627940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12c627db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12c628220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12c628690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12c628b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12c628f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12c6293e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12c629850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12c629cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12c62a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12c62a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12c62aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12c62ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12c62b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12c62b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12c62bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12c62c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12c62c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12c62c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12c62cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12c62d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12c62d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12c62dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12c62df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12c62e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12c62e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12c62eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12c62f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12c62f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12c62fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12c62fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12c630460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12c6308d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12c630d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12c631260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12c631770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12c6322e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12c6325a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12c632b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12c633120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12c6336e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12c633ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12c634260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12c634820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12c634de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12c6353a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12c635960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12c635f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12c6364e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12c636aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12c637060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12c637620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12c637be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12c6381a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12c638760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12c638d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12c6392e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12c6398a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12c639e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12c63a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12c63a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12c63afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12c63b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12c63bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12c63c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12c63c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12c63cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12c63d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12c63d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12c63dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12c63e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12c63e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12c63eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12c63f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12c63fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12c640020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12c6405e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12c640ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12c641160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12c641720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12c641ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12c6422a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12c642860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12c642e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12c6433e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12c6439a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12c643f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12c644520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12c644ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12c6450a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12c645660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12c645c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12c6461e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12c6467a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12c646ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12c6471a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12c6476a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12c647ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12c6480a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12c6485a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12c648aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12c648fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12c6494a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12c6499a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12c649ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12c64a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12c64a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12c64ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x12c64b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x12c64b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x12c64bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x12c64c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x12c64c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x12c64cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x12c64d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x12c64d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x12c64daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x12c64dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12c64e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12c64eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12c64f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12c64fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12c650410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12c6506d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12c650ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12c651180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12c651790 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12c63c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12c63b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12c637ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12c635660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12c644da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12c642560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12c6402e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12c63e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12c6361e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12c6339a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12c638a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12c639b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12c63f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12c63bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12c643c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12c6367a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12c63ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12c6395a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12c63fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12c63cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12c638460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12c642b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12c63daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12c6333e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12c645920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12c63aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12c6430e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12c638fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12c63b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12c63f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12c636d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12c641420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12c632860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12c635c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12c644220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12c6419e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12c63d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12c6464a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12c634ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12c645ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12c633f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12c6447e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12c63e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12c6408a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12c6436a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12c641fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12c63a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12c650990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12c651a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12c651d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12c651fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12c652290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12c652550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12c652810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12c652af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12c652db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12c653070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12c6535b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12c653870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12c653b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12c653df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12c6540b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12c654370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12c654630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12c6548f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12c654bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12c654e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12c655130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12c6553f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12c6556b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12c655970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12c655c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12c655ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12c656440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12c656700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12c6569c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12c656c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12c656f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12c657200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12c6574c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12c657780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12c657a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12c657d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12c657fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12c658280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12c658540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12c658800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12c658ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12c658d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12c659040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12c659300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12c6595c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12c659880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12c659b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12c659e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12c65a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12c65a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12c65a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12c65a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12c65abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12c65ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12c65b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12c65b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12c65b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12c65b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12c65bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12c65bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12c65c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12c65c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12c65c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12c65ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12c65ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12c65cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12c65d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12c65d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12c65d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12c65da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12c65dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12c65e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12c65e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12c65e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12c65e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12c65eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12c65edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12c65f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12c65f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12c65f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12c65f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12c65fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12c65fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12c660100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12c6603c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12c660680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12c660940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12c660c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12c660ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12c661180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12c661440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12c661700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12c6619c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12c661c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12c661f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12c662200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12c6624c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12c662780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12c662a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12c662d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12c662fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12c663280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12c663540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12c663800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12c663ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12c663d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12c664040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12c664300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12c6645c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12c664880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12c664b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12c664e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12c6650c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12c665380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12c665640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12c665900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12c665bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12c665e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12c666140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12c666400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12c6666c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12c666980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12c666c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12c666f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12c667300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12c6675c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12c667880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12c667cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12c668160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12c6685d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12c668a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12c668eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12c669320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12c669790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12c669c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12c66a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12c66a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12c66a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12c66adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12c66b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12c66b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12c66bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12c66bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12c66c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12c66c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12c66ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12c66d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12c66d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12c66da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12c66de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12c66e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12c66e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12c66ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12c66f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12c66f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12c66f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12c66fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12c670310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12c670780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12c670bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12c671060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12c671580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12c671a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12c672600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12c6728c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12c672e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12c673440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12c673a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12c673fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12c674580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12c674b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12c675100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12c6756c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12c675c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12c676240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12c676800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12c676dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12c677380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12c677940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12c677f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12c6784c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12c678a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12c679040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12c679600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12c679bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12c67a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12c67a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12c67ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12c67b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12c67b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12c67be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12c67c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12c67c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12c67cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12c67d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12c67db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12c67e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12c67e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12c67ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12c67f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12c67f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12c67fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12c680340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12c680900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12c680ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12c681480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12c681a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12c682000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12c6825c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12c682b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12c683140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12c683700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12c683cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12c684280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12c684840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12c684e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12c6853c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12c685980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12c685f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12c686500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12c686ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12c686fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12c6874c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12c6879c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12c687ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12c6883c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12c6888c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12c688dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12c6892c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12c6897c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12c689cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12c68a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12c68a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12c68abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12c68b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x12c68b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x12c68bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x12c68bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x12c68c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x12c68c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x12c68cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x12c68d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x12c68d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x12c68ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x12c68e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12c68e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12c68f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12c68f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12c690010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12c690730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12c6909f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12c6911e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12c6914a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12c691ab0 | th_max = 1024 | th_width =   32
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

real	0m0.963s
user	0m0.231s
sys	0m0.189s
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
2/2 Test #27: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.88 sec*proc (2 tests)

Total Test time (real) =   1.91 sec
        1.93 real         0.52 user         0.25 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.60 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.93 sec*proc (2 tests)

Total Test time (real) =   0.95 sec
        0.95 real         0.15 user         0.10 sys
```
