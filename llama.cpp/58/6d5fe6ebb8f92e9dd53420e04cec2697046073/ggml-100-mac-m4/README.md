## Summary

- status:  SUCCESS ✅
- runtime: 884.06
- date:    Fri Feb 21 03:59:17 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/586d5fe6ebb8f92e9dd53420e04cec2697046073
- author:  Johannes Gäßler
```
doc: update contributing guidelines [no ci] (#11969)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.67 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.94 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.91 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  195.07 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.26 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 257.14 sec*proc (29 tests)

Total Test time (real) = 257.15 sec

real	4m17.257s
user	8m32.368s
sys	0m7.266s
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
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
18/29 Test #18: test-chat .........................   Passed    1.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.17 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.45 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.47 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.84 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.16 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  55.13 sec*proc (29 tests)

Total Test time (real) =  55.14 sec

real	0m55.151s
user	1m16.872s
sys	0m6.463s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.106 I build: 4752 (586d5fe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.385 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.794 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.799 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.800 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.800 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.800 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.801 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.801 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.802 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.802 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.802 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.804 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.805 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.805 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.805 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.806 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.806 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.019.806 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.022.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.023.698 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.700 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.023.701 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.023.701 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.023.701 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.023.702 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.023.702 I llama_model_loader: - type  f32:  124 tensors
0.00.023.702 I llama_model_loader: - type  f16:   73 tensors
0.00.023.703 I print_info: file format = GGUF V3 (latest)
0.00.023.703 I print_info: file type   = F16
0.00.023.705 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.025.959 I load: special tokens cache size = 5
0.00.027.146 I load: token to piece cache size = 0.2032 MB
0.00.027.148 I print_info: arch             = bert
0.00.027.148 I print_info: vocab_only       = 0
0.00.027.149 I print_info: n_ctx_train      = 512
0.00.027.149 I print_info: n_embd           = 384
0.00.027.149 I print_info: n_layer          = 12
0.00.027.152 I print_info: n_head           = 12
0.00.027.153 I print_info: n_head_kv        = 12
0.00.027.153 I print_info: n_rot            = 32
0.00.027.153 I print_info: n_swa            = 0
0.00.027.154 I print_info: n_embd_head_k    = 32
0.00.027.154 I print_info: n_embd_head_v    = 32
0.00.027.154 I print_info: n_gqa            = 1
0.00.027.155 I print_info: n_embd_k_gqa     = 384
0.00.027.156 I print_info: n_embd_v_gqa     = 384
0.00.027.156 I print_info: f_norm_eps       = 1.0e-12
0.00.027.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.157 I print_info: f_logit_scale    = 0.0e+00
0.00.027.161 I print_info: n_ff             = 1536
0.00.027.161 I print_info: n_expert         = 0
0.00.027.161 I print_info: n_expert_used    = 0
0.00.027.163 I print_info: causal attn      = 0
0.00.027.163 I print_info: pooling type     = 2
0.00.027.163 I print_info: rope type        = 2
0.00.027.164 I print_info: rope scaling     = linear
0.00.027.164 I print_info: freq_base_train  = 10000.0
0.00.027.164 I print_info: freq_scale_train = 1
0.00.027.164 I print_info: n_ctx_orig_yarn  = 512
0.00.027.165 I print_info: rope_finetuned   = unknown
0.00.027.165 I print_info: ssm_d_conv       = 0
0.00.027.165 I print_info: ssm_d_inner      = 0
0.00.027.165 I print_info: ssm_d_state      = 0
0.00.027.165 I print_info: ssm_dt_rank      = 0
0.00.027.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.027.166 I print_info: model type       = 33M
0.00.027.166 I print_info: model params     = 33.21 M
0.00.027.166 I print_info: general.name     = Bge Small
0.00.027.167 I print_info: vocab type       = WPM
0.00.027.167 I print_info: n_vocab          = 30522
0.00.027.167 I print_info: n_merges         = 0
0.00.027.167 I print_info: BOS token        = 101 '[CLS]'
0.00.027.168 I print_info: UNK token        = 100 '[UNK]'
0.00.027.168 I print_info: SEP token        = 102 '[SEP]'
0.00.027.168 I print_info: PAD token        = 0 '[PAD]'
0.00.027.168 I print_info: MASK token       = 103 '[MASK]'
0.00.027.168 I print_info: LF token         = 0 '[PAD]'
0.00.027.169 I print_info: max token length = 21
0.00.027.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.209 I load_tensors: offloading 12 repeating layers to GPU
0.00.029.209 I load_tensors: offloading output layer to GPU
0.00.029.210 I load_tensors: offloaded 13/13 layers to GPU
0.00.029.229 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.029.231 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.029.418 I llama_init_from_model: n_seq_max     = 1
0.00.029.419 I llama_init_from_model: n_ctx         = 512
0.00.029.419 I llama_init_from_model: n_ctx_per_seq = 512
0.00.029.419 I llama_init_from_model: n_batch       = 2048
0.00.029.419 I llama_init_from_model: n_ubatch      = 2048
0.00.029.419 I llama_init_from_model: flash_attn    = 0
0.00.029.420 I llama_init_from_model: freq_base     = 10000.0
0.00.029.420 I llama_init_from_model: freq_scale    = 1
0.00.029.420 I ggml_metal_init: allocating
0.00.029.424 I ggml_metal_init: found device: Apple M4
0.00.029.428 I ggml_metal_init: picking default device: Apple M4
0.00.030.010 I ggml_metal_init: using embedded metal library
0.00.032.518 I ggml_metal_init: GPU name:   Apple M4
0.00.032.519 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.032.520 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.032.520 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.032.521 I ggml_metal_init: simdgroup reduction   = true
0.00.032.521 I ggml_metal_init: simdgroup matrix mul. = true
0.00.032.521 I ggml_metal_init: has residency sets    = true
0.00.032.521 I ggml_metal_init: has bfloat            = true
0.00.032.521 I ggml_metal_init: use bfloat            = true
0.00.032.522 I ggml_metal_init: hasUnifiedMemory      = true
0.00.032.523 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.042.687 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.302 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.043.304 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.327 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.387 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.044.388 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.044.388 I llama_init_from_model: graph nodes  = 429
0.00.044.388 I llama_init_from_model: graph splits = 2
0.00.044.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.789 I 
0.00.048.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.049.352 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.053.631 I llama_perf_context_print:        load time =      31.38 ms
0.00.053.632 I llama_perf_context_print: prompt eval time =       4.16 ms /     9 tokens (    0.46 ms per token,  2165.02 tokens per second)
0.00.053.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.633 I llama_perf_context_print:       total time =       4.84 ms /    10 tokens
0.00.053.833 I ggml_metal_free: deallocating

real	0m0.226s
user	0m0.036s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.041 I build: 4752 (586d5fe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.692 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.115 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.121 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.121 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.122 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.122 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.123 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.123 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.124 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.124 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.124 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.127 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.127 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.128 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.128 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.128 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.129 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.367 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.027 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.028 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.028 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.029 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.029 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.029 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.030 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.030 I llama_model_loader: - type  f32:  124 tensors
0.00.014.031 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.031 I print_info: file format = GGUF V3 (latest)
0.00.014.032 I print_info: file type   = Q8_0
0.00.014.033 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.314 I load: special tokens cache size = 5
0.00.017.577 I load: token to piece cache size = 0.2032 MB
0.00.017.580 I print_info: arch             = bert
0.00.017.580 I print_info: vocab_only       = 0
0.00.017.580 I print_info: n_ctx_train      = 512
0.00.017.581 I print_info: n_embd           = 384
0.00.017.581 I print_info: n_layer          = 12
0.00.017.584 I print_info: n_head           = 12
0.00.017.584 I print_info: n_head_kv        = 12
0.00.017.587 I print_info: n_rot            = 32
0.00.017.587 I print_info: n_swa            = 0
0.00.017.588 I print_info: n_embd_head_k    = 32
0.00.017.588 I print_info: n_embd_head_v    = 32
0.00.017.588 I print_info: n_gqa            = 1
0.00.017.589 I print_info: n_embd_k_gqa     = 384
0.00.017.590 I print_info: n_embd_v_gqa     = 384
0.00.017.594 I print_info: f_norm_eps       = 1.0e-12
0.00.017.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.595 I print_info: f_logit_scale    = 0.0e+00
0.00.017.596 I print_info: n_ff             = 1536
0.00.017.596 I print_info: n_expert         = 0
0.00.017.596 I print_info: n_expert_used    = 0
0.00.017.597 I print_info: causal attn      = 0
0.00.017.597 I print_info: pooling type     = 2
0.00.017.597 I print_info: rope type        = 2
0.00.017.597 I print_info: rope scaling     = linear
0.00.017.603 I print_info: freq_base_train  = 10000.0
0.00.017.603 I print_info: freq_scale_train = 1
0.00.017.603 I print_info: n_ctx_orig_yarn  = 512
0.00.017.604 I print_info: rope_finetuned   = unknown
0.00.017.606 I print_info: ssm_d_conv       = 0
0.00.017.606 I print_info: ssm_d_inner      = 0
0.00.017.606 I print_info: ssm_d_state      = 0
0.00.017.606 I print_info: ssm_dt_rank      = 0
0.00.017.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.607 I print_info: model type       = 33M
0.00.017.607 I print_info: model params     = 33.21 M
0.00.017.607 I print_info: general.name     = Bge Small
0.00.017.608 I print_info: vocab type       = WPM
0.00.017.608 I print_info: n_vocab          = 30522
0.00.017.608 I print_info: n_merges         = 0
0.00.017.608 I print_info: BOS token        = 101 '[CLS]'
0.00.017.608 I print_info: UNK token        = 100 '[UNK]'
0.00.017.609 I print_info: SEP token        = 102 '[SEP]'
0.00.017.609 I print_info: PAD token        = 0 '[PAD]'
0.00.017.609 I print_info: MASK token       = 103 '[MASK]'
0.00.017.609 I print_info: LF token         = 0 '[PAD]'
0.00.017.609 I print_info: max token length = 21
0.00.017.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.332 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.333 I load_tensors: offloading output layer to GPU
0.00.019.334 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.341 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.342 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.525 I llama_init_from_model: n_seq_max     = 1
0.00.019.526 I llama_init_from_model: n_ctx         = 512
0.00.019.526 I llama_init_from_model: n_ctx_per_seq = 512
0.00.019.526 I llama_init_from_model: n_batch       = 2048
0.00.019.527 I llama_init_from_model: n_ubatch      = 2048
0.00.019.527 I llama_init_from_model: flash_attn    = 0
0.00.019.527 I llama_init_from_model: freq_base     = 10000.0
0.00.019.527 I llama_init_from_model: freq_scale    = 1
0.00.019.528 I ggml_metal_init: allocating
0.00.019.535 I ggml_metal_init: found device: Apple M4
0.00.019.539 I ggml_metal_init: picking default device: Apple M4
0.00.020.070 I ggml_metal_init: using embedded metal library
0.00.022.423 I ggml_metal_init: GPU name:   Apple M4
0.00.022.424 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.425 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.425 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.426 I ggml_metal_init: simdgroup reduction   = true
0.00.022.426 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.426 I ggml_metal_init: has residency sets    = true
0.00.022.426 I ggml_metal_init: has bfloat            = true
0.00.022.426 I ggml_metal_init: use bfloat            = true
0.00.022.427 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.428 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.556 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.157 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.159 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.172 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.034.128 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.034.129 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.034.130 I llama_init_from_model: graph nodes  = 429
0.00.034.130 I llama_init_from_model: graph splits = 2
0.00.034.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.252 I 
0.00.038.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.038.785 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.190 I llama_perf_context_print:        load time =      29.55 ms
0.00.043.191 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2102.80 tokens per second)
0.00.043.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.192 I llama_perf_context_print:       total time =       4.94 ms /    10 tokens
0.00.043.392 I ggml_metal_free: deallocating

real	0m0.055s
user	0m0.029s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.267 I build: 4752 (586d5fe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.552 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.207 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.215 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.040.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.219 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.040.220 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.040.221 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.040.222 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.040.223 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.040.224 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.040.228 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.040.228 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.040.232 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.040.239 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.040.240 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.040.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.048.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.050.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.055.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.055.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.055.614 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.055.614 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.055.615 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.055.615 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.055.616 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.055.616 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.055.616 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.055.617 I llama_model_loader: - type  f32:   40 tensors
0.00.055.617 I llama_model_loader: - type  f16:   30 tensors
0.00.055.618 I print_info: file format = GGUF V3 (latest)
0.00.055.619 I print_info: file type   = F16
0.00.055.621 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.060.159 W load: empty token at index 5
0.00.065.498 W load: model vocab missing newline token, using special_pad_id instead
0.00.067.059 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.067.097 I load: special tokens cache size = 5
0.00.332.033 I load: token to piece cache size = 1.5060 MB
0.00.332.040 I print_info: arch             = jina-bert-v2
0.00.332.040 I print_info: vocab_only       = 0
0.00.332.040 I print_info: n_ctx_train      = 8192
0.00.332.041 I print_info: n_embd           = 384
0.00.332.041 I print_info: n_layer          = 4
0.00.332.047 I print_info: n_head           = 12
0.00.332.048 I print_info: n_head_kv        = 12
0.00.332.048 I print_info: n_rot            = 32
0.00.332.049 I print_info: n_swa            = 0
0.00.332.049 I print_info: n_embd_head_k    = 32
0.00.332.049 I print_info: n_embd_head_v    = 32
0.00.332.049 I print_info: n_gqa            = 1
0.00.332.050 I print_info: n_embd_k_gqa     = 384
0.00.332.050 I print_info: n_embd_v_gqa     = 384
0.00.332.051 I print_info: f_norm_eps       = 1.0e-12
0.00.332.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.332.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.055 I print_info: f_max_alibi_bias = 8.0e+00
0.00.332.055 I print_info: f_logit_scale    = 0.0e+00
0.00.332.056 I print_info: n_ff             = 1536
0.00.332.056 I print_info: n_expert         = 0
0.00.332.056 I print_info: n_expert_used    = 0
0.00.332.056 I print_info: causal attn      = 0
0.00.332.056 I print_info: pooling type     = -1
0.00.332.057 I print_info: rope type        = -1
0.00.332.057 I print_info: rope scaling     = linear
0.00.332.059 I print_info: freq_base_train  = 10000.0
0.00.332.059 I print_info: freq_scale_train = 1
0.00.332.059 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.060 I print_info: rope_finetuned   = unknown
0.00.332.060 I print_info: ssm_d_conv       = 0
0.00.332.060 I print_info: ssm_d_inner      = 0
0.00.332.060 I print_info: ssm_d_state      = 0
0.00.332.060 I print_info: ssm_dt_rank      = 0
0.00.332.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.332.060 I print_info: model type       = 33M
0.00.332.061 I print_info: model params     = 32.90 M
0.00.332.061 I print_info: general.name     = Jina Bert Implementation
0.00.332.062 I print_info: vocab type       = BPE
0.00.332.062 I print_info: n_vocab          = 61056
0.00.332.062 I print_info: n_merges         = 39382
0.00.332.063 I print_info: BOS token        = 0 '<s>'
0.00.332.063 I print_info: EOS token        = 2 '</s>'
0.00.332.063 I print_info: UNK token        = 3 '<unk>'
0.00.332.063 I print_info: SEP token        = 2 '</s>'
0.00.332.064 I print_info: PAD token        = 1 '<pad>'
0.00.332.064 I print_info: MASK token       = 4 '<mask>'
0.00.332.065 I print_info: EOG token        = 2 '</s>'
0.00.332.065 I print_info: max token length = 45
0.00.332.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.288 I load_tensors: offloading 4 repeating layers to GPU
0.00.334.289 I load_tensors: offloading output layer to GPU
0.00.334.289 I load_tensors: offloaded 5/5 layers to GPU
0.00.334.314 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.334.315 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.334.989 I llama_init_from_model: n_seq_max     = 1
0.00.334.990 I llama_init_from_model: n_ctx         = 8192
0.00.334.990 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.334.990 I llama_init_from_model: n_batch       = 2048
0.00.334.990 I llama_init_from_model: n_ubatch      = 2048
0.00.334.991 I llama_init_from_model: flash_attn    = 0
0.00.334.991 I llama_init_from_model: freq_base     = 10000.0
0.00.334.991 I llama_init_from_model: freq_scale    = 1
0.00.334.992 I ggml_metal_init: allocating
0.00.334.995 I ggml_metal_init: found device: Apple M4
0.00.334.999 I ggml_metal_init: picking default device: Apple M4
0.00.335.915 I ggml_metal_init: using embedded metal library
0.00.338.748 I ggml_metal_init: GPU name:   Apple M4
0.00.338.749 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.338.750 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.338.750 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.338.751 I ggml_metal_init: simdgroup reduction   = true
0.00.338.751 I ggml_metal_init: simdgroup matrix mul. = true
0.00.338.751 I ggml_metal_init: has residency sets    = true
0.00.338.751 I ggml_metal_init: has bfloat            = true
0.00.338.751 I ggml_metal_init: use bfloat            = true
0.00.338.752 I ggml_metal_init: hasUnifiedMemory      = true
0.00.338.753 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.348.379 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.351.375 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.351.377 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.351.398 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.357.492 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.357.493 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.357.493 I llama_init_from_model: graph nodes  = 154
0.00.357.494 I llama_init_from_model: graph splits = 2
0.00.357.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.357.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.808 I 
0.00.364.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.365.225 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.226 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.238 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.238 I main: number of tokens in prompt = 13
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


0.00.365.246 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.246 I main: number of tokens in prompt = 40
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


0.00.365.791 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.369.520 I llama_perf_context_print:        load time =     339.21 ms
0.00.369.521 I llama_perf_context_print: prompt eval time =       3.72 ms /    62 tokens (    0.06 ms per token, 16662.19 tokens per second)
0.00.369.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.369.522 I llama_perf_context_print:       total time =       4.71 ms /    63 tokens
0.00.369.774 I ggml_metal_free: deallocating

real	0m1.092s
user	0m0.336s
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
0.00.000.200 I build: 4752 (586d5fe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.432 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.087.202 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.100.267 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.100.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.100.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.100.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.100.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.100.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.100.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.100.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.100.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.100.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.100.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.100.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.100.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.100.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.100.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.100.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.100.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.107.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.109.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.116.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.116.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.116.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.116.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.116.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.116.232 I llama_model_loader: - type  f32:  194 tensors
0.00.116.232 I llama_model_loader: - type  f16:   98 tensors
0.00.116.235 I print_info: file format = GGUF V3 (latest)
0.00.116.237 I print_info: file type   = all F32 (guessed)
0.00.116.241 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.134.346 I load: special tokens cache size = 25
0.00.144.338 I load: token to piece cache size = 0.2984 MB
0.00.144.343 I print_info: arch             = gptneox
0.00.144.344 I print_info: vocab_only       = 0
0.00.144.344 I print_info: n_ctx_train      = 2048
0.00.144.347 I print_info: n_embd           = 2048
0.00.144.347 I print_info: n_layer          = 24
0.00.144.354 I print_info: n_head           = 16
0.00.144.356 I print_info: n_head_kv        = 16
0.00.144.356 I print_info: n_rot            = 32
0.00.144.356 I print_info: n_swa            = 0
0.00.144.356 I print_info: n_embd_head_k    = 128
0.00.144.356 I print_info: n_embd_head_v    = 128
0.00.144.357 I print_info: n_gqa            = 1
0.00.144.358 I print_info: n_embd_k_gqa     = 2048
0.00.144.359 I print_info: n_embd_v_gqa     = 2048
0.00.144.360 I print_info: f_norm_eps       = 1.0e-05
0.00.144.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.144.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.144.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.144.361 I print_info: f_logit_scale    = 0.0e+00
0.00.144.362 I print_info: n_ff             = 8192
0.00.144.362 I print_info: n_expert         = 0
0.00.144.362 I print_info: n_expert_used    = 0
0.00.144.363 I print_info: causal attn      = 1
0.00.144.364 I print_info: pooling type     = 0
0.00.144.364 I print_info: rope type        = 2
0.00.144.365 I print_info: rope scaling     = linear
0.00.144.365 I print_info: freq_base_train  = 10000.0
0.00.144.366 I print_info: freq_scale_train = 1
0.00.144.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.144.366 I print_info: rope_finetuned   = unknown
0.00.144.366 I print_info: ssm_d_conv       = 0
0.00.144.366 I print_info: ssm_d_inner      = 0
0.00.144.367 I print_info: ssm_d_state      = 0
0.00.144.367 I print_info: ssm_dt_rank      = 0
0.00.144.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.144.367 I print_info: model type       = 1.4B
0.00.144.368 I print_info: model params     = 1.41 B
0.00.144.368 I print_info: general.name     = 1.4B
0.00.144.369 I print_info: vocab type       = BPE
0.00.144.369 I print_info: n_vocab          = 50304
0.00.144.369 I print_info: n_merges         = 50009
0.00.144.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.144.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.144.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.144.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.144.373 I print_info: LF token         = 187 'Ċ'
0.00.144.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.144.373 I print_info: max token length = 1024
0.00.144.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.667 I load_tensors: offloading 24 repeating layers to GPU
0.00.194.674 I load_tensors: offloading output layer to GPU
0.00.194.674 I load_tensors: offloaded 25/25 layers to GPU
0.00.194.701 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.194.702 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.195.113 I llama_init_from_model: n_seq_max     = 1
0.00.195.114 I llama_init_from_model: n_ctx         = 2048
0.00.195.114 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.195.115 I llama_init_from_model: n_batch       = 2048
0.00.195.115 I llama_init_from_model: n_ubatch      = 512
0.00.195.115 I llama_init_from_model: flash_attn    = 0
0.00.195.116 I llama_init_from_model: freq_base     = 10000.0
0.00.195.116 I llama_init_from_model: freq_scale    = 1
0.00.195.117 I ggml_metal_init: allocating
0.00.195.142 I ggml_metal_init: found device: Apple M4
0.00.195.146 I ggml_metal_init: picking default device: Apple M4
0.00.195.913 I ggml_metal_init: using embedded metal library
0.00.536.881 I ggml_metal_init: GPU name:   Apple M4
0.00.536.910 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.536.911 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.536.913 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.536.913 I ggml_metal_init: simdgroup reduction   = true
0.00.536.914 I ggml_metal_init: simdgroup matrix mul. = true
0.00.536.915 I ggml_metal_init: has residency sets    = true
0.00.536.915 I ggml_metal_init: has bfloat            = true
0.00.536.915 I ggml_metal_init: use bfloat            = true
0.00.536.917 I ggml_metal_init: hasUnifiedMemory      = true
0.00.536.923 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.576.603 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.616.220 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.616.236 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.616.286 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.620.733 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.620.736 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.620.736 I llama_init_from_model: graph nodes  = 967
0.00.620.736 I llama_init_from_model: graph splits = 2
0.00.620.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.620.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.620.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.602 I main: llama threadpool init, n_threads = 4
0.00.682.673 I 
0.00.682.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.682.705 I 
0.00.682.747 I sampler seed: 1234
0.00.682.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.776 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.622.466 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53787.88 tokens per second)
0.02.622.467 I llama_perf_context_print:        load time =     594.44 ms
0.02.622.468 I llama_perf_context_print: prompt eval time =      43.95 ms /     7 tokens (    6.28 ms per token,   159.29 tokens per second)
0.02.622.469 I llama_perf_context_print:        eval time =    1892.79 ms /    63 runs   (   30.04 ms per token,    33.28 tokens per second)
0.02.622.469 I llama_perf_context_print:       total time =    1940.78 ms /    70 tokens
0.02.622.708 I ggml_metal_free: deallocating

real	0m2.899s
user	0m0.150s
sys	0m0.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.759 I build: 4752 (586d5fe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.806 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.362 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.270 I llama_model_loader: - type  f32:  194 tensors
0.00.053.270 I llama_model_loader: - type  f16:   98 tensors
0.00.053.271 I print_info: file format = GGUF V3 (latest)
0.00.053.272 I print_info: file type   = all F32 (guessed)
0.00.053.273 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.582 I load: special tokens cache size = 25
0.00.071.922 I load: token to piece cache size = 0.2984 MB
0.00.071.927 I print_info: arch             = gptneox
0.00.071.928 I print_info: vocab_only       = 0
0.00.071.928 I print_info: n_ctx_train      = 2048
0.00.071.929 I print_info: n_embd           = 2048
0.00.071.929 I print_info: n_layer          = 24
0.00.071.933 I print_info: n_head           = 16
0.00.071.933 I print_info: n_head_kv        = 16
0.00.071.934 I print_info: n_rot            = 32
0.00.071.934 I print_info: n_swa            = 0
0.00.071.934 I print_info: n_embd_head_k    = 128
0.00.071.934 I print_info: n_embd_head_v    = 128
0.00.071.935 I print_info: n_gqa            = 1
0.00.071.936 I print_info: n_embd_k_gqa     = 2048
0.00.071.936 I print_info: n_embd_v_gqa     = 2048
0.00.071.937 I print_info: f_norm_eps       = 1.0e-05
0.00.071.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.938 I print_info: f_logit_scale    = 0.0e+00
0.00.071.939 I print_info: n_ff             = 8192
0.00.071.939 I print_info: n_expert         = 0
0.00.071.939 I print_info: n_expert_used    = 0
0.00.071.941 I print_info: causal attn      = 1
0.00.071.941 I print_info: pooling type     = 0
0.00.071.942 I print_info: rope type        = 2
0.00.071.942 I print_info: rope scaling     = linear
0.00.071.942 I print_info: freq_base_train  = 10000.0
0.00.071.942 I print_info: freq_scale_train = 1
0.00.071.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.943 I print_info: rope_finetuned   = unknown
0.00.071.943 I print_info: ssm_d_conv       = 0
0.00.071.943 I print_info: ssm_d_inner      = 0
0.00.071.943 I print_info: ssm_d_state      = 0
0.00.071.943 I print_info: ssm_dt_rank      = 0
0.00.071.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.944 I print_info: model type       = 1.4B
0.00.071.944 I print_info: model params     = 1.41 B
0.00.071.944 I print_info: general.name     = 1.4B
0.00.071.945 I print_info: vocab type       = BPE
0.00.071.945 I print_info: n_vocab          = 50304
0.00.071.945 I print_info: n_merges         = 50009
0.00.071.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.946 I print_info: LF token         = 187 'Ċ'
0.00.071.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.947 I print_info: max token length = 1024
0.00.071.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.360.103 I load_tensors: offloading 24 repeating layers to GPU
0.01.360.108 I load_tensors: offloading output layer to GPU
0.01.360.108 I load_tensors: offloaded 25/25 layers to GPU
0.01.360.136 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.360.138 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.360.923 I llama_init_from_model: n_seq_max     = 1
0.01.360.924 I llama_init_from_model: n_ctx         = 128
0.01.360.924 I llama_init_from_model: n_ctx_per_seq = 128
0.01.360.924 I llama_init_from_model: n_batch       = 128
0.01.360.925 I llama_init_from_model: n_ubatch      = 128
0.01.360.925 I llama_init_from_model: flash_attn    = 0
0.01.360.925 I llama_init_from_model: freq_base     = 10000.0
0.01.360.926 I llama_init_from_model: freq_scale    = 1
0.01.360.926 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.360.929 I ggml_metal_init: allocating
0.01.361.022 I ggml_metal_init: found device: Apple M4
0.01.361.028 I ggml_metal_init: picking default device: Apple M4
0.01.362.202 I ggml_metal_init: using embedded metal library
0.01.365.972 I ggml_metal_init: GPU name:   Apple M4
0.01.365.974 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.365.975 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.365.975 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.365.976 I ggml_metal_init: simdgroup reduction   = true
0.01.365.976 I ggml_metal_init: simdgroup matrix mul. = true
0.01.365.976 I ggml_metal_init: has residency sets    = true
0.01.365.976 I ggml_metal_init: has bfloat            = true
0.01.365.976 I ggml_metal_init: use bfloat            = true
0.01.365.977 I ggml_metal_init: hasUnifiedMemory      = true
0.01.365.978 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.377.174 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.378.911 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.378.913 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.378.940 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.380.649 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.380.650 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.380.651 I llama_init_from_model: graph nodes  = 967
0.01.380.651 I llama_init_from_model: graph splits = 2
0.01.380.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.380.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.416.384 I 
0.01.416.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.416.429 I perplexity: tokenizing the input ..
0.01.421.782 I perplexity: tokenization took 5.351 ms
0.01.421.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.540.485 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.541.817 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.541.850 I llama_perf_context_print:        load time =    1394.56 ms
0.01.541.851 I llama_perf_context_print: prompt eval time =     118.38 ms /   128 tokens (    0.92 ms per token,  1081.23 tokens per second)
0.01.541.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.541.852 I llama_perf_context_print:       total time =     125.47 ms /   129 tokens
0.01.542.205 I ggml_metal_free: deallocating

real	0m1.732s
user	0m0.096s
sys	0m0.263s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4752 (586d5fe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.103 I main: llama backend init
0.00.000.106 I main: load the model and apply lora adapter, if any
0.00.010.094 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.095 I llama_model_loader: - type  f32:  194 tensors
0.00.027.095 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.096 I print_info: file format = GGUF V3 (latest)
0.00.027.097 I print_info: file type   = Q8_0
0.00.027.099 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.030 I load: special tokens cache size = 25
0.00.041.172 I load: token to piece cache size = 0.2984 MB
0.00.041.175 I print_info: arch             = gptneox
0.00.041.175 I print_info: vocab_only       = 0
0.00.041.175 I print_info: n_ctx_train      = 2048
0.00.041.175 I print_info: n_embd           = 2048
0.00.041.176 I print_info: n_layer          = 24
0.00.041.181 I print_info: n_head           = 16
0.00.041.182 I print_info: n_head_kv        = 16
0.00.041.182 I print_info: n_rot            = 32
0.00.041.182 I print_info: n_swa            = 0
0.00.041.182 I print_info: n_embd_head_k    = 128
0.00.041.183 I print_info: n_embd_head_v    = 128
0.00.041.183 I print_info: n_gqa            = 1
0.00.041.184 I print_info: n_embd_k_gqa     = 2048
0.00.041.185 I print_info: n_embd_v_gqa     = 2048
0.00.041.185 I print_info: f_norm_eps       = 1.0e-05
0.00.041.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.186 I print_info: f_logit_scale    = 0.0e+00
0.00.041.187 I print_info: n_ff             = 8192
0.00.041.187 I print_info: n_expert         = 0
0.00.041.188 I print_info: n_expert_used    = 0
0.00.041.188 I print_info: causal attn      = 1
0.00.041.189 I print_info: pooling type     = 0
0.00.041.189 I print_info: rope type        = 2
0.00.041.189 I print_info: rope scaling     = linear
0.00.041.190 I print_info: freq_base_train  = 10000.0
0.00.041.190 I print_info: freq_scale_train = 1
0.00.041.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.190 I print_info: rope_finetuned   = unknown
0.00.041.192 I print_info: ssm_d_conv       = 0
0.00.041.192 I print_info: ssm_d_inner      = 0
0.00.041.193 I print_info: ssm_d_state      = 0
0.00.041.193 I print_info: ssm_dt_rank      = 0
0.00.041.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.193 I print_info: model type       = 1.4B
0.00.041.193 I print_info: model params     = 1.41 B
0.00.041.194 I print_info: general.name     = 1.4B
0.00.041.194 I print_info: vocab type       = BPE
0.00.041.194 I print_info: n_vocab          = 50304
0.00.041.195 I print_info: n_merges         = 50009
0.00.041.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.199 I print_info: LF token         = 187 'Ċ'
0.00.041.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.200 I print_info: max token length = 1024
0.00.041.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.000.717 I load_tensors: offloading 24 repeating layers to GPU
0.01.000.723 I load_tensors: offloading output layer to GPU
0.01.000.724 I load_tensors: offloaded 25/25 layers to GPU
0.01.000.749 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.000.750 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.001.885 I llama_init_from_model: n_seq_max     = 1
0.01.001.887 I llama_init_from_model: n_ctx         = 2048
0.01.001.887 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.001.888 I llama_init_from_model: n_batch       = 2048
0.01.001.888 I llama_init_from_model: n_ubatch      = 512
0.01.001.889 I llama_init_from_model: flash_attn    = 0
0.01.001.890 I llama_init_from_model: freq_base     = 10000.0
0.01.001.890 I llama_init_from_model: freq_scale    = 1
0.01.001.891 I ggml_metal_init: allocating
0.01.001.907 I ggml_metal_init: found device: Apple M4
0.01.001.915 I ggml_metal_init: picking default device: Apple M4
0.01.003.221 I ggml_metal_init: using embedded metal library
0.01.009.433 I ggml_metal_init: GPU name:   Apple M4
0.01.009.437 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.009.437 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.009.438 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.009.438 I ggml_metal_init: simdgroup reduction   = true
0.01.009.439 I ggml_metal_init: simdgroup matrix mul. = true
0.01.009.439 I ggml_metal_init: has residency sets    = true
0.01.009.439 I ggml_metal_init: has bfloat            = true
0.01.009.440 I ggml_metal_init: use bfloat            = true
0.01.009.440 I ggml_metal_init: hasUnifiedMemory      = true
0.01.009.442 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.027.423 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.086.657 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.086.665 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.086.702 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.091.479 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.091.480 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.091.481 I llama_init_from_model: graph nodes  = 967
0.01.091.481 I llama_init_from_model: graph splits = 2
0.01.091.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.091.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.091.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.140.946 I main: llama threadpool init, n_threads = 4
0.01.140.991 I 
0.01.141.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.141.022 I 
0.01.141.164 I sampler seed: 1234
0.01.141.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.141.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.141.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.141.180 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.230.771 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54239.88 tokens per second)
0.02.230.771 I llama_perf_context_print:        load time =    1130.09 ms
0.02.230.772 I llama_perf_context_print: prompt eval time =      45.13 ms /     7 tokens (    6.45 ms per token,   155.11 tokens per second)
0.02.230.773 I llama_perf_context_print:        eval time =    1041.60 ms /    63 runs   (   16.53 ms per token,    60.48 tokens per second)
0.02.230.773 I llama_perf_context_print:       total time =    1090.57 ms /    70 tokens
0.02.231.021 I ggml_metal_free: deallocating

real	0m2.253s
user	0m0.110s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.265 I build: 4752 (586d5fe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.926 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.236 I llama_model_loader: - type  f32:  194 tensors
0.00.026.237 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.237 I print_info: file format = GGUF V3 (latest)
0.00.026.238 I print_info: file type   = Q8_0
0.00.026.239 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.879 I load: special tokens cache size = 25
0.00.041.011 I load: token to piece cache size = 0.2984 MB
0.00.041.015 I print_info: arch             = gptneox
0.00.041.015 I print_info: vocab_only       = 0
0.00.041.016 I print_info: n_ctx_train      = 2048
0.00.041.016 I print_info: n_embd           = 2048
0.00.041.016 I print_info: n_layer          = 24
0.00.041.020 I print_info: n_head           = 16
0.00.041.021 I print_info: n_head_kv        = 16
0.00.041.021 I print_info: n_rot            = 32
0.00.041.021 I print_info: n_swa            = 0
0.00.041.022 I print_info: n_embd_head_k    = 128
0.00.041.022 I print_info: n_embd_head_v    = 128
0.00.041.022 I print_info: n_gqa            = 1
0.00.041.023 I print_info: n_embd_k_gqa     = 2048
0.00.041.024 I print_info: n_embd_v_gqa     = 2048
0.00.041.027 I print_info: f_norm_eps       = 1.0e-05
0.00.041.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.028 I print_info: f_logit_scale    = 0.0e+00
0.00.041.028 I print_info: n_ff             = 8192
0.00.041.029 I print_info: n_expert         = 0
0.00.041.029 I print_info: n_expert_used    = 0
0.00.041.029 I print_info: causal attn      = 1
0.00.041.029 I print_info: pooling type     = 0
0.00.041.029 I print_info: rope type        = 2
0.00.041.029 I print_info: rope scaling     = linear
0.00.041.030 I print_info: freq_base_train  = 10000.0
0.00.041.030 I print_info: freq_scale_train = 1
0.00.041.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.030 I print_info: rope_finetuned   = unknown
0.00.041.030 I print_info: ssm_d_conv       = 0
0.00.041.031 I print_info: ssm_d_inner      = 0
0.00.041.031 I print_info: ssm_d_state      = 0
0.00.041.031 I print_info: ssm_dt_rank      = 0
0.00.041.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.031 I print_info: model type       = 1.4B
0.00.041.031 I print_info: model params     = 1.41 B
0.00.041.032 I print_info: general.name     = 1.4B
0.00.041.032 I print_info: vocab type       = BPE
0.00.041.032 I print_info: n_vocab          = 50304
0.00.041.032 I print_info: n_merges         = 50009
0.00.041.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.033 I print_info: LF token         = 187 'Ċ'
0.00.041.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.034 I print_info: max token length = 1024
0.00.041.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.689.229 I load_tensors: offloading 24 repeating layers to GPU
0.00.689.236 I load_tensors: offloading output layer to GPU
0.00.689.237 I load_tensors: offloaded 25/25 layers to GPU
0.00.689.267 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.689.270 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.690.618 I llama_init_from_model: n_seq_max     = 1
0.00.690.620 I llama_init_from_model: n_ctx         = 128
0.00.690.620 I llama_init_from_model: n_ctx_per_seq = 128
0.00.690.621 I llama_init_from_model: n_batch       = 128
0.00.690.621 I llama_init_from_model: n_ubatch      = 128
0.00.690.621 I llama_init_from_model: flash_attn    = 0
0.00.690.622 I llama_init_from_model: freq_base     = 10000.0
0.00.690.623 I llama_init_from_model: freq_scale    = 1
0.00.690.623 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.690.625 I ggml_metal_init: allocating
0.00.690.680 I ggml_metal_init: found device: Apple M4
0.00.690.691 I ggml_metal_init: picking default device: Apple M4
0.00.692.091 I ggml_metal_init: using embedded metal library
0.00.697.283 I ggml_metal_init: GPU name:   Apple M4
0.00.697.287 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.697.287 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.697.288 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.697.288 I ggml_metal_init: simdgroup reduction   = true
0.00.697.289 I ggml_metal_init: simdgroup matrix mul. = true
0.00.697.289 I ggml_metal_init: has residency sets    = true
0.00.697.289 I ggml_metal_init: has bfloat            = true
0.00.697.289 I ggml_metal_init: use bfloat            = true
0.00.697.290 I ggml_metal_init: hasUnifiedMemory      = true
0.00.697.292 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.714.534 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.717.832 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.717.838 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.717.899 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.720.962 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.720.964 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.720.964 I llama_init_from_model: graph nodes  = 967
0.00.720.965 I llama_init_from_model: graph splits = 2
0.00.720.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.720.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.075 I 
0.00.748.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.748.198 I perplexity: tokenizing the input ..
0.00.755.222 I perplexity: tokenization took 7.02 ms
0.00.755.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.893.612 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.895.049 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.895.068 I llama_perf_context_print:        load time =     738.13 ms
0.00.895.069 I llama_perf_context_print: prompt eval time =     137.50 ms /   128 tokens (    1.07 ms per token,   930.93 tokens per second)
0.00.895.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.895.070 I llama_perf_context_print:       total time =     147.00 ms /   129 tokens
0.00.895.433 I ggml_metal_free: deallocating

real	0m0.911s
user	0m0.077s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4752 (586d5fe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.010.855 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.547 I llama_model_loader: - type  f32:  194 tensors
0.00.027.547 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.548 I print_info: file format = GGUF V3 (latest)
0.00.027.549 I print_info: file type   = Q4_0
0.00.027.550 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.143 I load: special tokens cache size = 25
0.00.042.217 I load: token to piece cache size = 0.2984 MB
0.00.042.220 I print_info: arch             = gptneox
0.00.042.221 I print_info: vocab_only       = 0
0.00.042.221 I print_info: n_ctx_train      = 2048
0.00.042.221 I print_info: n_embd           = 2048
0.00.042.221 I print_info: n_layer          = 24
0.00.042.226 I print_info: n_head           = 16
0.00.042.227 I print_info: n_head_kv        = 16
0.00.042.227 I print_info: n_rot            = 32
0.00.042.227 I print_info: n_swa            = 0
0.00.042.227 I print_info: n_embd_head_k    = 128
0.00.042.227 I print_info: n_embd_head_v    = 128
0.00.042.228 I print_info: n_gqa            = 1
0.00.042.229 I print_info: n_embd_k_gqa     = 2048
0.00.042.230 I print_info: n_embd_v_gqa     = 2048
0.00.042.230 I print_info: f_norm_eps       = 1.0e-05
0.00.042.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.231 I print_info: f_logit_scale    = 0.0e+00
0.00.042.232 I print_info: n_ff             = 8192
0.00.042.232 I print_info: n_expert         = 0
0.00.042.232 I print_info: n_expert_used    = 0
0.00.042.233 I print_info: causal attn      = 1
0.00.042.233 I print_info: pooling type     = 0
0.00.042.233 I print_info: rope type        = 2
0.00.042.233 I print_info: rope scaling     = linear
0.00.042.234 I print_info: freq_base_train  = 10000.0
0.00.042.234 I print_info: freq_scale_train = 1
0.00.042.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.235 I print_info: rope_finetuned   = unknown
0.00.042.235 I print_info: ssm_d_conv       = 0
0.00.042.235 I print_info: ssm_d_inner      = 0
0.00.042.235 I print_info: ssm_d_state      = 0
0.00.042.235 I print_info: ssm_dt_rank      = 0
0.00.042.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.236 I print_info: model type       = 1.4B
0.00.042.236 I print_info: model params     = 1.41 B
0.00.042.236 I print_info: general.name     = 1.4B
0.00.042.237 I print_info: vocab type       = BPE
0.00.042.237 I print_info: n_vocab          = 50304
0.00.042.237 I print_info: n_merges         = 50009
0.00.042.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.239 I print_info: LF token         = 187 'Ċ'
0.00.042.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.241 I print_info: max token length = 1024
0.00.042.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.425 I load_tensors: offloading 24 repeating layers to GPU
0.00.547.441 I load_tensors: offloading output layer to GPU
0.00.547.441 I load_tensors: offloaded 25/25 layers to GPU
0.00.547.472 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.547.473 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.548.982 I llama_init_from_model: n_seq_max     = 1
0.00.548.984 I llama_init_from_model: n_ctx         = 2048
0.00.548.985 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.548.986 I llama_init_from_model: n_batch       = 2048
0.00.548.986 I llama_init_from_model: n_ubatch      = 512
0.00.548.987 I llama_init_from_model: flash_attn    = 0
0.00.548.988 I llama_init_from_model: freq_base     = 10000.0
0.00.548.989 I llama_init_from_model: freq_scale    = 1
0.00.548.992 I ggml_metal_init: allocating
0.00.549.042 I ggml_metal_init: found device: Apple M4
0.00.549.055 I ggml_metal_init: picking default device: Apple M4
0.00.550.803 I ggml_metal_init: using embedded metal library
0.00.557.510 I ggml_metal_init: GPU name:   Apple M4
0.00.557.514 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.557.515 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.557.515 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.557.516 I ggml_metal_init: simdgroup reduction   = true
0.00.557.516 I ggml_metal_init: simdgroup matrix mul. = true
0.00.557.516 I ggml_metal_init: has residency sets    = true
0.00.557.517 I ggml_metal_init: has bfloat            = true
0.00.557.517 I ggml_metal_init: use bfloat            = true
0.00.557.518 I ggml_metal_init: hasUnifiedMemory      = true
0.00.557.519 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.576.095 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.623.296 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.623.301 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.623.336 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.638.884 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.638.887 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.638.887 I llama_init_from_model: graph nodes  = 967
0.00.638.887 I llama_init_from_model: graph splits = 2
0.00.638.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.261 I main: llama threadpool init, n_threads = 4
0.00.694.312 I 
0.00.694.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.694.335 I 
0.00.694.488 I sampler seed: 1234
0.00.694.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.694.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.694.518 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.694.519 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.386.793 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49305.56 tokens per second)
0.01.386.794 I llama_perf_context_print:        load time =     682.65 ms
0.01.386.795 I llama_perf_context_print: prompt eval time =      49.28 ms /     7 tokens (    7.04 ms per token,   142.05 tokens per second)
0.01.386.795 I llama_perf_context_print:        eval time =     639.98 ms /    63 runs   (   10.16 ms per token,    98.44 tokens per second)
0.01.386.796 I llama_perf_context_print:       total time =     693.28 ms /    70 tokens
0.01.387.046 I ggml_metal_free: deallocating

real	0m1.404s
user	0m0.113s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.252 I build: 4752 (586d5fe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.041 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.074 I llama_model_loader: - type  f32:  194 tensors
0.00.027.075 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.076 I print_info: file format = GGUF V3 (latest)
0.00.027.076 I print_info: file type   = Q4_0
0.00.027.077 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.236 I load: special tokens cache size = 25
0.00.041.393 I load: token to piece cache size = 0.2984 MB
0.00.041.399 I print_info: arch             = gptneox
0.00.041.399 I print_info: vocab_only       = 0
0.00.041.399 I print_info: n_ctx_train      = 2048
0.00.041.399 I print_info: n_embd           = 2048
0.00.041.399 I print_info: n_layer          = 24
0.00.041.404 I print_info: n_head           = 16
0.00.041.405 I print_info: n_head_kv        = 16
0.00.041.405 I print_info: n_rot            = 32
0.00.041.405 I print_info: n_swa            = 0
0.00.041.405 I print_info: n_embd_head_k    = 128
0.00.041.405 I print_info: n_embd_head_v    = 128
0.00.041.409 I print_info: n_gqa            = 1
0.00.041.410 I print_info: n_embd_k_gqa     = 2048
0.00.041.410 I print_info: n_embd_v_gqa     = 2048
0.00.041.411 I print_info: f_norm_eps       = 1.0e-05
0.00.041.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.412 I print_info: f_logit_scale    = 0.0e+00
0.00.041.412 I print_info: n_ff             = 8192
0.00.041.413 I print_info: n_expert         = 0
0.00.041.413 I print_info: n_expert_used    = 0
0.00.041.413 I print_info: causal attn      = 1
0.00.041.413 I print_info: pooling type     = 0
0.00.041.413 I print_info: rope type        = 2
0.00.041.413 I print_info: rope scaling     = linear
0.00.041.414 I print_info: freq_base_train  = 10000.0
0.00.041.414 I print_info: freq_scale_train = 1
0.00.041.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.414 I print_info: rope_finetuned   = unknown
0.00.041.416 I print_info: ssm_d_conv       = 0
0.00.041.416 I print_info: ssm_d_inner      = 0
0.00.041.416 I print_info: ssm_d_state      = 0
0.00.041.416 I print_info: ssm_dt_rank      = 0
0.00.041.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.416 I print_info: model type       = 1.4B
0.00.041.417 I print_info: model params     = 1.41 B
0.00.041.417 I print_info: general.name     = 1.4B
0.00.041.417 I print_info: vocab type       = BPE
0.00.041.418 I print_info: n_vocab          = 50304
0.00.041.418 I print_info: n_merges         = 50009
0.00.041.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.419 I print_info: LF token         = 187 'Ċ'
0.00.041.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.419 I print_info: max token length = 1024
0.00.041.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.575.858 I load_tensors: offloading 24 repeating layers to GPU
0.00.575.874 I load_tensors: offloading output layer to GPU
0.00.575.875 I load_tensors: offloaded 25/25 layers to GPU
0.00.575.913 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.575.915 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.577.411 I llama_init_from_model: n_seq_max     = 1
0.00.577.413 I llama_init_from_model: n_ctx         = 128
0.00.577.414 I llama_init_from_model: n_ctx_per_seq = 128
0.00.577.415 I llama_init_from_model: n_batch       = 128
0.00.577.415 I llama_init_from_model: n_ubatch      = 128
0.00.577.415 I llama_init_from_model: flash_attn    = 0
0.00.577.418 I llama_init_from_model: freq_base     = 10000.0
0.00.577.419 I llama_init_from_model: freq_scale    = 1
0.00.577.419 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.577.422 I ggml_metal_init: allocating
0.00.577.517 I ggml_metal_init: found device: Apple M4
0.00.577.533 I ggml_metal_init: picking default device: Apple M4
0.00.579.439 I ggml_metal_init: using embedded metal library
0.00.584.996 I ggml_metal_init: GPU name:   Apple M4
0.00.585.011 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.585.012 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.585.013 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.585.013 I ggml_metal_init: simdgroup reduction   = true
0.00.585.014 I ggml_metal_init: simdgroup matrix mul. = true
0.00.585.014 I ggml_metal_init: has residency sets    = true
0.00.585.014 I ggml_metal_init: has bfloat            = true
0.00.585.014 I ggml_metal_init: use bfloat            = true
0.00.585.017 I ggml_metal_init: hasUnifiedMemory      = true
0.00.585.022 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.605.589 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.609.394 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.609.404 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.609.457 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.612.742 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.612.744 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.612.745 I llama_init_from_model: graph nodes  = 967
0.00.612.745 I llama_init_from_model: graph splits = 2
0.00.612.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.612.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.639.431 I 
0.00.639.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.639.502 I perplexity: tokenizing the input ..
0.00.646.584 I perplexity: tokenization took 7.079 ms
0.00.646.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.023 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.784.347 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.784.366 I llama_perf_context_print:        load time =     629.38 ms
0.00.784.367 I llama_perf_context_print: prompt eval time =     135.46 ms /   128 tokens (    1.06 ms per token,   944.95 tokens per second)
0.00.784.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.368 I llama_perf_context_print:       total time =     144.94 ms /   129 tokens
0.00.784.791 I ggml_metal_free: deallocating

real	0m0.800s
user	0m0.082s
sys	0m0.140s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4752 (586d5fe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.805 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.736 I llama_model_loader: - type  f32:  194 tensors
0.00.025.736 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.737 I print_info: file format = GGUF V3 (latest)
0.00.025.738 I print_info: file type   = Q4_1
0.00.025.739 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.963 I load: special tokens cache size = 25
0.00.040.081 I load: token to piece cache size = 0.2984 MB
0.00.040.084 I print_info: arch             = gptneox
0.00.040.084 I print_info: vocab_only       = 0
0.00.040.084 I print_info: n_ctx_train      = 2048
0.00.040.084 I print_info: n_embd           = 2048
0.00.040.084 I print_info: n_layer          = 24
0.00.040.087 I print_info: n_head           = 16
0.00.040.088 I print_info: n_head_kv        = 16
0.00.040.088 I print_info: n_rot            = 32
0.00.040.088 I print_info: n_swa            = 0
0.00.040.088 I print_info: n_embd_head_k    = 128
0.00.040.089 I print_info: n_embd_head_v    = 128
0.00.040.089 I print_info: n_gqa            = 1
0.00.040.090 I print_info: n_embd_k_gqa     = 2048
0.00.040.091 I print_info: n_embd_v_gqa     = 2048
0.00.040.091 I print_info: f_norm_eps       = 1.0e-05
0.00.040.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.092 I print_info: f_logit_scale    = 0.0e+00
0.00.040.093 I print_info: n_ff             = 8192
0.00.040.093 I print_info: n_expert         = 0
0.00.040.093 I print_info: n_expert_used    = 0
0.00.040.094 I print_info: causal attn      = 1
0.00.040.094 I print_info: pooling type     = 0
0.00.040.094 I print_info: rope type        = 2
0.00.040.094 I print_info: rope scaling     = linear
0.00.040.094 I print_info: freq_base_train  = 10000.0
0.00.040.095 I print_info: freq_scale_train = 1
0.00.040.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.095 I print_info: rope_finetuned   = unknown
0.00.040.096 I print_info: ssm_d_conv       = 0
0.00.040.096 I print_info: ssm_d_inner      = 0
0.00.040.096 I print_info: ssm_d_state      = 0
0.00.040.096 I print_info: ssm_dt_rank      = 0
0.00.040.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.097 I print_info: model type       = 1.4B
0.00.040.097 I print_info: model params     = 1.41 B
0.00.040.097 I print_info: general.name     = 1.4B
0.00.040.098 I print_info: vocab type       = BPE
0.00.040.098 I print_info: n_vocab          = 50304
0.00.040.098 I print_info: n_merges         = 50009
0.00.040.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.099 I print_info: LF token         = 187 'Ċ'
0.00.040.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.100 I print_info: max token length = 1024
0.00.040.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.031 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.044 I load_tensors: offloading output layer to GPU
0.00.623.045 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.080 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.623.086 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.624.564 I llama_init_from_model: n_seq_max     = 1
0.00.624.567 I llama_init_from_model: n_ctx         = 2048
0.00.624.567 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.624.568 I llama_init_from_model: n_batch       = 2048
0.00.624.569 I llama_init_from_model: n_ubatch      = 512
0.00.624.569 I llama_init_from_model: flash_attn    = 0
0.00.624.572 I llama_init_from_model: freq_base     = 10000.0
0.00.624.572 I llama_init_from_model: freq_scale    = 1
0.00.624.575 I ggml_metal_init: allocating
0.00.624.642 I ggml_metal_init: found device: Apple M4
0.00.624.654 I ggml_metal_init: picking default device: Apple M4
0.00.626.489 I ggml_metal_init: using embedded metal library
0.00.633.171 I ggml_metal_init: GPU name:   Apple M4
0.00.633.175 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.176 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.177 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.177 I ggml_metal_init: simdgroup reduction   = true
0.00.633.177 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.178 I ggml_metal_init: has residency sets    = true
0.00.633.178 I ggml_metal_init: has bfloat            = true
0.00.633.178 I ggml_metal_init: use bfloat            = true
0.00.633.179 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.180 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.919 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.705.005 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.705.012 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.705.046 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.709.220 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.709.223 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.709.223 I llama_init_from_model: graph nodes  = 967
0.00.709.224 I llama_init_from_model: graph splits = 2
0.00.709.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.709.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.285 I main: llama threadpool init, n_threads = 4
0.00.762.327 I 
0.00.762.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.762.350 I 
0.00.762.501 I sampler seed: 1234
0.00.762.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.762.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.762.517 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.495.281 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57676.69 tokens per second)
0.01.495.282 I llama_perf_context_print:        load time =     752.74 ms
0.01.495.283 I llama_perf_context_print: prompt eval time =      48.82 ms /     7 tokens (    6.97 ms per token,   143.39 tokens per second)
0.01.495.283 I llama_perf_context_print:        eval time =     681.28 ms /    63 runs   (   10.81 ms per token,    92.47 tokens per second)
0.01.495.285 I llama_perf_context_print:       total time =     733.73 ms /    70 tokens
0.01.495.509 I ggml_metal_free: deallocating

real	0m1.512s
user	0m0.110s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4752 (586d5fe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.807 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.264 I llama_model_loader: - type  f32:  194 tensors
0.00.025.264 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.266 I print_info: file format = GGUF V3 (latest)
0.00.025.273 I print_info: file type   = Q4_1
0.00.025.274 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.723 I load: special tokens cache size = 25
0.00.039.786 I load: token to piece cache size = 0.2984 MB
0.00.039.791 I print_info: arch             = gptneox
0.00.039.791 I print_info: vocab_only       = 0
0.00.039.791 I print_info: n_ctx_train      = 2048
0.00.039.791 I print_info: n_embd           = 2048
0.00.039.791 I print_info: n_layer          = 24
0.00.039.796 I print_info: n_head           = 16
0.00.039.796 I print_info: n_head_kv        = 16
0.00.039.797 I print_info: n_rot            = 32
0.00.039.799 I print_info: n_swa            = 0
0.00.039.799 I print_info: n_embd_head_k    = 128
0.00.039.799 I print_info: n_embd_head_v    = 128
0.00.039.800 I print_info: n_gqa            = 1
0.00.039.801 I print_info: n_embd_k_gqa     = 2048
0.00.039.802 I print_info: n_embd_v_gqa     = 2048
0.00.039.802 I print_info: f_norm_eps       = 1.0e-05
0.00.039.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.805 I print_info: f_logit_scale    = 0.0e+00
0.00.039.806 I print_info: n_ff             = 8192
0.00.039.806 I print_info: n_expert         = 0
0.00.039.806 I print_info: n_expert_used    = 0
0.00.039.806 I print_info: causal attn      = 1
0.00.039.806 I print_info: pooling type     = 0
0.00.039.806 I print_info: rope type        = 2
0.00.039.807 I print_info: rope scaling     = linear
0.00.039.808 I print_info: freq_base_train  = 10000.0
0.00.039.808 I print_info: freq_scale_train = 1
0.00.039.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.809 I print_info: rope_finetuned   = unknown
0.00.039.809 I print_info: ssm_d_conv       = 0
0.00.039.809 I print_info: ssm_d_inner      = 0
0.00.039.809 I print_info: ssm_d_state      = 0
0.00.039.809 I print_info: ssm_dt_rank      = 0
0.00.039.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.809 I print_info: model type       = 1.4B
0.00.039.810 I print_info: model params     = 1.41 B
0.00.039.810 I print_info: general.name     = 1.4B
0.00.039.811 I print_info: vocab type       = BPE
0.00.039.811 I print_info: n_vocab          = 50304
0.00.039.811 I print_info: n_merges         = 50009
0.00.039.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.812 I print_info: LF token         = 187 'Ċ'
0.00.039.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.813 I print_info: max token length = 1024
0.00.039.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.619.445 I load_tensors: offloading 24 repeating layers to GPU
0.00.619.460 I load_tensors: offloading output layer to GPU
0.00.619.461 I load_tensors: offloaded 25/25 layers to GPU
0.00.619.495 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.619.496 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.621.197 I llama_init_from_model: n_seq_max     = 1
0.00.621.200 I llama_init_from_model: n_ctx         = 128
0.00.621.201 I llama_init_from_model: n_ctx_per_seq = 128
0.00.621.202 I llama_init_from_model: n_batch       = 128
0.00.621.202 I llama_init_from_model: n_ubatch      = 128
0.00.621.202 I llama_init_from_model: flash_attn    = 0
0.00.621.205 I llama_init_from_model: freq_base     = 10000.0
0.00.621.205 I llama_init_from_model: freq_scale    = 1
0.00.621.206 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.621.208 I ggml_metal_init: allocating
0.00.621.300 I ggml_metal_init: found device: Apple M4
0.00.621.315 I ggml_metal_init: picking default device: Apple M4
0.00.623.092 I ggml_metal_init: using embedded metal library
0.00.629.041 I ggml_metal_init: GPU name:   Apple M4
0.00.629.049 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.629.050 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.629.051 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.629.052 I ggml_metal_init: simdgroup reduction   = true
0.00.629.052 I ggml_metal_init: simdgroup matrix mul. = true
0.00.629.053 I ggml_metal_init: has residency sets    = true
0.00.629.053 I ggml_metal_init: has bfloat            = true
0.00.629.053 I ggml_metal_init: use bfloat            = true
0.00.629.054 I ggml_metal_init: hasUnifiedMemory      = true
0.00.629.059 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.036 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.651.603 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.651.607 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.651.667 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.655.139 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.655.141 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.655.141 I llama_init_from_model: graph nodes  = 967
0.00.655.142 I llama_init_from_model: graph splits = 2
0.00.655.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.655.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.822 I 
0.00.683.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.683.907 I perplexity: tokenizing the input ..
0.00.691.058 I perplexity: tokenization took 7.147 ms
0.00.691.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.822.206 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.823.497 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.823.516 I llama_perf_context_print:        load time =     675.00 ms
0.00.823.517 I llama_perf_context_print: prompt eval time =     130.19 ms /   128 tokens (    1.02 ms per token,   983.19 tokens per second)
0.00.823.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.823.518 I llama_perf_context_print:       total time =     139.70 ms /   129 tokens
0.00.823.877 I ggml_metal_free: deallocating

real	0m0.859s
user	0m0.080s
sys	0m0.122s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4752 (586d5fe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.013.422 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.031 I llama_model_loader: - type  f32:  194 tensors
0.00.030.032 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.033 I print_info: file format = GGUF V3 (latest)
0.00.030.033 I print_info: file type   = Q5_0
0.00.030.034 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.263 I load: special tokens cache size = 25
0.00.044.246 I load: token to piece cache size = 0.2984 MB
0.00.044.249 I print_info: arch             = gptneox
0.00.044.249 I print_info: vocab_only       = 0
0.00.044.250 I print_info: n_ctx_train      = 2048
0.00.044.250 I print_info: n_embd           = 2048
0.00.044.250 I print_info: n_layer          = 24
0.00.044.253 I print_info: n_head           = 16
0.00.044.254 I print_info: n_head_kv        = 16
0.00.044.254 I print_info: n_rot            = 32
0.00.044.254 I print_info: n_swa            = 0
0.00.044.254 I print_info: n_embd_head_k    = 128
0.00.044.255 I print_info: n_embd_head_v    = 128
0.00.044.255 I print_info: n_gqa            = 1
0.00.044.256 I print_info: n_embd_k_gqa     = 2048
0.00.044.257 I print_info: n_embd_v_gqa     = 2048
0.00.044.258 I print_info: f_norm_eps       = 1.0e-05
0.00.044.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.259 I print_info: f_logit_scale    = 0.0e+00
0.00.044.260 I print_info: n_ff             = 8192
0.00.044.260 I print_info: n_expert         = 0
0.00.044.260 I print_info: n_expert_used    = 0
0.00.044.261 I print_info: causal attn      = 1
0.00.044.261 I print_info: pooling type     = 0
0.00.044.261 I print_info: rope type        = 2
0.00.044.261 I print_info: rope scaling     = linear
0.00.044.262 I print_info: freq_base_train  = 10000.0
0.00.044.262 I print_info: freq_scale_train = 1
0.00.044.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.262 I print_info: rope_finetuned   = unknown
0.00.044.263 I print_info: ssm_d_conv       = 0
0.00.044.263 I print_info: ssm_d_inner      = 0
0.00.044.263 I print_info: ssm_d_state      = 0
0.00.044.263 I print_info: ssm_dt_rank      = 0
0.00.044.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.263 I print_info: model type       = 1.4B
0.00.044.264 I print_info: model params     = 1.41 B
0.00.044.264 I print_info: general.name     = 1.4B
0.00.044.266 I print_info: vocab type       = BPE
0.00.044.266 I print_info: n_vocab          = 50304
0.00.044.266 I print_info: n_merges         = 50009
0.00.044.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.267 I print_info: LF token         = 187 'Ċ'
0.00.044.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.268 I print_info: max token length = 1024
0.00.044.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.513 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.528 I load_tensors: offloading output layer to GPU
0.00.652.528 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.565 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.652.566 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.654.280 I llama_init_from_model: n_seq_max     = 1
0.00.654.283 I llama_init_from_model: n_ctx         = 2048
0.00.654.284 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.654.284 I llama_init_from_model: n_batch       = 2048
0.00.654.285 I llama_init_from_model: n_ubatch      = 512
0.00.654.286 I llama_init_from_model: flash_attn    = 0
0.00.654.287 I llama_init_from_model: freq_base     = 10000.0
0.00.654.287 I llama_init_from_model: freq_scale    = 1
0.00.654.289 I ggml_metal_init: allocating
0.00.654.338 I ggml_metal_init: found device: Apple M4
0.00.654.350 I ggml_metal_init: picking default device: Apple M4
0.00.655.917 I ggml_metal_init: using embedded metal library
0.00.662.186 I ggml_metal_init: GPU name:   Apple M4
0.00.662.189 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.190 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.191 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.192 I ggml_metal_init: simdgroup reduction   = true
0.00.662.192 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.192 I ggml_metal_init: has residency sets    = true
0.00.662.192 I ggml_metal_init: has bfloat            = true
0.00.662.193 I ggml_metal_init: use bfloat            = true
0.00.662.193 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.195 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.955 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.735.099 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.735.110 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.735.147 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.739.369 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.739.372 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.739.372 I llama_init_from_model: graph nodes  = 967
0.00.739.372 I llama_init_from_model: graph splits = 2
0.00.739.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.264 I main: llama threadpool init, n_threads = 4
0.00.798.308 I 
0.00.798.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.798.334 I 
0.00.798.481 I sampler seed: 1234
0.00.798.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.798.498 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.577.220 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52475.98 tokens per second)
0.01.577.221 I llama_perf_context_print:        load time =     784.09 ms
0.01.577.222 I llama_perf_context_print: prompt eval time =      42.79 ms /     7 tokens (    6.11 ms per token,   163.58 tokens per second)
0.01.577.222 I llama_perf_context_print:        eval time =     733.07 ms /    63 runs   (   11.64 ms per token,    85.94 tokens per second)
0.01.577.223 I llama_perf_context_print:       total time =     779.70 ms /    70 tokens
0.01.577.432 I ggml_metal_free: deallocating

real	0m1.593s
user	0m0.108s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 4752 (586d5fe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.705 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.231 I llama_model_loader: - type  f32:  194 tensors
0.00.026.231 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.232 I print_info: file format = GGUF V3 (latest)
0.00.026.232 I print_info: file type   = Q5_0
0.00.026.233 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.221 I load: special tokens cache size = 25
0.00.046.234 I load: token to piece cache size = 0.2984 MB
0.00.046.243 I print_info: arch             = gptneox
0.00.046.243 I print_info: vocab_only       = 0
0.00.046.244 I print_info: n_ctx_train      = 2048
0.00.046.244 I print_info: n_embd           = 2048
0.00.046.244 I print_info: n_layer          = 24
0.00.046.251 I print_info: n_head           = 16
0.00.046.252 I print_info: n_head_kv        = 16
0.00.046.253 I print_info: n_rot            = 32
0.00.046.253 I print_info: n_swa            = 0
0.00.046.253 I print_info: n_embd_head_k    = 128
0.00.046.254 I print_info: n_embd_head_v    = 128
0.00.046.255 I print_info: n_gqa            = 1
0.00.046.256 I print_info: n_embd_k_gqa     = 2048
0.00.046.258 I print_info: n_embd_v_gqa     = 2048
0.00.046.258 I print_info: f_norm_eps       = 1.0e-05
0.00.046.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.260 I print_info: f_logit_scale    = 0.0e+00
0.00.046.261 I print_info: n_ff             = 8192
0.00.046.262 I print_info: n_expert         = 0
0.00.046.262 I print_info: n_expert_used    = 0
0.00.046.262 I print_info: causal attn      = 1
0.00.046.262 I print_info: pooling type     = 0
0.00.046.263 I print_info: rope type        = 2
0.00.046.263 I print_info: rope scaling     = linear
0.00.046.264 I print_info: freq_base_train  = 10000.0
0.00.046.264 I print_info: freq_scale_train = 1
0.00.046.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.265 I print_info: rope_finetuned   = unknown
0.00.046.266 I print_info: ssm_d_conv       = 0
0.00.046.266 I print_info: ssm_d_inner      = 0
0.00.046.266 I print_info: ssm_d_state      = 0
0.00.046.266 I print_info: ssm_dt_rank      = 0
0.00.046.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.267 I print_info: model type       = 1.4B
0.00.046.268 I print_info: model params     = 1.41 B
0.00.046.268 I print_info: general.name     = 1.4B
0.00.046.269 I print_info: vocab type       = BPE
0.00.046.269 I print_info: n_vocab          = 50304
0.00.046.269 I print_info: n_merges         = 50009
0.00.046.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.287 I print_info: LF token         = 187 'Ċ'
0.00.046.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.288 I print_info: max token length = 1024
0.00.046.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.113 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.129 I load_tensors: offloading output layer to GPU
0.00.647.130 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.161 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.647.162 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.648.885 I llama_init_from_model: n_seq_max     = 1
0.00.648.887 I llama_init_from_model: n_ctx         = 128
0.00.648.888 I llama_init_from_model: n_ctx_per_seq = 128
0.00.648.889 I llama_init_from_model: n_batch       = 128
0.00.648.889 I llama_init_from_model: n_ubatch      = 128
0.00.648.889 I llama_init_from_model: flash_attn    = 0
0.00.648.892 I llama_init_from_model: freq_base     = 10000.0
0.00.648.892 I llama_init_from_model: freq_scale    = 1
0.00.648.893 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.648.895 I ggml_metal_init: allocating
0.00.648.972 I ggml_metal_init: found device: Apple M4
0.00.648.985 I ggml_metal_init: picking default device: Apple M4
0.00.650.837 I ggml_metal_init: using embedded metal library
0.00.657.714 I ggml_metal_init: GPU name:   Apple M4
0.00.657.719 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.720 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.721 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.721 I ggml_metal_init: simdgroup reduction   = true
0.00.657.722 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.722 I ggml_metal_init: has residency sets    = true
0.00.657.722 I ggml_metal_init: has bfloat            = true
0.00.657.722 I ggml_metal_init: use bfloat            = true
0.00.657.723 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.725 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.849 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.678.478 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.678.484 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.678.525 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.681.748 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.681.750 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.681.751 I llama_init_from_model: graph nodes  = 967
0.00.681.751 I llama_init_from_model: graph splits = 2
0.00.681.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.681.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.673 I 
0.00.712.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.712.755 I perplexity: tokenizing the input ..
0.00.719.391 I perplexity: tokenization took 6.634 ms
0.00.719.399 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.868.276 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.869.790 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.869.817 I llama_perf_context_print:        load time =     702.95 ms
0.00.869.818 I llama_perf_context_print: prompt eval time =     147.92 ms /   128 tokens (    1.16 ms per token,   865.32 tokens per second)
0.00.869.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.869.819 I llama_perf_context_print:       total time =     157.15 ms /   129 tokens
0.00.870.176 I ggml_metal_free: deallocating

real	0m0.913s
user	0m0.085s
sys	0m0.130s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4752 (586d5fe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.675 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.169 I llama_model_loader: - type  f32:  194 tensors
0.00.025.169 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.170 I print_info: file format = GGUF V3 (latest)
0.00.025.170 I print_info: file type   = Q5_1
0.00.025.171 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.969 I load: special tokens cache size = 25
0.00.038.800 I load: token to piece cache size = 0.2984 MB
0.00.038.802 I print_info: arch             = gptneox
0.00.038.802 I print_info: vocab_only       = 0
0.00.038.803 I print_info: n_ctx_train      = 2048
0.00.038.803 I print_info: n_embd           = 2048
0.00.038.803 I print_info: n_layer          = 24
0.00.038.806 I print_info: n_head           = 16
0.00.038.807 I print_info: n_head_kv        = 16
0.00.038.807 I print_info: n_rot            = 32
0.00.038.807 I print_info: n_swa            = 0
0.00.038.808 I print_info: n_embd_head_k    = 128
0.00.038.808 I print_info: n_embd_head_v    = 128
0.00.038.809 I print_info: n_gqa            = 1
0.00.038.810 I print_info: n_embd_k_gqa     = 2048
0.00.038.810 I print_info: n_embd_v_gqa     = 2048
0.00.038.811 I print_info: f_norm_eps       = 1.0e-05
0.00.038.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.813 I print_info: f_logit_scale    = 0.0e+00
0.00.038.814 I print_info: n_ff             = 8192
0.00.038.814 I print_info: n_expert         = 0
0.00.038.814 I print_info: n_expert_used    = 0
0.00.038.815 I print_info: causal attn      = 1
0.00.038.815 I print_info: pooling type     = 0
0.00.038.815 I print_info: rope type        = 2
0.00.038.815 I print_info: rope scaling     = linear
0.00.038.816 I print_info: freq_base_train  = 10000.0
0.00.038.816 I print_info: freq_scale_train = 1
0.00.038.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.816 I print_info: rope_finetuned   = unknown
0.00.038.816 I print_info: ssm_d_conv       = 0
0.00.038.817 I print_info: ssm_d_inner      = 0
0.00.038.817 I print_info: ssm_d_state      = 0
0.00.038.817 I print_info: ssm_dt_rank      = 0
0.00.038.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.817 I print_info: model type       = 1.4B
0.00.038.818 I print_info: model params     = 1.41 B
0.00.038.818 I print_info: general.name     = 1.4B
0.00.038.818 I print_info: vocab type       = BPE
0.00.038.818 I print_info: n_vocab          = 50304
0.00.038.819 I print_info: n_merges         = 50009
0.00.038.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.820 I print_info: LF token         = 187 'Ċ'
0.00.038.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.820 I print_info: max token length = 1024
0.00.038.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.760.883 I load_tensors: offloading 24 repeating layers to GPU
0.00.760.887 I load_tensors: offloading output layer to GPU
0.00.760.888 I load_tensors: offloaded 25/25 layers to GPU
0.00.760.912 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.760.914 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.762.161 I llama_init_from_model: n_seq_max     = 1
0.00.762.163 I llama_init_from_model: n_ctx         = 2048
0.00.762.164 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.762.164 I llama_init_from_model: n_batch       = 2048
0.00.762.165 I llama_init_from_model: n_ubatch      = 512
0.00.762.165 I llama_init_from_model: flash_attn    = 0
0.00.762.166 I llama_init_from_model: freq_base     = 10000.0
0.00.762.167 I llama_init_from_model: freq_scale    = 1
0.00.762.168 I ggml_metal_init: allocating
0.00.762.186 I ggml_metal_init: found device: Apple M4
0.00.762.197 I ggml_metal_init: picking default device: Apple M4
0.00.763.641 I ggml_metal_init: using embedded metal library
0.00.769.611 I ggml_metal_init: GPU name:   Apple M4
0.00.769.615 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.769.616 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.769.616 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.769.617 I ggml_metal_init: simdgroup reduction   = true
0.00.769.617 I ggml_metal_init: simdgroup matrix mul. = true
0.00.769.617 I ggml_metal_init: has residency sets    = true
0.00.769.618 I ggml_metal_init: has bfloat            = true
0.00.769.618 I ggml_metal_init: use bfloat            = true
0.00.769.619 I ggml_metal_init: hasUnifiedMemory      = true
0.00.769.622 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.786.757 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.844.884 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.844.891 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.844.934 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.850.058 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.850.061 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.850.061 I llama_init_from_model: graph nodes  = 967
0.00.850.061 I llama_init_from_model: graph splits = 2
0.00.850.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.183 I main: llama threadpool init, n_threads = 4
0.00.907.229 I 
0.00.907.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.907.253 I 
0.00.907.404 I sampler seed: 1234
0.00.907.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.907.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.907.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.907.434 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.736.593 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53343.35 tokens per second)
0.01.736.593 I llama_perf_context_print:        load time =     897.76 ms
0.01.736.594 I llama_perf_context_print: prompt eval time =      42.23 ms /     7 tokens (    6.03 ms per token,   165.76 tokens per second)
0.01.736.596 I llama_perf_context_print:        eval time =     784.07 ms /    63 runs   (   12.45 ms per token,    80.35 tokens per second)
0.01.736.598 I llama_perf_context_print:       total time =     830.15 ms /    70 tokens
0.01.736.832 I ggml_metal_free: deallocating

real	0m1.754s
user	0m0.107s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4752 (586d5fe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.970 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.594 I llama_model_loader: - type  f32:  194 tensors
0.00.025.595 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.596 I print_info: file format = GGUF V3 (latest)
0.00.025.596 I print_info: file type   = Q5_1
0.00.025.598 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.162 I load: special tokens cache size = 25
0.00.040.233 I load: token to piece cache size = 0.2984 MB
0.00.040.237 I print_info: arch             = gptneox
0.00.040.237 I print_info: vocab_only       = 0
0.00.040.238 I print_info: n_ctx_train      = 2048
0.00.040.238 I print_info: n_embd           = 2048
0.00.040.238 I print_info: n_layer          = 24
0.00.040.242 I print_info: n_head           = 16
0.00.040.243 I print_info: n_head_kv        = 16
0.00.040.243 I print_info: n_rot            = 32
0.00.040.243 I print_info: n_swa            = 0
0.00.040.243 I print_info: n_embd_head_k    = 128
0.00.040.244 I print_info: n_embd_head_v    = 128
0.00.040.244 I print_info: n_gqa            = 1
0.00.040.245 I print_info: n_embd_k_gqa     = 2048
0.00.040.249 I print_info: n_embd_v_gqa     = 2048
0.00.040.249 I print_info: f_norm_eps       = 1.0e-05
0.00.040.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.250 I print_info: f_logit_scale    = 0.0e+00
0.00.040.251 I print_info: n_ff             = 8192
0.00.040.252 I print_info: n_expert         = 0
0.00.040.252 I print_info: n_expert_used    = 0
0.00.040.253 I print_info: causal attn      = 1
0.00.040.253 I print_info: pooling type     = 0
0.00.040.253 I print_info: rope type        = 2
0.00.040.253 I print_info: rope scaling     = linear
0.00.040.253 I print_info: freq_base_train  = 10000.0
0.00.040.254 I print_info: freq_scale_train = 1
0.00.040.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.254 I print_info: rope_finetuned   = unknown
0.00.040.254 I print_info: ssm_d_conv       = 0
0.00.040.254 I print_info: ssm_d_inner      = 0
0.00.040.255 I print_info: ssm_d_state      = 0
0.00.040.255 I print_info: ssm_dt_rank      = 0
0.00.040.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.255 I print_info: model type       = 1.4B
0.00.040.256 I print_info: model params     = 1.41 B
0.00.040.256 I print_info: general.name     = 1.4B
0.00.040.256 I print_info: vocab type       = BPE
0.00.040.257 I print_info: n_vocab          = 50304
0.00.040.257 I print_info: n_merges         = 50009
0.00.040.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.258 I print_info: LF token         = 187 'Ċ'
0.00.040.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.258 I print_info: max token length = 1024
0.00.040.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.748.223 I load_tensors: offloading 24 repeating layers to GPU
0.00.748.240 I load_tensors: offloading output layer to GPU
0.00.748.241 I load_tensors: offloaded 25/25 layers to GPU
0.00.748.273 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.748.275 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.749.907 I llama_init_from_model: n_seq_max     = 1
0.00.749.910 I llama_init_from_model: n_ctx         = 128
0.00.749.911 I llama_init_from_model: n_ctx_per_seq = 128
0.00.749.912 I llama_init_from_model: n_batch       = 128
0.00.749.912 I llama_init_from_model: n_ubatch      = 128
0.00.749.912 I llama_init_from_model: flash_attn    = 0
0.00.749.915 I llama_init_from_model: freq_base     = 10000.0
0.00.749.915 I llama_init_from_model: freq_scale    = 1
0.00.749.916 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.749.919 I ggml_metal_init: allocating
0.00.750.004 I ggml_metal_init: found device: Apple M4
0.00.750.017 I ggml_metal_init: picking default device: Apple M4
0.00.751.800 I ggml_metal_init: using embedded metal library
0.00.758.204 I ggml_metal_init: GPU name:   Apple M4
0.00.758.208 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.758.209 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.758.210 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.758.211 I ggml_metal_init: simdgroup reduction   = true
0.00.758.211 I ggml_metal_init: simdgroup matrix mul. = true
0.00.758.211 I ggml_metal_init: has residency sets    = true
0.00.758.212 I ggml_metal_init: has bfloat            = true
0.00.758.212 I ggml_metal_init: use bfloat            = true
0.00.758.213 I ggml_metal_init: hasUnifiedMemory      = true
0.00.758.217 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.775.089 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.778.582 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.778.588 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.778.629 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.782.152 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.782.154 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.782.155 I llama_init_from_model: graph nodes  = 967
0.00.782.155 I llama_init_from_model: graph splits = 2
0.00.782.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.782.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.576 I 
0.00.814.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.814.670 I perplexity: tokenizing the input ..
0.00.821.588 I perplexity: tokenization took 6.915 ms
0.00.821.596 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.966.670 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.968.007 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.968.036 I llama_perf_context_print:        load time =     805.59 ms
0.00.968.037 I llama_perf_context_print: prompt eval time =     144.84 ms /   128 tokens (    1.13 ms per token,   883.75 tokens per second)
0.00.968.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.968.038 I llama_perf_context_print:       total time =     153.46 ms /   129 tokens
0.00.968.414 I ggml_metal_free: deallocating

real	0m0.983s
user	0m0.079s
sys	0m0.153s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4752 (586d5fe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.009.884 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.204 I llama_model_loader: - type  f32:  194 tensors
0.00.025.204 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.205 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.205 I print_info: file format = GGUF V3 (latest)
0.00.025.206 I print_info: file type   = Q2_K - Medium
0.00.025.207 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.161 I load: special tokens cache size = 25
0.00.039.116 I load: token to piece cache size = 0.2984 MB
0.00.039.118 I print_info: arch             = gptneox
0.00.039.118 I print_info: vocab_only       = 0
0.00.039.119 I print_info: n_ctx_train      = 2048
0.00.039.119 I print_info: n_embd           = 2048
0.00.039.119 I print_info: n_layer          = 24
0.00.039.121 I print_info: n_head           = 16
0.00.039.122 I print_info: n_head_kv        = 16
0.00.039.122 I print_info: n_rot            = 32
0.00.039.123 I print_info: n_swa            = 0
0.00.039.123 I print_info: n_embd_head_k    = 128
0.00.039.123 I print_info: n_embd_head_v    = 128
0.00.039.124 I print_info: n_gqa            = 1
0.00.039.125 I print_info: n_embd_k_gqa     = 2048
0.00.039.125 I print_info: n_embd_v_gqa     = 2048
0.00.039.126 I print_info: f_norm_eps       = 1.0e-05
0.00.039.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.129 I print_info: f_logit_scale    = 0.0e+00
0.00.039.129 I print_info: n_ff             = 8192
0.00.039.130 I print_info: n_expert         = 0
0.00.039.130 I print_info: n_expert_used    = 0
0.00.039.130 I print_info: causal attn      = 1
0.00.039.131 I print_info: pooling type     = 0
0.00.039.131 I print_info: rope type        = 2
0.00.039.131 I print_info: rope scaling     = linear
0.00.039.131 I print_info: freq_base_train  = 10000.0
0.00.039.132 I print_info: freq_scale_train = 1
0.00.039.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.132 I print_info: rope_finetuned   = unknown
0.00.039.132 I print_info: ssm_d_conv       = 0
0.00.039.133 I print_info: ssm_d_inner      = 0
0.00.039.133 I print_info: ssm_d_state      = 0
0.00.039.133 I print_info: ssm_dt_rank      = 0
0.00.039.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.133 I print_info: model type       = 1.4B
0.00.039.134 I print_info: model params     = 1.41 B
0.00.039.134 I print_info: general.name     = 1.4B
0.00.039.134 I print_info: vocab type       = BPE
0.00.039.134 I print_info: n_vocab          = 50304
0.00.039.135 I print_info: n_merges         = 50009
0.00.039.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.136 I print_info: LF token         = 187 'Ċ'
0.00.039.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.137 I print_info: max token length = 1024
0.00.039.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.846 I load_tensors: offloading 24 repeating layers to GPU
0.00.374.863 I load_tensors: offloading output layer to GPU
0.00.374.864 I load_tensors: offloaded 25/25 layers to GPU
0.00.374.897 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.374.898 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.376.523 I llama_init_from_model: n_seq_max     = 1
0.00.376.533 I llama_init_from_model: n_ctx         = 2048
0.00.376.533 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.376.534 I llama_init_from_model: n_batch       = 2048
0.00.376.534 I llama_init_from_model: n_ubatch      = 512
0.00.376.534 I llama_init_from_model: flash_attn    = 0
0.00.376.536 I llama_init_from_model: freq_base     = 10000.0
0.00.376.537 I llama_init_from_model: freq_scale    = 1
0.00.376.540 I ggml_metal_init: allocating
0.00.376.588 I ggml_metal_init: found device: Apple M4
0.00.376.601 I ggml_metal_init: picking default device: Apple M4
0.00.378.707 I ggml_metal_init: using embedded metal library
0.00.384.996 I ggml_metal_init: GPU name:   Apple M4
0.00.385.015 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.385.015 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.385.016 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.385.017 I ggml_metal_init: simdgroup reduction   = true
0.00.385.017 I ggml_metal_init: simdgroup matrix mul. = true
0.00.385.018 I ggml_metal_init: has residency sets    = true
0.00.385.018 I ggml_metal_init: has bfloat            = true
0.00.385.018 I ggml_metal_init: use bfloat            = true
0.00.385.023 I ggml_metal_init: hasUnifiedMemory      = true
0.00.385.027 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.407.933 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.468.163 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.468.171 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.468.205 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.472.506 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.472.509 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.472.509 I llama_init_from_model: graph nodes  = 967
0.00.472.509 I llama_init_from_model: graph splits = 2
0.00.472.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.472.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.472.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.472 I main: llama threadpool init, n_threads = 4
0.00.532.514 I 
0.00.532.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.532.537 I 
0.00.532.714 I sampler seed: 1234
0.00.532.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.532.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.532.737 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.214.598 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52788.10 tokens per second)
0.01.214.598 I llama_perf_context_print:        load time =     521.86 ms
0.01.214.600 I llama_perf_context_print: prompt eval time =      44.47 ms /     7 tokens (    6.35 ms per token,   157.40 tokens per second)
0.01.214.600 I llama_perf_context_print:        eval time =     634.57 ms /    63 runs   (   10.07 ms per token,    99.28 tokens per second)
0.01.214.601 I llama_perf_context_print:       total time =     682.84 ms /    70 tokens
0.01.214.814 I ggml_metal_free: deallocating

real	0m1.234s
user	0m0.111s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4752 (586d5fe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.854 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.096 I llama_model_loader: - type  f32:  194 tensors
0.00.026.097 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.097 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.098 I print_info: file format = GGUF V3 (latest)
0.00.026.098 I print_info: file type   = Q2_K - Medium
0.00.026.100 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.599 I load: special tokens cache size = 25
0.00.040.820 I load: token to piece cache size = 0.2984 MB
0.00.040.825 I print_info: arch             = gptneox
0.00.040.825 I print_info: vocab_only       = 0
0.00.040.825 I print_info: n_ctx_train      = 2048
0.00.040.825 I print_info: n_embd           = 2048
0.00.040.826 I print_info: n_layer          = 24
0.00.040.830 I print_info: n_head           = 16
0.00.040.831 I print_info: n_head_kv        = 16
0.00.040.831 I print_info: n_rot            = 32
0.00.040.832 I print_info: n_swa            = 0
0.00.040.832 I print_info: n_embd_head_k    = 128
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
0.00.040.840 I print_info: freq_base_train  = 10000.0
0.00.040.840 I print_info: freq_scale_train = 1
0.00.040.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.841 I print_info: rope_finetuned   = unknown
0.00.040.841 I print_info: ssm_d_conv       = 0
0.00.040.841 I print_info: ssm_d_inner      = 0
0.00.040.841 I print_info: ssm_d_state      = 0
0.00.040.841 I print_info: ssm_dt_rank      = 0
0.00.040.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.841 I print_info: model type       = 1.4B
0.00.040.842 I print_info: model params     = 1.41 B
0.00.040.842 I print_info: general.name     = 1.4B
0.00.040.843 I print_info: vocab type       = BPE
0.00.040.843 I print_info: n_vocab          = 50304
0.00.040.843 I print_info: n_merges         = 50009
0.00.040.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.844 I print_info: LF token         = 187 'Ċ'
0.00.040.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.844 I print_info: max token length = 1024
0.00.040.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.577 I load_tensors: offloading 24 repeating layers to GPU
0.00.369.592 I load_tensors: offloading output layer to GPU
0.00.369.592 I load_tensors: offloaded 25/25 layers to GPU
0.00.369.625 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.369.626 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.371.236 I llama_init_from_model: n_seq_max     = 1
0.00.371.241 I llama_init_from_model: n_ctx         = 128
0.00.371.241 I llama_init_from_model: n_ctx_per_seq = 128
0.00.371.242 I llama_init_from_model: n_batch       = 128
0.00.371.243 I llama_init_from_model: n_ubatch      = 128
0.00.371.243 I llama_init_from_model: flash_attn    = 0
0.00.371.245 I llama_init_from_model: freq_base     = 10000.0
0.00.371.246 I llama_init_from_model: freq_scale    = 1
0.00.371.246 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.371.248 I ggml_metal_init: allocating
0.00.371.370 I ggml_metal_init: found device: Apple M4
0.00.371.398 I ggml_metal_init: picking default device: Apple M4
0.00.373.382 I ggml_metal_init: using embedded metal library
0.00.378.754 I ggml_metal_init: GPU name:   Apple M4
0.00.378.772 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.378.773 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.378.774 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.378.775 I ggml_metal_init: simdgroup reduction   = true
0.00.378.775 I ggml_metal_init: simdgroup matrix mul. = true
0.00.378.775 I ggml_metal_init: has residency sets    = true
0.00.378.776 I ggml_metal_init: has bfloat            = true
0.00.378.776 I ggml_metal_init: use bfloat            = true
0.00.378.777 I ggml_metal_init: hasUnifiedMemory      = true
0.00.378.782 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.400.019 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.403.728 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.403.733 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.403.780 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.407.065 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.407.067 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.407.068 I llama_init_from_model: graph nodes  = 967
0.00.407.068 I llama_init_from_model: graph splits = 2
0.00.407.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.407.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.012 I 
0.00.435.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.435.104 I perplexity: tokenizing the input ..
0.00.442.072 I perplexity: tokenization took 6.967 ms
0.00.442.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.573.586 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.574.915 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.574.940 I llama_perf_context_print:        load time =     425.14 ms
0.00.574.941 I llama_perf_context_print: prompt eval time =     131.22 ms /   128 tokens (    1.03 ms per token,   975.47 tokens per second)
0.00.574.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.574.942 I llama_perf_context_print:       total time =     139.93 ms /   129 tokens
0.00.575.326 I ggml_metal_free: deallocating

real	0m0.591s
user	0m0.082s
sys	0m0.094s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4752 (586d5fe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.732 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.275 I llama_model_loader: - type  f32:  194 tensors
0.00.025.275 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.275 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.276 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.277 I print_info: file format = GGUF V3 (latest)
0.00.025.277 I print_info: file type   = Q3_K - Medium
0.00.025.278 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.161 I load: special tokens cache size = 25
0.00.038.928 I load: token to piece cache size = 0.2984 MB
0.00.038.931 I print_info: arch             = gptneox
0.00.038.931 I print_info: vocab_only       = 0
0.00.038.931 I print_info: n_ctx_train      = 2048
0.00.038.931 I print_info: n_embd           = 2048
0.00.038.931 I print_info: n_layer          = 24
0.00.038.934 I print_info: n_head           = 16
0.00.038.935 I print_info: n_head_kv        = 16
0.00.038.935 I print_info: n_rot            = 32
0.00.038.935 I print_info: n_swa            = 0
0.00.038.936 I print_info: n_embd_head_k    = 128
0.00.038.936 I print_info: n_embd_head_v    = 128
0.00.038.937 I print_info: n_gqa            = 1
0.00.038.937 I print_info: n_embd_k_gqa     = 2048
0.00.038.938 I print_info: n_embd_v_gqa     = 2048
0.00.038.938 I print_info: f_norm_eps       = 1.0e-05
0.00.038.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.939 I print_info: f_logit_scale    = 0.0e+00
0.00.038.942 I print_info: n_ff             = 8192
0.00.038.942 I print_info: n_expert         = 0
0.00.038.943 I print_info: n_expert_used    = 0
0.00.038.944 I print_info: causal attn      = 1
0.00.038.945 I print_info: pooling type     = 0
0.00.038.945 I print_info: rope type        = 2
0.00.038.946 I print_info: rope scaling     = linear
0.00.038.946 I print_info: freq_base_train  = 10000.0
0.00.038.946 I print_info: freq_scale_train = 1
0.00.038.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.947 I print_info: rope_finetuned   = unknown
0.00.038.947 I print_info: ssm_d_conv       = 0
0.00.038.947 I print_info: ssm_d_inner      = 0
0.00.038.947 I print_info: ssm_d_state      = 0
0.00.038.947 I print_info: ssm_dt_rank      = 0
0.00.038.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.948 I print_info: model type       = 1.4B
0.00.038.948 I print_info: model params     = 1.41 B
0.00.038.948 I print_info: general.name     = 1.4B
0.00.038.949 I print_info: vocab type       = BPE
0.00.038.949 I print_info: n_vocab          = 50304
0.00.038.949 I print_info: n_merges         = 50009
0.00.038.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.950 I print_info: LF token         = 187 'Ċ'
0.00.038.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.954 I print_info: max token length = 1024
0.00.038.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.974 I load_tensors: offloading 24 repeating layers to GPU
0.00.439.989 I load_tensors: offloading output layer to GPU
0.00.439.990 I load_tensors: offloaded 25/25 layers to GPU
0.00.440.020 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.440.021 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.441.579 I llama_init_from_model: n_seq_max     = 1
0.00.441.587 I llama_init_from_model: n_ctx         = 2048
0.00.441.588 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.441.589 I llama_init_from_model: n_batch       = 2048
0.00.441.589 I llama_init_from_model: n_ubatch      = 512
0.00.441.589 I llama_init_from_model: flash_attn    = 0
0.00.441.591 I llama_init_from_model: freq_base     = 10000.0
0.00.441.591 I llama_init_from_model: freq_scale    = 1
0.00.441.595 I ggml_metal_init: allocating
0.00.441.666 I ggml_metal_init: found device: Apple M4
0.00.441.678 I ggml_metal_init: picking default device: Apple M4
0.00.443.546 I ggml_metal_init: using embedded metal library
0.00.448.933 I ggml_metal_init: GPU name:   Apple M4
0.00.448.953 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.448.954 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.448.954 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.448.955 I ggml_metal_init: simdgroup reduction   = true
0.00.448.955 I ggml_metal_init: simdgroup matrix mul. = true
0.00.448.956 I ggml_metal_init: has residency sets    = true
0.00.448.956 I ggml_metal_init: has bfloat            = true
0.00.448.956 I ggml_metal_init: use bfloat            = true
0.00.448.958 I ggml_metal_init: hasUnifiedMemory      = true
0.00.448.962 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.469.221 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.520.783 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.520.790 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.825 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.526.070 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.526.072 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.526.073 I llama_init_from_model: graph nodes  = 967
0.00.526.073 I llama_init_from_model: graph splits = 2
0.00.526.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.686 I main: llama threadpool init, n_threads = 4
0.00.581.738 I 
0.00.581.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.581.767 I 
0.00.581.917 I sampler seed: 1234
0.00.581.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.581.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.581.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.581.975 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.332.268 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49237.17 tokens per second)
0.01.332.269 I llama_perf_context_print:        load time =     572.21 ms
0.01.332.270 I llama_perf_context_print: prompt eval time =      47.99 ms /     7 tokens (    6.86 ms per token,   145.87 tokens per second)
0.01.332.271 I llama_perf_context_print:        eval time =     699.29 ms /    63 runs   (   11.10 ms per token,    90.09 tokens per second)
0.01.332.272 I llama_perf_context_print:       total time =     751.32 ms /    70 tokens
0.01.332.493 I ggml_metal_free: deallocating

real	0m1.348s
user	0m0.109s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4752 (586d5fe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.856 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.935 I llama_model_loader: - type  f32:  194 tensors
0.00.024.935 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.935 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.936 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.936 I print_info: file format = GGUF V3 (latest)
0.00.024.937 I print_info: file type   = Q3_K - Medium
0.00.024.938 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.085 I load: special tokens cache size = 25
0.00.039.275 I load: token to piece cache size = 0.2984 MB
0.00.039.279 I print_info: arch             = gptneox
0.00.039.279 I print_info: vocab_only       = 0
0.00.039.279 I print_info: n_ctx_train      = 2048
0.00.039.280 I print_info: n_embd           = 2048
0.00.039.280 I print_info: n_layer          = 24
0.00.039.284 I print_info: n_head           = 16
0.00.039.285 I print_info: n_head_kv        = 16
0.00.039.285 I print_info: n_rot            = 32
0.00.039.286 I print_info: n_swa            = 0
0.00.039.286 I print_info: n_embd_head_k    = 128
0.00.039.286 I print_info: n_embd_head_v    = 128
0.00.039.287 I print_info: n_gqa            = 1
0.00.039.287 I print_info: n_embd_k_gqa     = 2048
0.00.039.288 I print_info: n_embd_v_gqa     = 2048
0.00.039.289 I print_info: f_norm_eps       = 1.0e-05
0.00.039.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.289 I print_info: f_logit_scale    = 0.0e+00
0.00.039.290 I print_info: n_ff             = 8192
0.00.039.290 I print_info: n_expert         = 0
0.00.039.290 I print_info: n_expert_used    = 0
0.00.039.290 I print_info: causal attn      = 1
0.00.039.291 I print_info: pooling type     = 0
0.00.039.291 I print_info: rope type        = 2
0.00.039.291 I print_info: rope scaling     = linear
0.00.039.291 I print_info: freq_base_train  = 10000.0
0.00.039.291 I print_info: freq_scale_train = 1
0.00.039.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.292 I print_info: rope_finetuned   = unknown
0.00.039.292 I print_info: ssm_d_conv       = 0
0.00.039.292 I print_info: ssm_d_inner      = 0
0.00.039.292 I print_info: ssm_d_state      = 0
0.00.039.292 I print_info: ssm_dt_rank      = 0
0.00.039.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.296 I print_info: model type       = 1.4B
0.00.039.296 I print_info: model params     = 1.41 B
0.00.039.296 I print_info: general.name     = 1.4B
0.00.039.297 I print_info: vocab type       = BPE
0.00.039.297 I print_info: n_vocab          = 50304
0.00.039.297 I print_info: n_merges         = 50009
0.00.039.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.298 I print_info: LF token         = 187 'Ċ'
0.00.039.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.298 I print_info: max token length = 1024
0.00.039.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.381 I load_tensors: offloading 24 repeating layers to GPU
0.00.447.390 I load_tensors: offloading output layer to GPU
0.00.447.391 I load_tensors: offloaded 25/25 layers to GPU
0.00.447.421 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.447.424 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.448.602 I llama_init_from_model: n_seq_max     = 1
0.00.448.604 I llama_init_from_model: n_ctx         = 128
0.00.448.605 I llama_init_from_model: n_ctx_per_seq = 128
0.00.448.606 I llama_init_from_model: n_batch       = 128
0.00.448.606 I llama_init_from_model: n_ubatch      = 128
0.00.448.606 I llama_init_from_model: flash_attn    = 0
0.00.448.608 I llama_init_from_model: freq_base     = 10000.0
0.00.448.609 I llama_init_from_model: freq_scale    = 1
0.00.448.610 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.448.612 I ggml_metal_init: allocating
0.00.448.673 I ggml_metal_init: found device: Apple M4
0.00.448.686 I ggml_metal_init: picking default device: Apple M4
0.00.450.639 I ggml_metal_init: using embedded metal library
0.00.456.865 I ggml_metal_init: GPU name:   Apple M4
0.00.456.872 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.456.873 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.456.873 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.456.874 I ggml_metal_init: simdgroup reduction   = true
0.00.456.874 I ggml_metal_init: simdgroup matrix mul. = true
0.00.456.875 I ggml_metal_init: has residency sets    = true
0.00.456.875 I ggml_metal_init: has bfloat            = true
0.00.456.875 I ggml_metal_init: use bfloat            = true
0.00.456.877 I ggml_metal_init: hasUnifiedMemory      = true
0.00.456.880 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.477.202 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.480.918 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.480.928 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.481.003 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.484.203 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.484.205 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.484.205 I llama_init_from_model: graph nodes  = 967
0.00.484.206 I llama_init_from_model: graph splits = 2
0.00.484.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.484.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.279 I 
0.00.510.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.510.363 I perplexity: tokenizing the input ..
0.00.517.688 I perplexity: tokenization took 7.322 ms
0.00.517.694 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.650.778 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.652.307 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.652.331 I llama_perf_context_print:        load time =     501.41 ms
0.00.652.332 I llama_perf_context_print: prompt eval time =     132.13 ms /   128 tokens (    1.03 ms per token,   968.77 tokens per second)
0.00.652.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.652.333 I llama_perf_context_print:       total time =     142.06 ms /   129 tokens
0.00.652.733 I ggml_metal_free: deallocating

real	0m0.666s
user	0m0.080s
sys	0m0.106s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4752 (586d5fe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.967 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.013 I llama_model_loader: - type  f32:  194 tensors
0.00.026.013 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.013 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.013 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.014 I print_info: file format = GGUF V3 (latest)
0.00.026.015 I print_info: file type   = Q4_K - Medium
0.00.026.015 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.908 I load: special tokens cache size = 25
0.00.039.918 I load: token to piece cache size = 0.2984 MB
0.00.039.921 I print_info: arch             = gptneox
0.00.039.922 I print_info: vocab_only       = 0
0.00.039.922 I print_info: n_ctx_train      = 2048
0.00.039.922 I print_info: n_embd           = 2048
0.00.039.922 I print_info: n_layer          = 24
0.00.039.925 I print_info: n_head           = 16
0.00.039.926 I print_info: n_head_kv        = 16
0.00.039.926 I print_info: n_rot            = 32
0.00.039.926 I print_info: n_swa            = 0
0.00.039.926 I print_info: n_embd_head_k    = 128
0.00.039.926 I print_info: n_embd_head_v    = 128
0.00.039.927 I print_info: n_gqa            = 1
0.00.039.928 I print_info: n_embd_k_gqa     = 2048
0.00.039.928 I print_info: n_embd_v_gqa     = 2048
0.00.039.929 I print_info: f_norm_eps       = 1.0e-05
0.00.039.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.931 I print_info: f_logit_scale    = 0.0e+00
0.00.039.932 I print_info: n_ff             = 8192
0.00.039.933 I print_info: n_expert         = 0
0.00.039.934 I print_info: n_expert_used    = 0
0.00.039.934 I print_info: causal attn      = 1
0.00.039.935 I print_info: pooling type     = 0
0.00.039.937 I print_info: rope type        = 2
0.00.039.937 I print_info: rope scaling     = linear
0.00.039.937 I print_info: freq_base_train  = 10000.0
0.00.039.938 I print_info: freq_scale_train = 1
0.00.039.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.938 I print_info: rope_finetuned   = unknown
0.00.039.938 I print_info: ssm_d_conv       = 0
0.00.039.939 I print_info: ssm_d_inner      = 0
0.00.039.939 I print_info: ssm_d_state      = 0
0.00.039.939 I print_info: ssm_dt_rank      = 0
0.00.039.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.939 I print_info: model type       = 1.4B
0.00.039.940 I print_info: model params     = 1.41 B
0.00.039.940 I print_info: general.name     = 1.4B
0.00.039.940 I print_info: vocab type       = BPE
0.00.039.940 I print_info: n_vocab          = 50304
0.00.039.941 I print_info: n_merges         = 50009
0.00.039.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.942 I print_info: LF token         = 187 'Ċ'
0.00.039.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.942 I print_info: max token length = 1024
0.00.039.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.903 I load_tensors: offloading 24 repeating layers to GPU
0.00.519.920 I load_tensors: offloading output layer to GPU
0.00.519.921 I load_tensors: offloaded 25/25 layers to GPU
0.00.519.955 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.519.956 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.521.708 I llama_init_from_model: n_seq_max     = 1
0.00.521.710 I llama_init_from_model: n_ctx         = 2048
0.00.521.711 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.521.711 I llama_init_from_model: n_batch       = 2048
0.00.521.712 I llama_init_from_model: n_ubatch      = 512
0.00.521.712 I llama_init_from_model: flash_attn    = 0
0.00.521.715 I llama_init_from_model: freq_base     = 10000.0
0.00.521.716 I llama_init_from_model: freq_scale    = 1
0.00.521.718 I ggml_metal_init: allocating
0.00.521.795 I ggml_metal_init: found device: Apple M4
0.00.521.812 I ggml_metal_init: picking default device: Apple M4
0.00.523.755 I ggml_metal_init: using embedded metal library
0.00.529.670 I ggml_metal_init: GPU name:   Apple M4
0.00.529.674 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.529.675 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.529.676 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.529.677 I ggml_metal_init: simdgroup reduction   = true
0.00.529.677 I ggml_metal_init: simdgroup matrix mul. = true
0.00.529.678 I ggml_metal_init: has residency sets    = true
0.00.529.678 I ggml_metal_init: has bfloat            = true
0.00.529.678 I ggml_metal_init: use bfloat            = true
0.00.529.679 I ggml_metal_init: hasUnifiedMemory      = true
0.00.529.680 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.548.248 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.604.740 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.604.747 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.604.782 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.609.997 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.609.999 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.609.999 I llama_init_from_model: graph nodes  = 967
0.00.609.999 I llama_init_from_model: graph splits = 2
0.00.610.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.610.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.610.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.402 I main: llama threadpool init, n_threads = 4
0.00.666.446 I 
0.00.666.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.666.470 I 
0.00.666.633 I sampler seed: 1234
0.00.666.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.666.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.666.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.666.672 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.438.727 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51561.37 tokens per second)
0.01.438.728 I llama_perf_context_print:        load time =     655.69 ms
0.01.438.729 I llama_perf_context_print: prompt eval time =      57.23 ms /     7 tokens (    8.18 ms per token,   122.32 tokens per second)
0.01.438.729 I llama_perf_context_print:        eval time =     711.96 ms /    63 runs   (   11.30 ms per token,    88.49 tokens per second)
0.01.438.730 I llama_perf_context_print:       total time =     773.06 ms /    70 tokens
0.01.438.956 I ggml_metal_free: deallocating

real	0m1.457s
user	0m0.110s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4752 (586d5fe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.810 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.776 I llama_model_loader: - type  f32:  194 tensors
0.00.024.776 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.776 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.777 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.777 I print_info: file format = GGUF V3 (latest)
0.00.024.782 I print_info: file type   = Q4_K - Medium
0.00.024.783 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.855 I load: special tokens cache size = 25
0.00.039.067 I load: token to piece cache size = 0.2984 MB
0.00.039.071 I print_info: arch             = gptneox
0.00.039.071 I print_info: vocab_only       = 0
0.00.039.071 I print_info: n_ctx_train      = 2048
0.00.039.071 I print_info: n_embd           = 2048
0.00.039.072 I print_info: n_layer          = 24
0.00.039.076 I print_info: n_head           = 16
0.00.039.077 I print_info: n_head_kv        = 16
0.00.039.077 I print_info: n_rot            = 32
0.00.039.077 I print_info: n_swa            = 0
0.00.039.077 I print_info: n_embd_head_k    = 128
0.00.039.080 I print_info: n_embd_head_v    = 128
0.00.039.081 I print_info: n_gqa            = 1
0.00.039.081 I print_info: n_embd_k_gqa     = 2048
0.00.039.082 I print_info: n_embd_v_gqa     = 2048
0.00.039.082 I print_info: f_norm_eps       = 1.0e-05
0.00.039.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.083 I print_info: f_logit_scale    = 0.0e+00
0.00.039.083 I print_info: n_ff             = 8192
0.00.039.084 I print_info: n_expert         = 0
0.00.039.084 I print_info: n_expert_used    = 0
0.00.039.084 I print_info: causal attn      = 1
0.00.039.084 I print_info: pooling type     = 0
0.00.039.084 I print_info: rope type        = 2
0.00.039.085 I print_info: rope scaling     = linear
0.00.039.085 I print_info: freq_base_train  = 10000.0
0.00.039.085 I print_info: freq_scale_train = 1
0.00.039.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.085 I print_info: rope_finetuned   = unknown
0.00.039.086 I print_info: ssm_d_conv       = 0
0.00.039.086 I print_info: ssm_d_inner      = 0
0.00.039.086 I print_info: ssm_d_state      = 0
0.00.039.086 I print_info: ssm_dt_rank      = 0
0.00.039.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.086 I print_info: model type       = 1.4B
0.00.039.087 I print_info: model params     = 1.41 B
0.00.039.087 I print_info: general.name     = 1.4B
0.00.039.087 I print_info: vocab type       = BPE
0.00.039.088 I print_info: n_vocab          = 50304
0.00.039.088 I print_info: n_merges         = 50009
0.00.039.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.090 I print_info: LF token         = 187 'Ċ'
0.00.039.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.090 I print_info: max token length = 1024
0.00.039.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.809 I load_tensors: offloading 24 repeating layers to GPU
0.00.520.824 I load_tensors: offloading output layer to GPU
0.00.520.824 I load_tensors: offloaded 25/25 layers to GPU
0.00.520.861 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.520.863 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.522.530 I llama_init_from_model: n_seq_max     = 1
0.00.522.535 I llama_init_from_model: n_ctx         = 128
0.00.522.536 I llama_init_from_model: n_ctx_per_seq = 128
0.00.522.536 I llama_init_from_model: n_batch       = 128
0.00.522.537 I llama_init_from_model: n_ubatch      = 128
0.00.522.537 I llama_init_from_model: flash_attn    = 0
0.00.522.539 I llama_init_from_model: freq_base     = 10000.0
0.00.522.540 I llama_init_from_model: freq_scale    = 1
0.00.522.540 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.543 I ggml_metal_init: allocating
0.00.522.635 I ggml_metal_init: found device: Apple M4
0.00.522.649 I ggml_metal_init: picking default device: Apple M4
0.00.524.471 I ggml_metal_init: using embedded metal library
0.00.531.232 I ggml_metal_init: GPU name:   Apple M4
0.00.531.241 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.531.242 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.531.243 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.531.243 I ggml_metal_init: simdgroup reduction   = true
0.00.531.244 I ggml_metal_init: simdgroup matrix mul. = true
0.00.531.244 I ggml_metal_init: has residency sets    = true
0.00.531.244 I ggml_metal_init: has bfloat            = true
0.00.531.244 I ggml_metal_init: use bfloat            = true
0.00.531.245 I ggml_metal_init: hasUnifiedMemory      = true
0.00.531.257 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.549.224 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.552.789 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.552.793 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.552.835 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.556.072 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.556.074 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.556.075 I llama_init_from_model: graph nodes  = 967
0.00.556.075 I llama_init_from_model: graph splits = 2
0.00.556.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.556.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.959 I 
0.00.587.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.587.046 I perplexity: tokenizing the input ..
0.00.594.472 I perplexity: tokenization took 7.423 ms
0.00.594.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.741.361 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.742.715 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.742.739 I llama_perf_context_print:        load time =     578.13 ms
0.00.742.739 I llama_perf_context_print: prompt eval time =     145.97 ms /   128 tokens (    1.14 ms per token,   876.87 tokens per second)
0.00.742.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.742.741 I llama_perf_context_print:       total time =     155.79 ms /   129 tokens
0.00.743.118 I ggml_metal_free: deallocating

real	0m0.758s
user	0m0.081s
sys	0m0.121s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4752 (586d5fe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.878 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.718 I llama_model_loader: - type  f32:  194 tensors
0.00.026.718 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.719 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.719 I print_info: file format = GGUF V3 (latest)
0.00.026.720 I print_info: file type   = Q5_K - Medium
0.00.026.721 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.019 I load: special tokens cache size = 25
0.00.041.075 I load: token to piece cache size = 0.2984 MB
0.00.041.077 I print_info: arch             = gptneox
0.00.041.078 I print_info: vocab_only       = 0
0.00.041.078 I print_info: n_ctx_train      = 2048
0.00.041.078 I print_info: n_embd           = 2048
0.00.041.078 I print_info: n_layer          = 24
0.00.041.081 I print_info: n_head           = 16
0.00.041.082 I print_info: n_head_kv        = 16
0.00.041.082 I print_info: n_rot            = 32
0.00.041.084 I print_info: n_swa            = 0
0.00.041.084 I print_info: n_embd_head_k    = 128
0.00.041.084 I print_info: n_embd_head_v    = 128
0.00.041.085 I print_info: n_gqa            = 1
0.00.041.085 I print_info: n_embd_k_gqa     = 2048
0.00.041.086 I print_info: n_embd_v_gqa     = 2048
0.00.041.093 I print_info: f_norm_eps       = 1.0e-05
0.00.041.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.094 I print_info: f_logit_scale    = 0.0e+00
0.00.041.099 I print_info: n_ff             = 8192
0.00.041.099 I print_info: n_expert         = 0
0.00.041.100 I print_info: n_expert_used    = 0
0.00.041.100 I print_info: causal attn      = 1
0.00.041.102 I print_info: pooling type     = 0
0.00.041.102 I print_info: rope type        = 2
0.00.041.102 I print_info: rope scaling     = linear
0.00.041.102 I print_info: freq_base_train  = 10000.0
0.00.041.102 I print_info: freq_scale_train = 1
0.00.041.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.103 I print_info: rope_finetuned   = unknown
0.00.041.103 I print_info: ssm_d_conv       = 0
0.00.041.103 I print_info: ssm_d_inner      = 0
0.00.041.104 I print_info: ssm_d_state      = 0
0.00.041.104 I print_info: ssm_dt_rank      = 0
0.00.041.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.104 I print_info: model type       = 1.4B
0.00.041.104 I print_info: model params     = 1.41 B
0.00.041.105 I print_info: general.name     = 1.4B
0.00.041.105 I print_info: vocab type       = BPE
0.00.041.105 I print_info: n_vocab          = 50304
0.00.041.105 I print_info: n_merges         = 50009
0.00.041.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.106 I print_info: LF token         = 187 'Ċ'
0.00.041.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.107 I print_info: max token length = 1024
0.00.041.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.780 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.796 I load_tensors: offloading output layer to GPU
0.00.603.797 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.832 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.603.833 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.605.311 I llama_init_from_model: n_seq_max     = 1
0.00.605.314 I llama_init_from_model: n_ctx         = 2048
0.00.605.314 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.605.315 I llama_init_from_model: n_batch       = 2048
0.00.605.315 I llama_init_from_model: n_ubatch      = 512
0.00.605.315 I llama_init_from_model: flash_attn    = 0
0.00.605.317 I llama_init_from_model: freq_base     = 10000.0
0.00.605.318 I llama_init_from_model: freq_scale    = 1
0.00.605.321 I ggml_metal_init: allocating
0.00.605.400 I ggml_metal_init: found device: Apple M4
0.00.605.414 I ggml_metal_init: picking default device: Apple M4
0.00.607.005 I ggml_metal_init: using embedded metal library
0.00.613.402 I ggml_metal_init: GPU name:   Apple M4
0.00.613.405 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.406 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.407 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.407 I ggml_metal_init: simdgroup reduction   = true
0.00.613.407 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.408 I ggml_metal_init: has residency sets    = true
0.00.613.408 I ggml_metal_init: has bfloat            = true
0.00.613.408 I ggml_metal_init: use bfloat            = true
0.00.613.409 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.410 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.180 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.683.336 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.683.342 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.683.376 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.687.710 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.687.712 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.687.712 I llama_init_from_model: graph nodes  = 967
0.00.687.712 I llama_init_from_model: graph splits = 2
0.00.687.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.634 I main: llama threadpool init, n_threads = 4
0.00.748.681 I 
0.00.748.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.748.705 I 
0.00.748.854 I sampler seed: 1234
0.00.748.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.748.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.748.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.748.881 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.594.613 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53064.28 tokens per second)
0.01.594.614 I llama_perf_context_print:        load time =     738.00 ms
0.01.594.615 I llama_perf_context_print: prompt eval time =      52.62 ms /     7 tokens (    7.52 ms per token,   133.02 tokens per second)
0.01.594.615 I llama_perf_context_print:        eval time =     790.23 ms /    63 runs   (   12.54 ms per token,    79.72 tokens per second)
0.01.594.616 I llama_perf_context_print:       total time =     846.73 ms /    70 tokens
0.01.594.886 I ggml_metal_free: deallocating

real	0m1.613s
user	0m0.109s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4752 (586d5fe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.998 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.687 I llama_model_loader: - type  f32:  194 tensors
0.00.025.687 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.688 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.688 I print_info: file format = GGUF V3 (latest)
0.00.025.692 I print_info: file type   = Q5_K - Medium
0.00.025.694 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.301 I load: special tokens cache size = 25
0.00.040.184 I load: token to piece cache size = 0.2984 MB
0.00.040.188 I print_info: arch             = gptneox
0.00.040.188 I print_info: vocab_only       = 0
0.00.040.188 I print_info: n_ctx_train      = 2048
0.00.040.188 I print_info: n_embd           = 2048
0.00.040.188 I print_info: n_layer          = 24
0.00.040.191 I print_info: n_head           = 16
0.00.040.192 I print_info: n_head_kv        = 16
0.00.040.192 I print_info: n_rot            = 32
0.00.040.193 I print_info: n_swa            = 0
0.00.040.193 I print_info: n_embd_head_k    = 128
0.00.040.193 I print_info: n_embd_head_v    = 128
0.00.040.194 I print_info: n_gqa            = 1
0.00.040.194 I print_info: n_embd_k_gqa     = 2048
0.00.040.195 I print_info: n_embd_v_gqa     = 2048
0.00.040.196 I print_info: f_norm_eps       = 1.0e-05
0.00.040.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.197 I print_info: f_logit_scale    = 0.0e+00
0.00.040.197 I print_info: n_ff             = 8192
0.00.040.198 I print_info: n_expert         = 0
0.00.040.198 I print_info: n_expert_used    = 0
0.00.040.198 I print_info: causal attn      = 1
0.00.040.198 I print_info: pooling type     = 0
0.00.040.198 I print_info: rope type        = 2
0.00.040.202 I print_info: rope scaling     = linear
0.00.040.202 I print_info: freq_base_train  = 10000.0
0.00.040.202 I print_info: freq_scale_train = 1
0.00.040.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.204 I print_info: rope_finetuned   = unknown
0.00.040.204 I print_info: ssm_d_conv       = 0
0.00.040.204 I print_info: ssm_d_inner      = 0
0.00.040.205 I print_info: ssm_d_state      = 0
0.00.040.205 I print_info: ssm_dt_rank      = 0
0.00.040.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.205 I print_info: model type       = 1.4B
0.00.040.205 I print_info: model params     = 1.41 B
0.00.040.205 I print_info: general.name     = 1.4B
0.00.040.206 I print_info: vocab type       = BPE
0.00.040.206 I print_info: n_vocab          = 50304
0.00.040.207 I print_info: n_merges         = 50009
0.00.040.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.208 I print_info: LF token         = 187 'Ċ'
0.00.040.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.208 I print_info: max token length = 1024
0.00.040.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.877 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.892 I load_tensors: offloading output layer to GPU
0.00.594.893 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.922 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.594.924 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.596.687 I llama_init_from_model: n_seq_max     = 1
0.00.596.694 I llama_init_from_model: n_ctx         = 128
0.00.596.695 I llama_init_from_model: n_ctx_per_seq = 128
0.00.596.696 I llama_init_from_model: n_batch       = 128
0.00.596.696 I llama_init_from_model: n_ubatch      = 128
0.00.596.696 I llama_init_from_model: flash_attn    = 0
0.00.596.698 I llama_init_from_model: freq_base     = 10000.0
0.00.596.698 I llama_init_from_model: freq_scale    = 1
0.00.596.699 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.596.704 I ggml_metal_init: allocating
0.00.596.787 I ggml_metal_init: found device: Apple M4
0.00.596.801 I ggml_metal_init: picking default device: Apple M4
0.00.598.820 I ggml_metal_init: using embedded metal library
0.00.605.052 I ggml_metal_init: GPU name:   Apple M4
0.00.605.056 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.057 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.057 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.058 I ggml_metal_init: simdgroup reduction   = true
0.00.605.059 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.059 I ggml_metal_init: has residency sets    = true
0.00.605.059 I ggml_metal_init: has bfloat            = true
0.00.605.059 I ggml_metal_init: use bfloat            = true
0.00.605.060 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.070 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.580 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.626.133 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.626.140 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.626.209 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.629.467 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.629.468 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.629.469 I llama_init_from_model: graph nodes  = 967
0.00.629.469 I llama_init_from_model: graph splits = 2
0.00.629.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.629.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.817 I 
0.00.664.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.664.907 I perplexity: tokenizing the input ..
0.00.671.015 I perplexity: tokenization took 6.106 ms
0.00.671.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.484 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.808.843 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.808.866 I llama_perf_context_print:        load time =     654.81 ms
0.00.808.866 I llama_perf_context_print: prompt eval time =     135.91 ms /   128 tokens (    1.06 ms per token,   941.79 tokens per second)
0.00.808.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.867 I llama_perf_context_print:       total time =     144.05 ms /   129 tokens
0.00.809.219 I ggml_metal_free: deallocating

real	0m0.825s
user	0m0.078s
sys	0m0.133s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4752 (586d5fe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.008.980 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.609 I llama_model_loader: - type  f32:  194 tensors
0.00.026.610 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.610 I print_info: file format = GGUF V3 (latest)
0.00.026.611 I print_info: file type   = Q6_K
0.00.026.611 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.603 I load: special tokens cache size = 25
0.00.040.676 I load: token to piece cache size = 0.2984 MB
0.00.040.679 I print_info: arch             = gptneox
0.00.040.679 I print_info: vocab_only       = 0
0.00.040.679 I print_info: n_ctx_train      = 2048
0.00.040.680 I print_info: n_embd           = 2048
0.00.040.680 I print_info: n_layer          = 24
0.00.040.682 I print_info: n_head           = 16
0.00.040.683 I print_info: n_head_kv        = 16
0.00.040.683 I print_info: n_rot            = 32
0.00.040.683 I print_info: n_swa            = 0
0.00.040.684 I print_info: n_embd_head_k    = 128
0.00.040.684 I print_info: n_embd_head_v    = 128
0.00.040.685 I print_info: n_gqa            = 1
0.00.040.685 I print_info: n_embd_k_gqa     = 2048
0.00.040.686 I print_info: n_embd_v_gqa     = 2048
0.00.040.687 I print_info: f_norm_eps       = 1.0e-05
0.00.040.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.687 I print_info: f_logit_scale    = 0.0e+00
0.00.040.688 I print_info: n_ff             = 8192
0.00.040.688 I print_info: n_expert         = 0
0.00.040.688 I print_info: n_expert_used    = 0
0.00.040.688 I print_info: causal attn      = 1
0.00.040.689 I print_info: pooling type     = 0
0.00.040.689 I print_info: rope type        = 2
0.00.040.689 I print_info: rope scaling     = linear
0.00.040.689 I print_info: freq_base_train  = 10000.0
0.00.040.690 I print_info: freq_scale_train = 1
0.00.040.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.692 I print_info: rope_finetuned   = unknown
0.00.040.692 I print_info: ssm_d_conv       = 0
0.00.040.693 I print_info: ssm_d_inner      = 0
0.00.040.693 I print_info: ssm_d_state      = 0
0.00.040.693 I print_info: ssm_dt_rank      = 0
0.00.040.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.694 I print_info: model type       = 1.4B
0.00.040.695 I print_info: model params     = 1.41 B
0.00.040.695 I print_info: general.name     = 1.4B
0.00.040.695 I print_info: vocab type       = BPE
0.00.040.696 I print_info: n_vocab          = 50304
0.00.040.696 I print_info: n_merges         = 50009
0.00.040.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.697 I print_info: LF token         = 187 'Ċ'
0.00.040.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.697 I print_info: max token length = 1024
0.00.040.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.591 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.594 I load_tensors: offloading output layer to GPU
0.00.654.595 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.619 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.654.620 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.656.061 I llama_init_from_model: n_seq_max     = 1
0.00.656.063 I llama_init_from_model: n_ctx         = 2048
0.00.656.064 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.656.064 I llama_init_from_model: n_batch       = 2048
0.00.656.065 I llama_init_from_model: n_ubatch      = 512
0.00.656.065 I llama_init_from_model: flash_attn    = 0
0.00.656.066 I llama_init_from_model: freq_base     = 10000.0
0.00.656.067 I llama_init_from_model: freq_scale    = 1
0.00.656.068 I ggml_metal_init: allocating
0.00.656.097 I ggml_metal_init: found device: Apple M4
0.00.656.106 I ggml_metal_init: picking default device: Apple M4
0.00.657.605 I ggml_metal_init: using embedded metal library
0.00.663.406 I ggml_metal_init: GPU name:   Apple M4
0.00.663.409 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.410 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.411 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.412 I ggml_metal_init: simdgroup reduction   = true
0.00.663.412 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.412 I ggml_metal_init: has residency sets    = true
0.00.663.413 I ggml_metal_init: has bfloat            = true
0.00.663.413 I ggml_metal_init: use bfloat            = true
0.00.663.414 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.415 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.277 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.733.478 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.733.490 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.733.568 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.737.849 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.737.851 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.737.852 I llama_init_from_model: graph nodes  = 967
0.00.737.852 I llama_init_from_model: graph splits = 2
0.00.737.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.375 I main: llama threadpool init, n_threads = 4
0.00.803.420 I 
0.00.803.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.803.447 I 
0.00.803.616 I sampler seed: 1234
0.00.803.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.803.668 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.677.578 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56259.90 tokens per second)
0.01.677.579 I llama_perf_context_print:        load time =     793.66 ms
0.01.677.580 I llama_perf_context_print: prompt eval time =      57.78 ms /     7 tokens (    8.25 ms per token,   121.16 tokens per second)
0.01.677.580 I llama_perf_context_print:        eval time =     813.42 ms /    63 runs   (   12.91 ms per token,    77.45 tokens per second)
0.01.677.581 I llama_perf_context_print:       total time =     874.93 ms /    70 tokens
0.01.677.811 I ggml_metal_free: deallocating

real	0m1.693s
user	0m0.108s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4752 (586d5fe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.931 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.685 I llama_model_loader: - type  f32:  194 tensors
0.00.024.685 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.686 I print_info: file format = GGUF V3 (latest)
0.00.024.687 I print_info: file type   = Q6_K
0.00.024.688 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.784 I load: special tokens cache size = 25
0.00.039.061 I load: token to piece cache size = 0.2984 MB
0.00.039.066 I print_info: arch             = gptneox
0.00.039.066 I print_info: vocab_only       = 0
0.00.039.066 I print_info: n_ctx_train      = 2048
0.00.039.066 I print_info: n_embd           = 2048
0.00.039.067 I print_info: n_layer          = 24
0.00.039.071 I print_info: n_head           = 16
0.00.039.071 I print_info: n_head_kv        = 16
0.00.039.073 I print_info: n_rot            = 32
0.00.039.073 I print_info: n_swa            = 0
0.00.039.074 I print_info: n_embd_head_k    = 128
0.00.039.074 I print_info: n_embd_head_v    = 128
0.00.039.075 I print_info: n_gqa            = 1
0.00.039.075 I print_info: n_embd_k_gqa     = 2048
0.00.039.076 I print_info: n_embd_v_gqa     = 2048
0.00.039.077 I print_info: f_norm_eps       = 1.0e-05
0.00.039.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.077 I print_info: f_logit_scale    = 0.0e+00
0.00.039.078 I print_info: n_ff             = 8192
0.00.039.078 I print_info: n_expert         = 0
0.00.039.078 I print_info: n_expert_used    = 0
0.00.039.078 I print_info: causal attn      = 1
0.00.039.079 I print_info: pooling type     = 0
0.00.039.079 I print_info: rope type        = 2
0.00.039.079 I print_info: rope scaling     = linear
0.00.039.079 I print_info: freq_base_train  = 10000.0
0.00.039.079 I print_info: freq_scale_train = 1
0.00.039.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.080 I print_info: rope_finetuned   = unknown
0.00.039.080 I print_info: ssm_d_conv       = 0
0.00.039.080 I print_info: ssm_d_inner      = 0
0.00.039.080 I print_info: ssm_d_state      = 0
0.00.039.080 I print_info: ssm_dt_rank      = 0
0.00.039.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.081 I print_info: model type       = 1.4B
0.00.039.083 I print_info: model params     = 1.41 B
0.00.039.083 I print_info: general.name     = 1.4B
0.00.039.083 I print_info: vocab type       = BPE
0.00.039.084 I print_info: n_vocab          = 50304
0.00.039.084 I print_info: n_merges         = 50009
0.00.039.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.085 I print_info: LF token         = 187 'Ċ'
0.00.039.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.085 I print_info: max token length = 1024
0.00.039.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.551.804 I load_tensors: offloading 24 repeating layers to GPU
0.00.551.822 I load_tensors: offloading output layer to GPU
0.00.551.822 I load_tensors: offloaded 25/25 layers to GPU
0.00.551.853 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.551.854 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.553.294 I llama_init_from_model: n_seq_max     = 1
0.00.553.297 I llama_init_from_model: n_ctx         = 128
0.00.553.297 I llama_init_from_model: n_ctx_per_seq = 128
0.00.553.298 I llama_init_from_model: n_batch       = 128
0.00.553.298 I llama_init_from_model: n_ubatch      = 128
0.00.553.299 I llama_init_from_model: flash_attn    = 0
0.00.553.301 I llama_init_from_model: freq_base     = 10000.0
0.00.553.301 I llama_init_from_model: freq_scale    = 1
0.00.553.302 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.553.311 I ggml_metal_init: allocating
0.00.553.368 I ggml_metal_init: found device: Apple M4
0.00.553.381 I ggml_metal_init: picking default device: Apple M4
0.00.555.110 I ggml_metal_init: using embedded metal library
0.00.562.071 I ggml_metal_init: GPU name:   Apple M4
0.00.562.079 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.562.079 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.562.080 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.562.081 I ggml_metal_init: simdgroup reduction   = true
0.00.562.081 I ggml_metal_init: simdgroup matrix mul. = true
0.00.562.081 I ggml_metal_init: has residency sets    = true
0.00.562.082 I ggml_metal_init: has bfloat            = true
0.00.562.082 I ggml_metal_init: use bfloat            = true
0.00.562.093 I ggml_metal_init: hasUnifiedMemory      = true
0.00.562.095 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.579.694 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.583.263 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.583.266 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.583.330 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.586.585 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.586.586 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.586.587 I llama_init_from_model: graph nodes  = 967
0.00.586.587 I llama_init_from_model: graph splits = 2
0.00.586.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.586.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.624.527 I 
0.00.624.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.624.621 I perplexity: tokenizing the input ..
0.00.631.512 I perplexity: tokenization took 6.888 ms
0.00.631.518 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.847 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.764.259 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.764.282 I llama_perf_context_print:        load time =     615.58 ms
0.00.764.283 I llama_perf_context_print: prompt eval time =     130.83 ms /   128 tokens (    1.02 ms per token,   978.37 tokens per second)
0.00.764.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.764.284 I llama_perf_context_print:       total time =     139.76 ms /   129 tokens
0.00.764.645 I ggml_metal_free: deallocating

real	0m0.779s
user	0m0.079s
sys	0m0.130s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4752 (586d5fe6)
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
ggml_metal_init: loaded kernel_add                                    0x10ff07ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10ff085f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10ff08ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10ff09150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10ff09700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10ff09cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10ff0a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10ff0a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10ff0adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10ff0b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10ff0b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10ff0bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10ff0c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10ff0cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10ff0d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10ff0dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10ff0e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10ff0ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10ff0f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10ff0fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10ff10310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10ff10a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10ff11150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10ff119f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10ff12110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10ff123d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10ff129e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10ff13650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10ff13b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10ff13e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10ff142f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10ff145b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10ff14e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10ff15380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10ff15640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10ff15ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10ff15f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10ff16420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10ff168c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10ff16d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10ff17200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10ff176a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10ff17b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10ff17fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10ff182a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10ff188b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10ff18ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10ff197e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10ff19df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10ff1a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10ff1aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10ff1b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10ff1b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10ff1bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10ff1c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10ff1c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10ff1cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10ff1d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10ff1d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10ff1de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10ff1e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10ff1e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10ff1ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10ff1eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10ff1f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10ff1f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10ff1fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10ff20150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10ff205f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10ff20a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10ff20f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10ff213d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10ff21870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10ff21dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10ff22310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10ff22860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10ff22db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10ff23300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10ff23850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10ff23da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10ff242f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10ff24840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10ff24d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10ff252e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10ff25830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10ff25d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10ff262d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10ff26820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10ff26d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10ff272c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10ff27810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10ff27d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10ff282b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10ff28800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10ff28d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10ff292a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10ff297f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10ff194d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10ff29c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10ff2a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10ff2a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10ff2aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10ff2b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10ff2b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10ff2bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10ff2c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10ff2c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10ff2ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10ff2d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10ff2d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10ff2de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10ff2e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10ff2e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10ff2edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10ff2f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10ff2f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10ff2fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10ff30040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10ff304e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10ff30980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10ff30e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10ff312c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10ff31760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10ff31c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10ff320a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10ff32540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10ff329e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10ff32e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10ff33320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10ff337c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10ff33c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10ff34100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10ff345a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10ff34a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10ff34ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10ff35380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10ff35820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10ff35cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10ff36160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10ff36600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10fe04230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10fe046a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10fe04b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10fe04f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10fe053f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10fe05860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10fe05cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10fe06140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10fe065b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10fe06a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10fe06e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10fe07300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10fe07770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10fe07be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10fe08050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10fe084c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10fe08930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10fe08da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10fe09210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10fe09680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10fe09af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10fe09f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10fe0a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10fe0a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10fe0acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10fe0b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10fe0b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10fe0ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10fe0be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10fe0c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10fe0c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10fe0cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10fe0d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10fe0d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10fe0d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10fe0dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10fe0e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10fe0e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10fe0ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10fe0ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10fe0f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10fe0f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10fe0fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10fe10100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10fe10570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10fe109e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10fe10e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10fe112c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10fe11730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10fe11ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10fe12010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10fe12480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10fe128f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10fe12d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10fe131d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10fe13640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10fe13ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10fe13f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10fe14390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10fe14800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10fe14c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10fe150e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10fe15550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10fe159c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10fe15e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10fe162a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10fe16710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10fe16b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10fe16ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10fe17460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10fe18040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10fe18300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10fe189b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10fe18f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10fe19520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10fe19ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10fe1a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10fe1a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10fe1abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10fe1b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10fe1b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10fe1bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10fe1c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10fe1c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10fe1ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10fe1d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10fe1d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10fe1df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10fe1e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10fe1ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10fe1f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10fe1f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10fe1fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10fe20130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10fe206e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10fe20c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10fe21240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10fe217f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10fe21da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10fe22350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10fe22900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10fe22eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10fe23460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10fe23a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10fe23fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10fe24570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10fe24b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10fe250d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10fe25680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10fe25c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10fe261e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10fe26790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10fe26d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10fe272f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10fe278a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10fe27e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10fe28400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10fe289b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10fe28f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10fe29510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10fe29ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10fe2a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10fe2a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10fe2abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10fe2b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10fe2b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10fe2bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10fe2c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10fe2c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10fe2cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10fe2d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10fe2d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10fe2db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10fe2e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10fe2e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10fe2ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10fe2ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10fe2f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10fe2f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10fe2fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10fe30390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10fe30890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10fe30d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10fe317a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10fe31ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10fe325e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10fe32d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10fe32fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10fe337b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10fe33a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10fe34080 | th_max = 1024 | th_width =   32
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
0.00.693.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x108e091b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x108e09620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x108e09a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x108e09f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x108e0a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x108e0a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x108e0ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x108e0b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x108e0b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x108e0b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x108e0be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x108e0c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x108e0cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x108e0d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x108e0dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x108e0e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x108e0edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x108e0f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x108e0fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x108e10400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x108e10b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x108e11240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x108e11960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x108e12080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x108e127a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x108e12a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x108e12d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x108e13190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x108e13600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x108e13a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x108e13f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x108e14480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x108e148f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x108e14bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x108e15020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x108e15490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x108e159f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x108e15ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x108e163f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x108e168f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x108e16df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x108e172f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x108e177f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x108e17cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x108e181f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x108e18660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x108e18ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x108e18f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x108e193b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x108e19820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x108e19c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x108e1a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x108e1a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x108e1a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x108e1ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x108e1b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x108e1bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x108e1bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x108e1c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x108e1cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x108e1d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x108e1d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x108e1d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x108e1de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x108e1e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x108e1e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x108e1ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x108e1f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x108e1f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x108e1f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x108e1fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x108e20300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x108e207a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x108e20cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x108e21240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x108e21790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x108e21ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x108e22230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x108e22780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x108e22cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x108e23220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x108e23770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x108e23cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x108e24210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x108e24760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x108e24cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x108e25200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x108e25750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x108e25ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x108e261f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x108e26740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x108e26c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x108e271e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x108e27730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x108e27c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x108e281d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x108e28720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x108e28c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x108e291c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x108e29710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x108e29c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x108e2a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x108e2a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x108e2ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x108e2b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x108e2b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x108e2bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x108e2c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x108e2c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x108e2cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x108e2d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x108e2d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x108e2dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x108e2e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x108e2e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x108e2ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x108e2eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x108e2f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x108e2f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x108e2fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x108e30120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x108e305c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x108e30a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x108e30f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x108e313a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x108e31840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x108e31ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x108e32180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x108e32620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x108e32ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x108e32f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x108e33400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x108e338a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x108e33d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x108e341e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x108e34680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x108e34b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x108e34fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x108e35460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x108e35900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x108e35da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x108e36240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x108e366e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x108e36b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x108e37020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x108e374c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x108e37960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x108e37e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x108e382a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x108e38740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x108e38be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x108e39080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x108e39520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x108e399c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x108e39e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x108e3a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x108e3a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x108e3ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x108e3b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x108e3b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x108e3ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x108e3bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x108e3c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x108e3c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x108e3cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x108e3d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x108e3d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x108e3da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x108e3df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x108e3e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x108e3e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x108e3ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x108e3f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x108e3f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x108e3fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x108e3ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x108e40420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x108e408c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x108e40d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x108e41200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x108e416a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x108e41b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x108e41fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x108e42480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x108e42920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x108e42dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x108e43260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x108e43700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x108e43ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x108e44040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x108e444e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x108e44980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x108e44e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x108e45370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x108e458c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x108e45e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x108e46360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x108e46620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x108e46c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x108e47240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x108e47850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x108e48040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x108e484e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x108e487a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x108e48db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x108e493c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x108e49bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x108e4a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x108e4a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x108e4a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x108e4b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x108e4b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x108e4bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x108e4c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x108e4c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x108e4cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x108e4d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x108e4d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x108e4dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x108e4e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x108e4e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x108e4ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x108e4f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x108e4f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x108e4fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x108e500f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x108e50640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x108e50b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x108e510e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x108e51630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x108e51b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x108e520d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x108e52620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x108e52b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x108e530c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x108e53610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x108e53b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x108e540b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x108e54600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x108e54b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x108e550a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x108e555f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x108e55b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x108e56090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x108e565e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x108e56b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x108e57080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x108e575d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x108e57b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x108e58070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x108e585c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x108e58b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x108e59060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x108e595b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x108e59b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x108e5a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x108e5a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x108e5aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x108e5b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x108e5b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x108e5bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x108e5c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x108e5c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x108e5cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x108e5d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x108e5d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x108e5dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x108e5df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x108e5e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x108e5e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x108e5ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x108e5f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x108e5f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x108e5fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x108e5ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x108e60460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x108e60900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x108e60da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x108e61240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x108e616e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x108e61b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x108e62020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x108e62570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x108e62c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x108e633b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x108e63ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x108e641f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x108e644b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x108e64ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x108e64f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x108e65570 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x108f044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x108f04950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x108f04dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x108f05230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x108f056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x108f05b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x108f05f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x108f063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x108f06860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x108f06db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x108f07220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x108f078a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x108f083c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x108f08b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x108f09380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x108f09aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x108f0a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x108f0a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x108f0b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x108f0b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x108f0bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x108f0c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x108f0cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x108f0d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x108f0db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x108f0de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x108f0e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x108f0e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x108f0e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x108f0ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x108f0f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x108f0f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x108f0fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x108f0ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x108f10380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x108f107f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x108f10c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x108f110d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x108f11540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x108f119b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x108f11e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x108f12290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x108f12700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x108f12b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x108f12fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x108f13450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x108f138c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x108f13d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x108f141a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x108f14610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x108f14a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x108f14ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x108f15360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x108f157d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x108f15c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x108f160b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x108f16620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x108f16b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x108f16f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x108f17400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x108f17870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x108f17ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x108f18150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x108f185c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x108f18a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x108f18ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x108f19310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x108f19780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10fe22060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10fe20f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10fe1dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10fe1b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10fe2a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10fe28110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10fe25ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10fe23cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10fe1bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10fe197e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10fe1e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10fe1f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10fe24de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10fe21ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10fe297d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10fe1c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10fe1d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10fe24830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10fe26a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10fe1f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10fe203f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10fe25940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10fe22610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10fe22bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10fe1d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10fe1e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10fe2ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10fe286c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10fe1a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10fe23720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10fe19230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10fe1aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10fe2b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10fe209a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10fe31050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10fe28c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10fe1ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10fe21500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10fe25390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10fe1cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10fe27000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10fe1ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10fe29d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10fe275b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10fe23170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10fe2bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10fe1a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10fe2b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10fe19d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10fe2a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10fe24280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10fe264a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10fe29220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10fe27b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10fe1fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10fe18c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10fe33d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10fe17720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10fe33280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10fe344e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10fe347a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10fe34a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10fe34d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10fe34fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10fe352a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10fe35560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10fe35820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10fe35ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10fe35da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10fe36060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10fe36320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10fe365e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10fe368a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10fe36b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10fe36e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10fe370e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10fe373a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10fe37660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10fe37920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10fe37be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10fe37ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10fe38160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10fe38420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10fe386e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10fe389a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10fe38c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10fe38f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10fe391e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10fe39680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10fe39b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10fe39fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10fe3a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10fe3a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10fe3ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10fe3b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10fe3b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10fe3bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10fe3c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10fe3c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10fe3c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10fe3ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10fe3d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10fe3d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10fe3dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10fe3e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10fe3e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10fe3e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10fe3ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10fe3f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10fe3f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10fe3fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10fe400e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10fe40580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10fe40a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10fe40ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10fe41360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10fe41800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10fe41ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10fe42140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10fe425e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10fe42a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10fe42f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10fe433c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10fe43860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10fe43d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10fe44250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10fe447a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10fe44cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10fe45240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10fe45500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10fe45b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10fe46120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10fe46730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10fe46f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10fe473c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10fe47680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10fe47c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10fe482a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10fe48a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10fe48f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10fe493d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10fe49870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10fe4a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10fe4a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10fe4aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10fe4b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10fe4b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10fe4bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10fe4c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10fe4c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10fe4caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10fe4cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10fe4d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10fe4da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10fe4dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10fe4e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10fe4ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10fe4efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10fe4f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10fe4fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10fe4ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10fe50510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10fe50a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10fe50fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10fe51500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10fe51a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10fe51fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10fe524f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10fe52a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10fe52f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10fe534e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10fe53a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10fe53f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10fe544d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10fe54a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10fe54f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10fe554c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10fe55a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10fe55f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10fe564b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10fe56a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10fe56f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10fe574a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10fe579f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10fe57f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10fe58490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10fe589e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10fe58f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10fe59480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10fe599d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10fe59f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10fe5a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10fe5a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10fe5af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10fe5b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10fe5b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10fe5bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10fe5c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10fe5c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10fe5ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10fe5d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10fe5d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10fe5dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10fe5e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10fe5e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10fe5ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10fe5eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10fe5f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10fe5f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10fe5fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10fe60120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10fe605c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10fe60a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10fe60f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10fe61450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10fe61b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10fe62290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10fe629b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10fe630d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10fe63390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10fe63b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10fe63e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10fe64450 | th_max = 1024 | th_width =   32
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

real	0m1.743s
user	0m0.280s
sys	0m0.318s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4752 (586d5fe6)
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
ggml_metal_init: loaded kernel_add                                    0x14170e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14170e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14170eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14170f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14170fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x141710000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1417105b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x141710b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x141711110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x141711610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x141711b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x141712010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x141712b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1417132e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x141713af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x141714210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x141714930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x141715050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x141715770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x141715f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x141716660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x141716d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1417174a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x141717d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x141718460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x141718720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x141718d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1417199a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x141719ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14171a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14171a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14171a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14171b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14171b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14171b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14171be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14171c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14171c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14171cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14171d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14171d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14171d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14171de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14171e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14171e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14171ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14171f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14171fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x141720140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x141720750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x141720d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x141721370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x141721980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x141721f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x141722780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x141722c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1417230c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x141723380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x141723990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x141724180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x141724440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1417248e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x141724d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x141725220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1417256c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x141725b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x141726000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1417264a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x141726940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x141726de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x141727280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x141727720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x141727bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x141728110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x141728660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x141728bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x141729100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x141729650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x141729ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14172a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14172a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14172ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14172b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14172b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14172bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14172c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14172c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14172cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14172d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14172d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14172db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14172e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14172e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14172eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14172f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14172f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14172fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14171f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14172ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x141730760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x141730cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x141731200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x141731750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x141731ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1417321f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x141732740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x141732c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1417331e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x141733730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x141733c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1417341d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x141734720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x141734c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x141735110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1417355b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x141735a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x141735ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x141736390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x141736830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x141736cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x141737170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x141737610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x141737ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x141737f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1417383f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x141738890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x141738d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1417391d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x141739670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x141739b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x141739fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14173a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14173a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14173ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14173b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14173b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14173bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14173c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14173c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14173c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14173cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14173d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14173d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14173dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14173e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14173e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14173e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14173ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14173f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14173f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14173fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1417400d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x141740570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x141740a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x141740eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x141741350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1417417f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x141741c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x141742130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1417425d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x141742a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x141742f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1417433b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x141743850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x141743cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x141744190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x141744630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x141744ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x141744f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x141745410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1417458b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x141745d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1417461f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x141746690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x141746b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x141746fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x141747470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x141747910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x141747db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x141748250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1417486f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x141748b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x141749030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1417494d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x141749970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x141749e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14174a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14174a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14174abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14174b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14174b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14174b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14174be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14174c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14174c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14174ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14174d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14174d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14174dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14174e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14174e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14174f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14174f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14174f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14174fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x141750410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x141750c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1417510a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x141751540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1417519e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x141752190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1417526e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x141752c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x141753180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1417536d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x141753c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x141754170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1417546c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x141754c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x141755160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1417556b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x141755c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x141756150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1417566a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x141756bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x141757140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x141757690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x141757be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x141758130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x141758680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x141758bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x141759120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x141759670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x141759bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14175a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14175a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14175abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14175b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14175b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14175bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14175c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14175c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14175cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14175d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14175d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14175db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14175e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14175e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14175eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14175f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14175f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14175fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1417600b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x141760600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x141760b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1417610a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1417615f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x141761b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x141762090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1417625e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x141762b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x141763080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1417635d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x141763b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x141764070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1417645c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x141764b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x141764fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x141765450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1417658f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x141765d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x141766230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1417666d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x141766b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x141767010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1417674b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x141767950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x141767df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x141768290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x141768730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x141768bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x141769070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1417695c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x141769ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14176a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14176ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14176b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14176b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14176bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14176bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14176c5c0 | th_max = 1024 | th_width =   32
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
0.00.097.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x142805000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1428052c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x142805730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x142805ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x142806010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x142806480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1428068f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x142806d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1428071d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x142807640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x142807ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1428081d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x142808cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1428094a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x142809cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14280a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14280aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14280b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14280b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14280c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14280c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14280cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14280d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14280dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14280e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14280e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14280e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14280edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14280f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14280f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14280fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x142810070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1428104e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1428107a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x142810c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x142811080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1428114f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x142811960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x142811dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x142812240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1428126b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x142812b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x142812f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x142813400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x142813870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x142813ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x142814150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1428145c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x142814a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x142814ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x142815310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x142815780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x142815bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x142816060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1428164d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x142816940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x142816eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1428173b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x142817820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x142817c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x142818100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x142818570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1428189e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x142818e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1428192c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x142819730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x142819ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14281a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14281a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14281a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14281ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14281b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14281b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14281bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14281bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14281c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14281c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14281cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14281d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14281d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14281d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14281de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14281e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14281e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14281eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14281eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14281f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14281f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14281fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1428201b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x142820620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x142820a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x142820f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x142821370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1428217e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x142821c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1428220c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x142822530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1428229a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x142822e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x142823280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1428236f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x142823b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x142823fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x142824440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1428248b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x142824d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x142825190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x142825600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x142825a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x142825ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x142826350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1428267c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x142826c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1428270a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x142827510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x142827980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x142827df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x142828260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1428286d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x142828b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x142828fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x142829420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x142829890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x142829d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14282a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14282a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14282aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14282aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14282b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14282b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14282bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14282c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14282c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14282c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14282cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14282d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14282d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14282db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14282df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14282e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14282e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14282ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14282f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14282f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14282fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14282fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x142830310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x142830780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x142830bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x142831060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1428314d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x142831940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x142831db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x142832220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x142832690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x142832b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x142832f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1428333e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x142833850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x142833cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x142834130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1428345a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x142834a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x142834e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1428352f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x142835f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1428361e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1428364a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x142836910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x142836d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1428371f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x142837660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x142837ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x142837f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1428383b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x142838820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x142838c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x142839100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x142839570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1428399e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x142839e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14283a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14283a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14283aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14283b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14283b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14283b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14283bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14283c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14283c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14283cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14283cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14283d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14283d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14283dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14283e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14283e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14283e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14283ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14283f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14283f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14283fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x142840180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1428405f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x142840a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x142840ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x142841340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x142841860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x142841d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1428428e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x142842ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x142843160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x142843720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x142843ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1428442a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x142844860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x142844e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1428453e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1428459a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x142845f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x142846520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x142846ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1428470a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x142847660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x142847c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1428481e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1428487a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x142848d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x142849320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1428498e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x142849ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14284a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14284aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14284afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14284b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14284bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14284c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14284c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14284cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14284d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14284d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14284dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14284e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14284e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14284ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14284f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14284faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x142850060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x142850620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x142850be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1428511a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x142851760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x142851d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1428522e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1428528a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x142852e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x142853420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1428539e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x142853fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x142854560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x142854b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1428550e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1428556a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x142855c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x142856220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1428567e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x142856da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1428572a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1428577a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x142857ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1428581a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1428586a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x142858ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1428590a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1428595a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x142859aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x142859fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14285a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14285a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14285aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14285b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14285b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14285c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14285c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14285d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14285d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14285dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14285e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14285e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14285eb90 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x141607b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x141607fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x141608440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1416088b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x141608d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x141609190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x141609600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x141609a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x141609ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14160a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14160a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14160aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14160ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14160c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14160c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14160d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14160d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14160df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14160e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14160ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14160f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14160fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1416102e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x141610a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x141611120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1416113e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1416116a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x141611b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x141611f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1416123f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x141612860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x141612d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x141613200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1416134c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x141613930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x141613da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x141614210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x141614680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x141614af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x141614f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1416153d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x141615840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x141615cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x141616120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x141616590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x141616a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x141616e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1416172e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x141617750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x141617bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x141618030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1416184a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x141618910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x141618d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1416191f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x141619660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x141619bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14161a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14161a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14161a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14161ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14161b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14161b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14161bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14161bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14161c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14161c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14161cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14161d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14161d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14161da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14161def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14161e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14161e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14161ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14161f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14161f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14161f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14161fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x141620270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1416206e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x141620b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x141620fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x141621430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1416218a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x141621d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x141622180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1416225f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x141622a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x141622ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x141623340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1416237b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x141623c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x141624090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x141624500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x141624970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x141624de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x141625250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1416256c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x141625b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x141625fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x141626410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x141626880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x141626cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x141627660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x141627920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x141627d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x141628200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x141628670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x141628ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x141628f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1416293c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x141629830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x141629ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14162a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14162a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14162a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14162ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14162b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14162b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14162bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14162c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14162c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14162c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14162cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14162d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14162d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14162dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14162df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14162e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14162e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14162ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14162f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14162f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14162f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14162fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1416302b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x141630720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x141630b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x141631000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x141631470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1416318e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x141631d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1416321c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x141632630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x141632aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x141632f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x141633380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1416337f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x141633c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1416340d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x141634540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1416349b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x141634e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x141635290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x141635700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x141635b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x141635fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x141636450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1416368c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x141636d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1416371a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x141637610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x141637a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x141637ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x141638360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1416387d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x141638c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1416390b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x141639520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x141639990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x141639e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14163a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14163a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14163ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14163afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14163b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14163b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14163bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14163c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14163c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14163ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14163ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14163d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14163d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14163dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14163e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14163e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14163e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14163ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14163f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14163f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14163fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14163ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x141640410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x141640880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x141640cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x141641160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1416415d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x141641a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x141641eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x141642320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x141642790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x141642c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x141643070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1416434e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x141643950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x141643ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x141644350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1416447c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x141645310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1416455d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x141645890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x141645d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x141646170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1416465e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x141646a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x141646ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x141647330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1416477a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x141647c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x141648080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1416484f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x141648960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x141648dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x141649240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1416496b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x141649b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x141649f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14164a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14164a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14164ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14164b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14164b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14164ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14164bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14164c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14164c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14164cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14164d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14164d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14164d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14164ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14164e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14164e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14164eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14164ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14164f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14164f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14164fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x141650130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1416505a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x141650a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x141650e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1416512f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x141651760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x141651bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x141652040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1416524b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x141652920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x141652d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x141653200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x141653670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x141653ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x141653f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1416543c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x141654830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x141654ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x141655110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x141655580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1416559f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x141655e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1416562d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x141656740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x141656bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x141657020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x141657490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x141657900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x141657d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1416581e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x141658650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x141658ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x141658f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1416599a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14165a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14165a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14165af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14165b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14165b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14165bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14165c240 | th_max = 1024 | th_width =   32
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

real	0m0.962s
user	0m0.230s
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
1/2 Test #26: test-model-load-cancel ...........   Passed    0.44 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.02 sec*proc (2 tests)

Total Test time (real) =   2.03 sec
        2.05 real         0.52 user         0.26 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.08 sys
```
