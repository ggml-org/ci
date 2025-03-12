## Summary

- status:  SUCCESS ✅
- runtime: 661.25
- date:    Tue Mar 11 23:05:22 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bf69cfe62f9ccc01112c0232a55820b95a8c1fda
- author:  Jeff Bolz
```
vulkan: fix bug in coopmat1 mul_mat_id (#12316)

* tests: run mul_mat_id with a larger N

* vulkan: fix bug in coopmat1 mul_mat_id
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
14/29 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.56 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.21 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.90 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.91 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  111.12 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.02 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.02 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.32 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 172.07 sec*proc (29 tests)

Total Test time (real) = 172.08 sec

real	2m52.172s
user	5m1.625s
sys	0m5.881s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.12 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.16 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.79 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.17 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.43 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   25.13 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.29 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.06 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  48.85 sec*proc (29 tests)

Total Test time (real) =  48.86 sec

real	0m48.873s
user	0m56.795s
sys	0m5.294s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.117 I build: 4874 (bf69cfe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.406 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.921 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.026.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.931 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.026.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.933 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.026.933 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.026.934 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.026.936 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.026.936 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.026.937 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.026.938 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.026.938 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.026.941 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.026.942 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.026.942 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.026.943 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.026.947 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.948 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.026.948 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.032.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.033.199 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.201 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.033.202 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.033.202 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.033.203 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.033.203 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.033.204 I llama_model_loader: - type  f32:  124 tensors
0.00.033.204 I llama_model_loader: - type  f16:   73 tensors
0.00.033.205 I print_info: file format = GGUF V3 (latest)
0.00.033.206 I print_info: file type   = F16
0.00.033.207 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.694 I load: special tokens cache size = 5
0.00.039.944 I load: token to piece cache size = 0.2032 MB
0.00.039.972 I print_info: arch             = bert
0.00.039.973 I print_info: vocab_only       = 0
0.00.039.973 I print_info: n_ctx_train      = 512
0.00.039.973 I print_info: n_embd           = 384
0.00.039.974 I print_info: n_layer          = 12
0.00.039.977 I print_info: n_head           = 12
0.00.039.977 I print_info: n_head_kv        = 12
0.00.039.978 I print_info: n_rot            = 32
0.00.039.978 I print_info: n_swa            = 0
0.00.039.978 I print_info: n_embd_head_k    = 32
0.00.039.984 I print_info: n_embd_head_v    = 32
0.00.039.985 I print_info: n_gqa            = 1
0.00.039.986 I print_info: n_embd_k_gqa     = 384
0.00.039.987 I print_info: n_embd_v_gqa     = 384
0.00.039.988 I print_info: f_norm_eps       = 1.0e-12
0.00.039.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.989 I print_info: f_logit_scale    = 0.0e+00
0.00.039.990 I print_info: n_ff             = 1536
0.00.039.992 I print_info: n_expert         = 0
0.00.039.992 I print_info: n_expert_used    = 0
0.00.039.992 I print_info: causal attn      = 0
0.00.039.992 I print_info: pooling type     = 2
0.00.039.993 I print_info: rope type        = 2
0.00.039.993 I print_info: rope scaling     = linear
0.00.039.993 I print_info: freq_base_train  = 10000.0
0.00.039.994 I print_info: freq_scale_train = 1
0.00.039.994 I print_info: n_ctx_orig_yarn  = 512
0.00.039.994 I print_info: rope_finetuned   = unknown
0.00.039.995 I print_info: ssm_d_conv       = 0
0.00.039.995 I print_info: ssm_d_inner      = 0
0.00.039.995 I print_info: ssm_d_state      = 0
0.00.039.995 I print_info: ssm_dt_rank      = 0
0.00.039.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.996 I print_info: model type       = 33M
0.00.039.996 I print_info: model params     = 33.21 M
0.00.039.996 I print_info: general.name     = Bge Small
0.00.039.997 I print_info: vocab type       = WPM
0.00.039.997 I print_info: n_vocab          = 30522
0.00.039.998 I print_info: n_merges         = 0
0.00.039.998 I print_info: BOS token        = 101 '[CLS]'
0.00.039.998 I print_info: UNK token        = 100 '[UNK]'
0.00.039.998 I print_info: SEP token        = 102 '[SEP]'
0.00.039.999 I print_info: PAD token        = 0 '[PAD]'
0.00.039.999 I print_info: MASK token       = 103 '[MASK]'
0.00.039.999 I print_info: LF token         = 0 '[PAD]'
0.00.040.000 I print_info: max token length = 21
0.00.040.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.074 I load_tensors: offloading 12 repeating layers to GPU
0.00.043.076 I load_tensors: offloading output layer to GPU
0.00.043.076 I load_tensors: offloaded 13/13 layers to GPU
0.00.043.101 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.043.102 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.043.401 I llama_init_from_model: n_seq_max     = 1
0.00.043.402 I llama_init_from_model: n_ctx         = 512
0.00.043.402 I llama_init_from_model: n_ctx_per_seq = 512
0.00.043.402 I llama_init_from_model: n_batch       = 2048
0.00.043.403 I llama_init_from_model: n_ubatch      = 2048
0.00.043.403 I llama_init_from_model: flash_attn    = 0
0.00.043.404 I llama_init_from_model: freq_base     = 10000.0
0.00.043.404 I llama_init_from_model: freq_scale    = 1
0.00.043.404 I ggml_metal_init: allocating
0.00.043.410 I ggml_metal_init: found device: Apple M4
0.00.043.415 I ggml_metal_init: picking default device: Apple M4
0.00.044.297 I ggml_metal_load_library: using embedded metal library
0.00.048.502 I ggml_metal_init: GPU name:   Apple M4
0.00.048.505 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.506 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.506 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.507 I ggml_metal_init: simdgroup reduction   = true
0.00.048.507 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.507 I ggml_metal_init: has residency sets    = true
0.00.048.507 I ggml_metal_init: has bfloat            = true
0.00.048.507 I ggml_metal_init: use bfloat            = true
0.00.048.508 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.509 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.890 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.061.574 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.061.576 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.061.579 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.062.688 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.062.690 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.062.690 I llama_init_from_model: graph nodes  = 429
0.00.062.690 I llama_init_from_model: graph splits = 2
0.00.062.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.062.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.068.609 I 
0.00.068.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.069.291 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.074.405 I llama_perf_context_print:        load time =      47.20 ms
0.00.074.406 I llama_perf_context_print: prompt eval time =       4.96 ms /     9 tokens (    0.55 ms per token,  1814.52 tokens per second)
0.00.074.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.074.408 I llama_perf_context_print:       total time =       5.80 ms /    10 tokens
0.00.074.540 I ggml_metal_free: deallocating

real	0m0.249s
user	0m0.049s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 4874 (bf69cfe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.097 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.999 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.005 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.015.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.010 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.015.011 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.015.011 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.015.012 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.015.013 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.015.013 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.015.014 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.015.014 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.015.016 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.016 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.015.017 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.015.017 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.017 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.015.018 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.017.554 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.018.238 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.239 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.018.239 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.018.240 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.018.240 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.018.240 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.018.241 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.018.241 I llama_model_loader: - type  f32:  124 tensors
0.00.018.242 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.242 I print_info: file format = GGUF V3 (latest)
0.00.018.246 I print_info: file type   = Q8_0
0.00.018.247 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.829 I load: special tokens cache size = 5
0.00.022.244 I load: token to piece cache size = 0.2032 MB
0.00.022.265 I print_info: arch             = bert
0.00.022.266 I print_info: vocab_only       = 0
0.00.022.266 I print_info: n_ctx_train      = 512
0.00.022.267 I print_info: n_embd           = 384
0.00.022.267 I print_info: n_layer          = 12
0.00.022.270 I print_info: n_head           = 12
0.00.022.271 I print_info: n_head_kv        = 12
0.00.022.271 I print_info: n_rot            = 32
0.00.022.271 I print_info: n_swa            = 0
0.00.022.272 I print_info: n_embd_head_k    = 32
0.00.022.272 I print_info: n_embd_head_v    = 32
0.00.022.272 I print_info: n_gqa            = 1
0.00.022.273 I print_info: n_embd_k_gqa     = 384
0.00.022.274 I print_info: n_embd_v_gqa     = 384
0.00.022.274 I print_info: f_norm_eps       = 1.0e-12
0.00.022.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.275 I print_info: f_logit_scale    = 0.0e+00
0.00.022.276 I print_info: n_ff             = 1536
0.00.022.276 I print_info: n_expert         = 0
0.00.022.276 I print_info: n_expert_used    = 0
0.00.022.276 I print_info: causal attn      = 0
0.00.022.276 I print_info: pooling type     = 2
0.00.022.276 I print_info: rope type        = 2
0.00.022.277 I print_info: rope scaling     = linear
0.00.022.277 I print_info: freq_base_train  = 10000.0
0.00.022.277 I print_info: freq_scale_train = 1
0.00.022.277 I print_info: n_ctx_orig_yarn  = 512
0.00.022.278 I print_info: rope_finetuned   = unknown
0.00.022.278 I print_info: ssm_d_conv       = 0
0.00.022.278 I print_info: ssm_d_inner      = 0
0.00.022.278 I print_info: ssm_d_state      = 0
0.00.022.278 I print_info: ssm_dt_rank      = 0
0.00.022.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.279 I print_info: model type       = 33M
0.00.022.279 I print_info: model params     = 33.21 M
0.00.022.279 I print_info: general.name     = Bge Small
0.00.022.280 I print_info: vocab type       = WPM
0.00.022.280 I print_info: n_vocab          = 30522
0.00.022.280 I print_info: n_merges         = 0
0.00.022.280 I print_info: BOS token        = 101 '[CLS]'
0.00.022.281 I print_info: UNK token        = 100 '[UNK]'
0.00.022.281 I print_info: SEP token        = 102 '[SEP]'
0.00.022.281 I print_info: PAD token        = 0 '[PAD]'
0.00.022.281 I print_info: MASK token       = 103 '[MASK]'
0.00.022.281 I print_info: LF token         = 0 '[PAD]'
0.00.022.281 I print_info: max token length = 21
0.00.022.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.080 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.081 I load_tensors: offloading output layer to GPU
0.00.024.081 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.087 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.024.087 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.024.269 I llama_init_from_model: n_seq_max     = 1
0.00.024.270 I llama_init_from_model: n_ctx         = 512
0.00.024.270 I llama_init_from_model: n_ctx_per_seq = 512
0.00.024.270 I llama_init_from_model: n_batch       = 2048
0.00.024.270 I llama_init_from_model: n_ubatch      = 2048
0.00.024.270 I llama_init_from_model: flash_attn    = 0
0.00.024.271 I llama_init_from_model: freq_base     = 10000.0
0.00.024.271 I llama_init_from_model: freq_scale    = 1
0.00.024.272 I ggml_metal_init: allocating
0.00.024.275 I ggml_metal_init: found device: Apple M4
0.00.024.280 I ggml_metal_init: picking default device: Apple M4
0.00.024.834 I ggml_metal_load_library: using embedded metal library
0.00.027.474 I ggml_metal_init: GPU name:   Apple M4
0.00.027.476 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.476 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.476 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.477 I ggml_metal_init: simdgroup reduction   = true
0.00.027.477 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.477 I ggml_metal_init: has residency sets    = true
0.00.027.477 I ggml_metal_init: has bfloat            = true
0.00.027.477 I ggml_metal_init: use bfloat            = true
0.00.027.478 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.478 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.038.071 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.038.712 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.038.713 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.717 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.039.806 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.039.807 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.039.807 I llama_init_from_model: graph nodes  = 429
0.00.039.807 I llama_init_from_model: graph splits = 2
0.00.039.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.364 I 
0.00.044.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.938 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.049.406 I llama_perf_context_print:        load time =      32.26 ms
0.00.049.408 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2076.12 tokens per second)
0.00.049.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.409 I llama_perf_context_print:       total time =       5.04 ms /    10 tokens
0.00.049.601 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.032s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.257 I build: 4874 (bf69cfe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.928 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.012 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.019 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.023 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.024 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.025 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.026 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.027 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.027 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.028 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.029 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.032 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.032 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.033 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.047.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.047.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.047.856 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.047.856 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.047.857 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.047.857 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.047.857 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.047.858 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.047.858 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.047.859 I llama_model_loader: - type  f32:   40 tensors
0.00.047.859 I llama_model_loader: - type  f16:   30 tensors
0.00.047.860 I print_info: file format = GGUF V3 (latest)
0.00.047.860 I print_info: file type   = F16
0.00.047.861 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.337 W load: empty token at index 5
0.00.057.742 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.302 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.336 I load: special tokens cache size = 5
0.00.319.826 I load: token to piece cache size = 1.5060 MB
0.00.319.857 I print_info: arch             = jina-bert-v2
0.00.319.857 I print_info: vocab_only       = 0
0.00.319.858 I print_info: n_ctx_train      = 8192
0.00.319.858 I print_info: n_embd           = 384
0.00.319.858 I print_info: n_layer          = 4
0.00.319.864 I print_info: n_head           = 12
0.00.319.865 I print_info: n_head_kv        = 12
0.00.319.865 I print_info: n_rot            = 32
0.00.319.865 I print_info: n_swa            = 0
0.00.319.865 I print_info: n_embd_head_k    = 32
0.00.319.866 I print_info: n_embd_head_v    = 32
0.00.319.866 I print_info: n_gqa            = 1
0.00.319.868 I print_info: n_embd_k_gqa     = 384
0.00.319.869 I print_info: n_embd_v_gqa     = 384
0.00.319.871 I print_info: f_norm_eps       = 1.0e-12
0.00.319.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.872 I print_info: f_max_alibi_bias = 8.0e+00
0.00.319.872 I print_info: f_logit_scale    = 0.0e+00
0.00.319.880 I print_info: n_ff             = 1536
0.00.319.882 I print_info: n_expert         = 0
0.00.319.882 I print_info: n_expert_used    = 0
0.00.319.882 I print_info: causal attn      = 0
0.00.319.883 I print_info: pooling type     = -1
0.00.319.883 I print_info: rope type        = -1
0.00.319.883 I print_info: rope scaling     = linear
0.00.319.883 I print_info: freq_base_train  = 10000.0
0.00.319.884 I print_info: freq_scale_train = 1
0.00.319.884 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.884 I print_info: rope_finetuned   = unknown
0.00.319.884 I print_info: ssm_d_conv       = 0
0.00.319.884 I print_info: ssm_d_inner      = 0
0.00.319.884 I print_info: ssm_d_state      = 0
0.00.319.884 I print_info: ssm_dt_rank      = 0
0.00.319.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.889 I print_info: model type       = 33M
0.00.319.892 I print_info: model params     = 32.90 M
0.00.319.892 I print_info: general.name     = Jina Bert Implementation
0.00.319.893 I print_info: vocab type       = BPE
0.00.319.893 I print_info: n_vocab          = 61056
0.00.319.893 I print_info: n_merges         = 39382
0.00.319.894 I print_info: BOS token        = 0 '<s>'
0.00.319.894 I print_info: EOS token        = 2 '</s>'
0.00.319.894 I print_info: UNK token        = 3 '<unk>'
0.00.319.894 I print_info: SEP token        = 2 '</s>'
0.00.319.894 I print_info: PAD token        = 1 '<pad>'
0.00.319.895 I print_info: MASK token       = 4 '<mask>'
0.00.319.895 I print_info: EOG token        = 2 '</s>'
0.00.319.895 I print_info: max token length = 45
0.00.319.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.914 I load_tensors: offloading 4 repeating layers to GPU
0.00.321.916 I load_tensors: offloading output layer to GPU
0.00.321.916 I load_tensors: offloaded 5/5 layers to GPU
0.00.321.938 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.321.938 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.322.163 I llama_init_from_model: n_seq_max     = 1
0.00.322.164 I llama_init_from_model: n_ctx         = 8192
0.00.322.164 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.322.164 I llama_init_from_model: n_batch       = 2048
0.00.322.165 I llama_init_from_model: n_ubatch      = 2048
0.00.322.165 I llama_init_from_model: flash_attn    = 0
0.00.322.165 I llama_init_from_model: freq_base     = 10000.0
0.00.322.165 I llama_init_from_model: freq_scale    = 1
0.00.322.166 I ggml_metal_init: allocating
0.00.322.169 I ggml_metal_init: found device: Apple M4
0.00.322.173 I ggml_metal_init: picking default device: Apple M4
0.00.322.986 I ggml_metal_load_library: using embedded metal library
0.00.325.849 I ggml_metal_init: GPU name:   Apple M4
0.00.325.850 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.325.851 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.325.851 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.325.851 I ggml_metal_init: simdgroup reduction   = true
0.00.325.851 I ggml_metal_init: simdgroup matrix mul. = true
0.00.325.852 I ggml_metal_init: has residency sets    = true
0.00.325.852 I ggml_metal_init: has bfloat            = true
0.00.325.852 I ggml_metal_init: use bfloat            = true
0.00.325.852 I ggml_metal_init: hasUnifiedMemory      = true
0.00.325.853 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.335.596 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.338.587 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.338.589 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.338.591 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.345.252 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.345.253 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.345.254 I llama_init_from_model: graph nodes  = 154
0.00.345.254 I llama_init_from_model: graph splits = 2
0.00.345.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.345.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.663 I 
0.00.351.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.351.797 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.351.798 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.351.801 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.351.801 I main: number of tokens in prompt = 13
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


0.00.351.805 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.351.806 I main: number of tokens in prompt = 40
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


0.00.352.286 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.355.957 I llama_perf_context_print:        load time =     330.73 ms
0.00.355.958 I llama_perf_context_print: prompt eval time =       3.66 ms /    62 tokens (    0.06 ms per token, 16921.40 tokens per second)
0.00.355.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.355.961 I llama_perf_context_print:       total time =       4.29 ms /    63 tokens
0.00.356.177 I ggml_metal_free: deallocating

real	0m1.062s
user	0m0.332s
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
0.00.000.200 I build: 4874 (bf69cfe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.375 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.056.204 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.069.060 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.069.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.069.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.069.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.069.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.069.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.069.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.069.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.069.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.069.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.069.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.069.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.069.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.069.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.069.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.069.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.069.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.076.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.078.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.087.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.087.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.087.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.087.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.087.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.087.691 I llama_model_loader: - type  f32:  194 tensors
0.00.087.691 I llama_model_loader: - type  f16:   98 tensors
0.00.087.693 I print_info: file format = GGUF V3 (latest)
0.00.087.694 I print_info: file type   = all F32 (guessed)
0.00.087.696 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.102.717 I load: special tokens cache size = 25
0.00.111.913 I load: token to piece cache size = 0.2984 MB
0.00.111.940 I print_info: arch             = gptneox
0.00.111.941 I print_info: vocab_only       = 0
0.00.111.942 I print_info: n_ctx_train      = 2048
0.00.111.942 I print_info: n_embd           = 2048
0.00.111.942 I print_info: n_layer          = 24
0.00.111.947 I print_info: n_head           = 16
0.00.111.948 I print_info: n_head_kv        = 16
0.00.111.948 I print_info: n_rot            = 32
0.00.111.950 I print_info: n_swa            = 0
0.00.111.950 I print_info: n_embd_head_k    = 128
0.00.111.952 I print_info: n_embd_head_v    = 128
0.00.111.953 I print_info: n_gqa            = 1
0.00.111.954 I print_info: n_embd_k_gqa     = 2048
0.00.111.955 I print_info: n_embd_v_gqa     = 2048
0.00.111.955 I print_info: f_norm_eps       = 1.0e-05
0.00.111.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.958 I print_info: f_logit_scale    = 0.0e+00
0.00.111.959 I print_info: n_ff             = 8192
0.00.111.959 I print_info: n_expert         = 0
0.00.111.959 I print_info: n_expert_used    = 0
0.00.111.959 I print_info: causal attn      = 1
0.00.111.959 I print_info: pooling type     = 0
0.00.111.960 I print_info: rope type        = 2
0.00.111.961 I print_info: rope scaling     = linear
0.00.111.961 I print_info: freq_base_train  = 10000.0
0.00.111.962 I print_info: freq_scale_train = 1
0.00.111.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.962 I print_info: rope_finetuned   = unknown
0.00.111.962 I print_info: ssm_d_conv       = 0
0.00.111.963 I print_info: ssm_d_inner      = 0
0.00.111.963 I print_info: ssm_d_state      = 0
0.00.111.968 I print_info: ssm_dt_rank      = 0
0.00.111.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.968 I print_info: model type       = 1.4B
0.00.111.970 I print_info: model params     = 1.41 B
0.00.111.970 I print_info: general.name     = 1.4B
0.00.111.971 I print_info: vocab type       = BPE
0.00.111.971 I print_info: n_vocab          = 50304
0.00.111.973 I print_info: n_merges         = 50009
0.00.111.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.976 I print_info: LF token         = 187 'Ċ'
0.00.111.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.976 I print_info: max token length = 1024
0.00.111.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.569 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.573 I load_tensors: offloading output layer to GPU
0.00.185.573 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.601 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.185.602 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.186.247 I llama_init_from_model: n_seq_max     = 1
0.00.186.248 I llama_init_from_model: n_ctx         = 2048
0.00.186.248 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.186.248 I llama_init_from_model: n_batch       = 2048
0.00.186.248 I llama_init_from_model: n_ubatch      = 512
0.00.186.248 I llama_init_from_model: flash_attn    = 0
0.00.186.249 I llama_init_from_model: freq_base     = 10000.0
0.00.186.249 I llama_init_from_model: freq_scale    = 1
0.00.186.251 I ggml_metal_init: allocating
0.00.186.297 I ggml_metal_init: found device: Apple M4
0.00.186.303 I ggml_metal_init: picking default device: Apple M4
0.00.187.101 I ggml_metal_load_library: using embedded metal library
0.00.464.995 I ggml_metal_init: GPU name:   Apple M4
0.00.465.003 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.465.004 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.465.004 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.465.005 I ggml_metal_init: simdgroup reduction   = true
0.00.465.005 I ggml_metal_init: simdgroup matrix mul. = true
0.00.465.005 I ggml_metal_init: has residency sets    = true
0.00.465.006 I ggml_metal_init: has bfloat            = true
0.00.465.006 I ggml_metal_init: use bfloat            = true
0.00.465.007 I ggml_metal_init: hasUnifiedMemory      = true
0.00.465.011 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.503.869 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.541.360 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.541.374 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.541.401 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.545.190 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.545.193 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.545.193 I llama_init_from_model: graph nodes  = 967
0.00.545.194 I llama_init_from_model: graph splits = 2
0.00.545.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.545.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.545.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.244 I main: llama threadpool init, n_threads = 4
0.00.601.326 I 
0.00.601.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.601.365 I 
0.00.601.595 I sampler seed: 1234
0.00.601.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.601.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.601.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.601.653 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.439.861 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56126.48 tokens per second)
0.02.439.862 I llama_perf_context_print:        load time =     543.86 ms
0.02.439.862 I llama_perf_context_print: prompt eval time =      44.06 ms /     7 tokens (    6.29 ms per token,   158.87 tokens per second)
0.02.439.863 I llama_perf_context_print:        eval time =    1791.13 ms /    63 runs   (   28.43 ms per token,    35.17 tokens per second)
0.02.439.863 I llama_perf_context_print:       total time =    1839.78 ms /    70 tokens
0.02.440.087 I ggml_metal_free: deallocating

real	0m2.776s
user	0m0.151s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.853 I build: 4874 (bf69cfe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.032.035 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.047.429 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.047.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.047.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.047.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.047.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.047.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.047.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.047.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.047.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.047.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.047.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.047.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.047.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.047.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.047.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.047.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.047.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.054.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.056.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.062.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.062.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.062.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.062.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.062.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.062.315 I llama_model_loader: - type  f32:  194 tensors
0.00.062.316 I llama_model_loader: - type  f16:   98 tensors
0.00.062.317 I print_info: file format = GGUF V3 (latest)
0.00.062.317 I print_info: file type   = all F32 (guessed)
0.00.062.318 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.664 I load: special tokens cache size = 25
0.00.081.680 I load: token to piece cache size = 0.2984 MB
0.00.081.694 I print_info: arch             = gptneox
0.00.081.695 I print_info: vocab_only       = 0
0.00.081.695 I print_info: n_ctx_train      = 2048
0.00.081.695 I print_info: n_embd           = 2048
0.00.081.695 I print_info: n_layer          = 24
0.00.081.698 I print_info: n_head           = 16
0.00.081.699 I print_info: n_head_kv        = 16
0.00.081.699 I print_info: n_rot            = 32
0.00.081.699 I print_info: n_swa            = 0
0.00.081.699 I print_info: n_embd_head_k    = 128
0.00.081.699 I print_info: n_embd_head_v    = 128
0.00.081.700 I print_info: n_gqa            = 1
0.00.081.701 I print_info: n_embd_k_gqa     = 2048
0.00.081.701 I print_info: n_embd_v_gqa     = 2048
0.00.081.702 I print_info: f_norm_eps       = 1.0e-05
0.00.081.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.703 I print_info: f_logit_scale    = 0.0e+00
0.00.081.703 I print_info: n_ff             = 8192
0.00.081.704 I print_info: n_expert         = 0
0.00.081.704 I print_info: n_expert_used    = 0
0.00.081.704 I print_info: causal attn      = 1
0.00.081.704 I print_info: pooling type     = 0
0.00.081.704 I print_info: rope type        = 2
0.00.081.704 I print_info: rope scaling     = linear
0.00.081.705 I print_info: freq_base_train  = 10000.0
0.00.081.705 I print_info: freq_scale_train = 1
0.00.081.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.705 I print_info: rope_finetuned   = unknown
0.00.081.705 I print_info: ssm_d_conv       = 0
0.00.081.706 I print_info: ssm_d_inner      = 0
0.00.081.706 I print_info: ssm_d_state      = 0
0.00.081.706 I print_info: ssm_dt_rank      = 0
0.00.081.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.706 I print_info: model type       = 1.4B
0.00.081.707 I print_info: model params     = 1.41 B
0.00.081.707 I print_info: general.name     = 1.4B
0.00.081.707 I print_info: vocab type       = BPE
0.00.081.707 I print_info: n_vocab          = 50304
0.00.081.708 I print_info: n_merges         = 50009
0.00.081.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.709 I print_info: LF token         = 187 'Ċ'
0.00.081.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.709 I print_info: max token length = 1024
0.00.081.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.435.016 I load_tensors: offloading 24 repeating layers to GPU
0.01.435.021 I load_tensors: offloading output layer to GPU
0.01.435.021 I load_tensors: offloaded 25/25 layers to GPU
0.01.435.047 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.435.049 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.436.137 I llama_init_from_model: n_seq_max     = 1
0.01.436.138 I llama_init_from_model: n_ctx         = 128
0.01.436.138 I llama_init_from_model: n_ctx_per_seq = 128
0.01.436.138 I llama_init_from_model: n_batch       = 128
0.01.436.139 I llama_init_from_model: n_ubatch      = 128
0.01.436.139 I llama_init_from_model: flash_attn    = 0
0.01.436.139 I llama_init_from_model: freq_base     = 10000.0
0.01.436.139 I llama_init_from_model: freq_scale    = 1
0.01.436.140 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.436.140 I ggml_metal_init: allocating
0.01.436.231 I ggml_metal_init: found device: Apple M4
0.01.436.237 I ggml_metal_init: picking default device: Apple M4
0.01.437.502 I ggml_metal_load_library: using embedded metal library
0.01.441.443 I ggml_metal_init: GPU name:   Apple M4
0.01.441.445 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.441.445 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.441.446 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.441.446 I ggml_metal_init: simdgroup reduction   = true
0.01.441.446 I ggml_metal_init: simdgroup matrix mul. = true
0.01.441.446 I ggml_metal_init: has residency sets    = true
0.01.441.446 I ggml_metal_init: has bfloat            = true
0.01.441.447 I ggml_metal_init: use bfloat            = true
0.01.441.447 I ggml_metal_init: hasUnifiedMemory      = true
0.01.441.448 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.452.221 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.453.870 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.453.872 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.453.885 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.455.517 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.455.518 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.455.519 I llama_init_from_model: graph nodes  = 967
0.01.455.519 I llama_init_from_model: graph splits = 2
0.01.455.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.455.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.490.789 I 
0.01.490.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.490.848 I perplexity: tokenizing the input ..
0.01.495.795 I perplexity: tokenization took 4.945 ms
0.01.495.800 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.614.170 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.615.509 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.615.542 I llama_perf_context_print:        load time =    1458.75 ms
0.01.615.543 I llama_perf_context_print: prompt eval time =     118.06 ms /   128 tokens (    0.92 ms per token,  1084.17 tokens per second)
0.01.615.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.615.544 I llama_perf_context_print:       total time =     124.76 ms /   129 tokens
0.01.615.856 I ggml_metal_free: deallocating

real	0m1.810s
user	0m0.097s
sys	0m0.263s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4874 (bf69cfe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.010.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.030.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.906 I llama_model_loader: - type  f32:  194 tensors
0.00.038.906 I llama_model_loader: - type q8_0:   98 tensors
0.00.038.907 I print_info: file format = GGUF V3 (latest)
0.00.038.909 I print_info: file type   = Q8_0
0.00.038.910 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.047.852 I load: special tokens cache size = 25
0.00.055.034 I load: token to piece cache size = 0.2984 MB
0.00.055.051 I print_info: arch             = gptneox
0.00.055.052 I print_info: vocab_only       = 0
0.00.055.053 I print_info: n_ctx_train      = 2048
0.00.055.053 I print_info: n_embd           = 2048
0.00.055.053 I print_info: n_layer          = 24
0.00.055.058 I print_info: n_head           = 16
0.00.055.059 I print_info: n_head_kv        = 16
0.00.055.059 I print_info: n_rot            = 32
0.00.055.060 I print_info: n_swa            = 0
0.00.055.060 I print_info: n_embd_head_k    = 128
0.00.055.060 I print_info: n_embd_head_v    = 128
0.00.055.060 I print_info: n_gqa            = 1
0.00.055.061 I print_info: n_embd_k_gqa     = 2048
0.00.055.062 I print_info: n_embd_v_gqa     = 2048
0.00.055.062 I print_info: f_norm_eps       = 1.0e-05
0.00.055.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.065 I print_info: f_logit_scale    = 0.0e+00
0.00.055.065 I print_info: n_ff             = 8192
0.00.055.066 I print_info: n_expert         = 0
0.00.055.066 I print_info: n_expert_used    = 0
0.00.055.066 I print_info: causal attn      = 1
0.00.055.066 I print_info: pooling type     = 0
0.00.055.066 I print_info: rope type        = 2
0.00.055.067 I print_info: rope scaling     = linear
0.00.055.068 I print_info: freq_base_train  = 10000.0
0.00.055.068 I print_info: freq_scale_train = 1
0.00.055.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.069 I print_info: rope_finetuned   = unknown
0.00.055.069 I print_info: ssm_d_conv       = 0
0.00.055.069 I print_info: ssm_d_inner      = 0
0.00.055.069 I print_info: ssm_d_state      = 0
0.00.055.069 I print_info: ssm_dt_rank      = 0
0.00.055.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.069 I print_info: model type       = 1.4B
0.00.055.070 I print_info: model params     = 1.41 B
0.00.055.070 I print_info: general.name     = 1.4B
0.00.055.071 I print_info: vocab type       = BPE
0.00.055.071 I print_info: n_vocab          = 50304
0.00.055.071 I print_info: n_merges         = 50009
0.00.055.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.073 I print_info: LF token         = 187 'Ċ'
0.00.055.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.073 I print_info: max token length = 1024
0.00.055.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.268.941 I load_tensors: offloading 24 repeating layers to GPU
0.01.268.950 I load_tensors: offloading output layer to GPU
0.01.268.950 I load_tensors: offloaded 25/25 layers to GPU
0.01.268.981 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.268.984 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.269.925 I llama_init_from_model: n_seq_max     = 1
0.01.269.927 I llama_init_from_model: n_ctx         = 2048
0.01.269.927 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.269.927 I llama_init_from_model: n_batch       = 2048
0.01.269.927 I llama_init_from_model: n_ubatch      = 512
0.01.269.928 I llama_init_from_model: flash_attn    = 0
0.01.269.928 I llama_init_from_model: freq_base     = 10000.0
0.01.269.929 I llama_init_from_model: freq_scale    = 1
0.01.269.930 I ggml_metal_init: allocating
0.01.269.956 I ggml_metal_init: found device: Apple M4
0.01.269.978 I ggml_metal_init: picking default device: Apple M4
0.01.271.208 I ggml_metal_load_library: using embedded metal library
0.01.275.673 I ggml_metal_init: GPU name:   Apple M4
0.01.275.676 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.275.676 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.275.677 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.275.677 I ggml_metal_init: simdgroup reduction   = true
0.01.275.677 I ggml_metal_init: simdgroup matrix mul. = true
0.01.275.678 I ggml_metal_init: has residency sets    = true
0.01.275.678 I ggml_metal_init: has bfloat            = true
0.01.275.678 I ggml_metal_init: use bfloat            = true
0.01.275.679 I ggml_metal_init: hasUnifiedMemory      = true
0.01.275.680 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.289.196 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.321.337 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.321.344 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.321.374 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.326.504 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.326.507 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.326.508 I llama_init_from_model: graph nodes  = 967
0.01.326.508 I llama_init_from_model: graph splits = 2
0.01.326.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.326.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.326.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.380.786 I main: llama threadpool init, n_threads = 4
0.01.380.839 I 
0.01.380.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.380.864 I 
0.01.381.026 I sampler seed: 1234
0.01.381.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.381.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.381.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.381.082 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.478.758 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52709.73 tokens per second)
0.02.478.759 I llama_perf_context_print:        load time =    1369.90 ms
0.02.478.760 I llama_perf_context_print: prompt eval time =      49.12 ms /     7 tokens (    7.02 ms per token,   142.51 tokens per second)
0.02.478.760 I llama_perf_context_print:        eval time =    1045.55 ms /    63 runs   (   16.60 ms per token,    60.26 tokens per second)
0.02.478.761 I llama_perf_context_print:       total time =    1098.70 ms /    70 tokens
0.02.478.975 I ggml_metal_free: deallocating

real	0m2.501s
user	0m0.107s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.258 I build: 4874 (bf69cfe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.832 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.322 I llama_model_loader: - type  f32:  194 tensors
0.00.025.322 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.323 I print_info: file format = GGUF V3 (latest)
0.00.025.323 I print_info: file type   = Q8_0
0.00.025.329 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.364 I load: special tokens cache size = 25
0.00.039.822 I load: token to piece cache size = 0.2984 MB
0.00.039.839 I print_info: arch             = gptneox
0.00.039.840 I print_info: vocab_only       = 0
0.00.039.840 I print_info: n_ctx_train      = 2048
0.00.039.840 I print_info: n_embd           = 2048
0.00.039.840 I print_info: n_layer          = 24
0.00.039.844 I print_info: n_head           = 16
0.00.039.845 I print_info: n_head_kv        = 16
0.00.039.845 I print_info: n_rot            = 32
0.00.039.845 I print_info: n_swa            = 0
0.00.039.845 I print_info: n_embd_head_k    = 128
0.00.039.846 I print_info: n_embd_head_v    = 128
0.00.039.846 I print_info: n_gqa            = 1
0.00.039.847 I print_info: n_embd_k_gqa     = 2048
0.00.039.847 I print_info: n_embd_v_gqa     = 2048
0.00.039.848 I print_info: f_norm_eps       = 1.0e-05
0.00.039.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.848 I print_info: f_logit_scale    = 0.0e+00
0.00.039.849 I print_info: n_ff             = 8192
0.00.039.849 I print_info: n_expert         = 0
0.00.039.849 I print_info: n_expert_used    = 0
0.00.039.849 I print_info: causal attn      = 1
0.00.039.853 I print_info: pooling type     = 0
0.00.039.853 I print_info: rope type        = 2
0.00.039.853 I print_info: rope scaling     = linear
0.00.039.854 I print_info: freq_base_train  = 10000.0
0.00.039.854 I print_info: freq_scale_train = 1
0.00.039.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.854 I print_info: rope_finetuned   = unknown
0.00.039.855 I print_info: ssm_d_conv       = 0
0.00.039.855 I print_info: ssm_d_inner      = 0
0.00.039.855 I print_info: ssm_d_state      = 0
0.00.039.855 I print_info: ssm_dt_rank      = 0
0.00.039.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.856 I print_info: model type       = 1.4B
0.00.039.857 I print_info: model params     = 1.41 B
0.00.039.857 I print_info: general.name     = 1.4B
0.00.039.857 I print_info: vocab type       = BPE
0.00.039.857 I print_info: n_vocab          = 50304
0.00.039.857 I print_info: n_merges         = 50009
0.00.039.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.859 I print_info: LF token         = 187 'Ċ'
0.00.039.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.859 I print_info: max token length = 1024
0.00.039.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.891.788 I load_tensors: offloading 24 repeating layers to GPU
0.00.891.796 I load_tensors: offloading output layer to GPU
0.00.891.797 I load_tensors: offloaded 25/25 layers to GPU
0.00.891.829 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.891.831 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.893.322 I llama_init_from_model: n_seq_max     = 1
0.00.893.324 I llama_init_from_model: n_ctx         = 128
0.00.893.325 I llama_init_from_model: n_ctx_per_seq = 128
0.00.893.325 I llama_init_from_model: n_batch       = 128
0.00.893.325 I llama_init_from_model: n_ubatch      = 128
0.00.893.326 I llama_init_from_model: flash_attn    = 0
0.00.893.326 I llama_init_from_model: freq_base     = 10000.0
0.00.893.327 I llama_init_from_model: freq_scale    = 1
0.00.893.328 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.893.329 I ggml_metal_init: allocating
0.00.893.405 I ggml_metal_init: found device: Apple M4
0.00.893.418 I ggml_metal_init: picking default device: Apple M4
0.00.894.934 I ggml_metal_load_library: using embedded metal library
0.00.900.361 I ggml_metal_init: GPU name:   Apple M4
0.00.900.365 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.900.365 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.900.366 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.900.367 I ggml_metal_init: simdgroup reduction   = true
0.00.900.367 I ggml_metal_init: simdgroup matrix mul. = true
0.00.900.367 I ggml_metal_init: has residency sets    = true
0.00.900.367 I ggml_metal_init: has bfloat            = true
0.00.900.367 I ggml_metal_init: use bfloat            = true
0.00.900.368 I ggml_metal_init: hasUnifiedMemory      = true
0.00.900.369 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.915.785 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.919.160 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.919.173 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.919.213 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.922.195 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.922.196 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.922.197 I llama_init_from_model: graph nodes  = 967
0.00.922.197 I llama_init_from_model: graph splits = 2
0.00.922.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.922.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.563 I 
0.00.947.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.947.629 I perplexity: tokenizing the input ..
0.00.954.183 I perplexity: tokenization took 6.551 ms
0.00.954.193 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.092.171 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.093.733 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.093.754 I llama_perf_context_print:        load time =     937.72 ms
0.01.093.756 I llama_perf_context_print: prompt eval time =     137.04 ms /   128 tokens (    1.07 ms per token,   934.05 tokens per second)
0.01.093.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.093.757 I llama_perf_context_print:       total time =     146.19 ms /   129 tokens
0.01.094.071 I ggml_metal_free: deallocating

real	0m1.110s
user	0m0.075s
sys	0m0.170s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.077 I build: 4874 (bf69cfe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.116 I main: load the model and apply lora adapter, if any
0.00.014.552 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.031.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.041.308 I llama_model_loader: - type  f32:  194 tensors
0.00.041.308 I llama_model_loader: - type q4_0:   97 tensors
0.00.041.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.309 I print_info: file format = GGUF V3 (latest)
0.00.041.312 I print_info: file type   = Q4_0
0.00.041.313 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.184 I load: special tokens cache size = 25
0.00.059.967 I load: token to piece cache size = 0.2984 MB
0.00.059.983 I print_info: arch             = gptneox
0.00.059.985 I print_info: vocab_only       = 0
0.00.059.985 I print_info: n_ctx_train      = 2048
0.00.059.985 I print_info: n_embd           = 2048
0.00.059.985 I print_info: n_layer          = 24
0.00.059.990 I print_info: n_head           = 16
0.00.059.991 I print_info: n_head_kv        = 16
0.00.059.991 I print_info: n_rot            = 32
0.00.059.992 I print_info: n_swa            = 0
0.00.059.992 I print_info: n_embd_head_k    = 128
0.00.059.992 I print_info: n_embd_head_v    = 128
0.00.059.993 I print_info: n_gqa            = 1
0.00.059.994 I print_info: n_embd_k_gqa     = 2048
0.00.059.996 I print_info: n_embd_v_gqa     = 2048
0.00.059.996 I print_info: f_norm_eps       = 1.0e-05
0.00.059.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.002 I print_info: f_logit_scale    = 0.0e+00
0.00.060.003 I print_info: n_ff             = 8192
0.00.060.003 I print_info: n_expert         = 0
0.00.060.004 I print_info: n_expert_used    = 0
0.00.060.004 I print_info: causal attn      = 1
0.00.060.004 I print_info: pooling type     = 0
0.00.060.004 I print_info: rope type        = 2
0.00.060.004 I print_info: rope scaling     = linear
0.00.060.005 I print_info: freq_base_train  = 10000.0
0.00.060.005 I print_info: freq_scale_train = 1
0.00.060.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.006 I print_info: rope_finetuned   = unknown
0.00.060.006 I print_info: ssm_d_conv       = 0
0.00.060.006 I print_info: ssm_d_inner      = 0
0.00.060.006 I print_info: ssm_d_state      = 0
0.00.060.006 I print_info: ssm_dt_rank      = 0
0.00.060.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.007 I print_info: model type       = 1.4B
0.00.060.008 I print_info: model params     = 1.41 B
0.00.060.008 I print_info: general.name     = 1.4B
0.00.060.009 I print_info: vocab type       = BPE
0.00.060.009 I print_info: n_vocab          = 50304
0.00.060.009 I print_info: n_merges         = 50009
0.00.060.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.012 I print_info: LF token         = 187 'Ċ'
0.00.060.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.013 I print_info: max token length = 1024
0.00.060.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.619.620 I load_tensors: offloading 24 repeating layers to GPU
0.00.619.636 I load_tensors: offloading output layer to GPU
0.00.619.637 I load_tensors: offloaded 25/25 layers to GPU
0.00.619.672 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.619.673 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.621.350 I llama_init_from_model: n_seq_max     = 1
0.00.621.353 I llama_init_from_model: n_ctx         = 2048
0.00.621.354 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.621.355 I llama_init_from_model: n_batch       = 2048
0.00.621.355 I llama_init_from_model: n_ubatch      = 512
0.00.621.355 I llama_init_from_model: flash_attn    = 0
0.00.621.358 I llama_init_from_model: freq_base     = 10000.0
0.00.621.358 I llama_init_from_model: freq_scale    = 1
0.00.621.361 I ggml_metal_init: allocating
0.00.621.435 I ggml_metal_init: found device: Apple M4
0.00.621.448 I ggml_metal_init: picking default device: Apple M4
0.00.623.346 I ggml_metal_load_library: using embedded metal library
0.00.628.884 I ggml_metal_init: GPU name:   Apple M4
0.00.628.889 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.889 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.890 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.891 I ggml_metal_init: simdgroup reduction   = true
0.00.628.891 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.892 I ggml_metal_init: has residency sets    = true
0.00.628.892 I ggml_metal_init: has bfloat            = true
0.00.628.892 I ggml_metal_init: use bfloat            = true
0.00.628.893 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.895 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.811 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.706.743 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.706.750 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.706.773 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.710.995 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.710.997 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.710.997 I llama_init_from_model: graph nodes  = 967
0.00.710.997 I llama_init_from_model: graph splits = 2
0.00.711.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.481 I main: llama threadpool init, n_threads = 4
0.00.766.533 I 
0.00.766.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.766.558 I 
0.00.766.741 I sampler seed: 1234
0.00.766.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.763 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.442.847 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48663.47 tokens per second)
0.01.442.849 I llama_perf_context_print:        load time =     751.23 ms
0.01.442.850 I llama_perf_context_print: prompt eval time =      43.69 ms /     7 tokens (    6.24 ms per token,   160.23 tokens per second)
0.01.442.850 I llama_perf_context_print:        eval time =     629.53 ms /    63 runs   (    9.99 ms per token,   100.07 tokens per second)
0.01.442.851 I llama_perf_context_print:       total time =     677.07 ms /    70 tokens
0.01.443.081 I ggml_metal_free: deallocating

real	0m1.470s
user	0m0.117s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.260 I build: 4874 (bf69cfe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.959 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.933 I llama_model_loader: - type  f32:  194 tensors
0.00.025.934 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.935 I print_info: file format = GGUF V3 (latest)
0.00.025.935 I print_info: file type   = Q4_0
0.00.025.936 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.999 I load: special tokens cache size = 25
0.00.040.261 I load: token to piece cache size = 0.2984 MB
0.00.040.279 I print_info: arch             = gptneox
0.00.040.280 I print_info: vocab_only       = 0
0.00.040.281 I print_info: n_ctx_train      = 2048
0.00.040.281 I print_info: n_embd           = 2048
0.00.040.281 I print_info: n_layer          = 24
0.00.040.285 I print_info: n_head           = 16
0.00.040.286 I print_info: n_head_kv        = 16
0.00.040.286 I print_info: n_rot            = 32
0.00.040.286 I print_info: n_swa            = 0
0.00.040.287 I print_info: n_embd_head_k    = 128
0.00.040.287 I print_info: n_embd_head_v    = 128
0.00.040.287 I print_info: n_gqa            = 1
0.00.040.288 I print_info: n_embd_k_gqa     = 2048
0.00.040.289 I print_info: n_embd_v_gqa     = 2048
0.00.040.289 I print_info: f_norm_eps       = 1.0e-05
0.00.040.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.290 I print_info: f_logit_scale    = 0.0e+00
0.00.040.290 I print_info: n_ff             = 8192
0.00.040.291 I print_info: n_expert         = 0
0.00.040.291 I print_info: n_expert_used    = 0
0.00.040.291 I print_info: causal attn      = 1
0.00.040.291 I print_info: pooling type     = 0
0.00.040.291 I print_info: rope type        = 2
0.00.040.291 I print_info: rope scaling     = linear
0.00.040.292 I print_info: freq_base_train  = 10000.0
0.00.040.292 I print_info: freq_scale_train = 1
0.00.040.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.295 I print_info: rope_finetuned   = unknown
0.00.040.295 I print_info: ssm_d_conv       = 0
0.00.040.295 I print_info: ssm_d_inner      = 0
0.00.040.295 I print_info: ssm_d_state      = 0
0.00.040.295 I print_info: ssm_dt_rank      = 0
0.00.040.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.295 I print_info: model type       = 1.4B
0.00.040.296 I print_info: model params     = 1.41 B
0.00.040.296 I print_info: general.name     = 1.4B
0.00.040.297 I print_info: vocab type       = BPE
0.00.040.297 I print_info: n_vocab          = 50304
0.00.040.297 I print_info: n_merges         = 50009
0.00.040.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.299 I print_info: LF token         = 187 'Ċ'
0.00.040.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.300 I print_info: max token length = 1024
0.00.040.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.125 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.142 I load_tensors: offloading output layer to GPU
0.00.596.143 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.178 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.596.179 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.597.662 I llama_init_from_model: n_seq_max     = 1
0.00.597.665 I llama_init_from_model: n_ctx         = 128
0.00.597.666 I llama_init_from_model: n_ctx_per_seq = 128
0.00.597.667 I llama_init_from_model: n_batch       = 128
0.00.597.667 I llama_init_from_model: n_ubatch      = 128
0.00.597.667 I llama_init_from_model: flash_attn    = 0
0.00.597.670 I llama_init_from_model: freq_base     = 10000.0
0.00.597.670 I llama_init_from_model: freq_scale    = 1
0.00.597.671 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.597.673 I ggml_metal_init: allocating
0.00.597.760 I ggml_metal_init: found device: Apple M4
0.00.597.774 I ggml_metal_init: picking default device: Apple M4
0.00.599.660 I ggml_metal_load_library: using embedded metal library
0.00.605.527 I ggml_metal_init: GPU name:   Apple M4
0.00.605.538 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.539 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.539 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.540 I ggml_metal_init: simdgroup reduction   = true
0.00.605.540 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.541 I ggml_metal_init: has residency sets    = true
0.00.605.541 I ggml_metal_init: has bfloat            = true
0.00.605.541 I ggml_metal_init: use bfloat            = true
0.00.605.542 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.549 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.093 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.628.825 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.628.830 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.628.856 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.632.216 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.632.218 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.632.218 I llama_init_from_model: graph nodes  = 967
0.00.632.219 I llama_init_from_model: graph splits = 2
0.00.632.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.632.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.749 I 
0.00.657.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.657.840 I perplexity: tokenizing the input ..
0.00.665.384 I perplexity: tokenization took 7.544 ms
0.00.665.403 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.778 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.790.112 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.790.131 I llama_perf_context_print:        load time =     647.78 ms
0.00.790.132 I llama_perf_context_print: prompt eval time =     122.47 ms /   128 tokens (    0.96 ms per token,  1045.15 tokens per second)
0.00.790.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.133 I llama_perf_context_print:       total time =     132.39 ms /   129 tokens
0.00.790.531 I ggml_metal_free: deallocating

real	0m0.807s
user	0m0.080s
sys	0m0.130s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4874 (bf69cfe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.782 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.027.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.036.233 I llama_model_loader: - type  f32:  194 tensors
0.00.036.233 I llama_model_loader: - type q4_1:   97 tensors
0.00.036.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.234 I print_info: file format = GGUF V3 (latest)
0.00.036.234 I print_info: file type   = Q4_1
0.00.036.235 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.860 I load: special tokens cache size = 25
0.00.052.086 I load: token to piece cache size = 0.2984 MB
0.00.052.100 I print_info: arch             = gptneox
0.00.052.101 I print_info: vocab_only       = 0
0.00.052.101 I print_info: n_ctx_train      = 2048
0.00.052.101 I print_info: n_embd           = 2048
0.00.052.102 I print_info: n_layer          = 24
0.00.052.104 I print_info: n_head           = 16
0.00.052.105 I print_info: n_head_kv        = 16
0.00.052.105 I print_info: n_rot            = 32
0.00.052.105 I print_info: n_swa            = 0
0.00.052.107 I print_info: n_embd_head_k    = 128
0.00.052.107 I print_info: n_embd_head_v    = 128
0.00.052.108 I print_info: n_gqa            = 1
0.00.052.109 I print_info: n_embd_k_gqa     = 2048
0.00.052.109 I print_info: n_embd_v_gqa     = 2048
0.00.052.110 I print_info: f_norm_eps       = 1.0e-05
0.00.052.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.111 I print_info: f_logit_scale    = 0.0e+00
0.00.052.111 I print_info: n_ff             = 8192
0.00.052.112 I print_info: n_expert         = 0
0.00.052.112 I print_info: n_expert_used    = 0
0.00.052.112 I print_info: causal attn      = 1
0.00.052.112 I print_info: pooling type     = 0
0.00.052.113 I print_info: rope type        = 2
0.00.052.114 I print_info: rope scaling     = linear
0.00.052.115 I print_info: freq_base_train  = 10000.0
0.00.052.115 I print_info: freq_scale_train = 1
0.00.052.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.115 I print_info: rope_finetuned   = unknown
0.00.052.116 I print_info: ssm_d_conv       = 0
0.00.052.116 I print_info: ssm_d_inner      = 0
0.00.052.116 I print_info: ssm_d_state      = 0
0.00.052.116 I print_info: ssm_dt_rank      = 0
0.00.052.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.116 I print_info: model type       = 1.4B
0.00.052.117 I print_info: model params     = 1.41 B
0.00.052.117 I print_info: general.name     = 1.4B
0.00.052.118 I print_info: vocab type       = BPE
0.00.052.118 I print_info: n_vocab          = 50304
0.00.052.118 I print_info: n_merges         = 50009
0.00.052.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.119 I print_info: LF token         = 187 'Ċ'
0.00.052.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.120 I print_info: max token length = 1024
0.00.052.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.819.291 I load_tensors: offloading 24 repeating layers to GPU
0.00.819.303 I load_tensors: offloading output layer to GPU
0.00.819.304 I load_tensors: offloaded 25/25 layers to GPU
0.00.819.337 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.819.345 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.821.067 I llama_init_from_model: n_seq_max     = 1
0.00.821.070 I llama_init_from_model: n_ctx         = 2048
0.00.821.070 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.821.071 I llama_init_from_model: n_batch       = 2048
0.00.821.071 I llama_init_from_model: n_ubatch      = 512
0.00.821.072 I llama_init_from_model: flash_attn    = 0
0.00.821.073 I llama_init_from_model: freq_base     = 10000.0
0.00.821.074 I llama_init_from_model: freq_scale    = 1
0.00.821.076 I ggml_metal_init: allocating
0.00.821.142 I ggml_metal_init: found device: Apple M4
0.00.821.155 I ggml_metal_init: picking default device: Apple M4
0.00.823.074 I ggml_metal_load_library: using embedded metal library
0.00.829.867 I ggml_metal_init: GPU name:   Apple M4
0.00.829.873 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.829.874 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.829.875 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.829.875 I ggml_metal_init: simdgroup reduction   = true
0.00.829.875 I ggml_metal_init: simdgroup matrix mul. = true
0.00.829.876 I ggml_metal_init: has residency sets    = true
0.00.829.876 I ggml_metal_init: has bfloat            = true
0.00.829.876 I ggml_metal_init: use bfloat            = true
0.00.829.877 I ggml_metal_init: hasUnifiedMemory      = true
0.00.829.879 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.847.767 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.901.330 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.901.338 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.901.370 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.905.468 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.905.469 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.905.470 I llama_init_from_model: graph nodes  = 967
0.00.905.470 I llama_init_from_model: graph splits = 2
0.00.905.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.905.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.905.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.773 I main: llama threadpool init, n_threads = 4
0.00.959.824 I 
0.00.959.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.959.844 I 
0.00.960.005 I sampler seed: 1234
0.00.960.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.960.026 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.685.508 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55382.22 tokens per second)
0.01.685.509 I llama_perf_context_print:        load time =     950.26 ms
0.01.685.509 I llama_perf_context_print: prompt eval time =      48.77 ms /     7 tokens (    6.97 ms per token,   143.53 tokens per second)
0.01.685.510 I llama_perf_context_print:        eval time =     674.02 ms /    63 runs   (   10.70 ms per token,    93.47 tokens per second)
0.01.685.510 I llama_perf_context_print:       total time =     726.46 ms /    70 tokens
0.01.685.751 I ggml_metal_free: deallocating

real	0m1.703s
user	0m0.111s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4874 (bf69cfe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.866 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.332 I llama_model_loader: - type  f32:  194 tensors
0.00.024.332 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.333 I print_info: file format = GGUF V3 (latest)
0.00.024.334 I print_info: file type   = Q4_1
0.00.024.335 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.303 I load: special tokens cache size = 25
0.00.038.526 I load: token to piece cache size = 0.2984 MB
0.00.038.542 I print_info: arch             = gptneox
0.00.038.543 I print_info: vocab_only       = 0
0.00.038.544 I print_info: n_ctx_train      = 2048
0.00.038.544 I print_info: n_embd           = 2048
0.00.038.544 I print_info: n_layer          = 24
0.00.038.548 I print_info: n_head           = 16
0.00.038.549 I print_info: n_head_kv        = 16
0.00.038.549 I print_info: n_rot            = 32
0.00.038.549 I print_info: n_swa            = 0
0.00.038.549 I print_info: n_embd_head_k    = 128
0.00.038.549 I print_info: n_embd_head_v    = 128
0.00.038.550 I print_info: n_gqa            = 1
0.00.038.550 I print_info: n_embd_k_gqa     = 2048
0.00.038.551 I print_info: n_embd_v_gqa     = 2048
0.00.038.551 I print_info: f_norm_eps       = 1.0e-05
0.00.038.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.552 I print_info: f_logit_scale    = 0.0e+00
0.00.038.552 I print_info: n_ff             = 8192
0.00.038.553 I print_info: n_expert         = 0
0.00.038.553 I print_info: n_expert_used    = 0
0.00.038.553 I print_info: causal attn      = 1
0.00.038.553 I print_info: pooling type     = 0
0.00.038.553 I print_info: rope type        = 2
0.00.038.553 I print_info: rope scaling     = linear
0.00.038.555 I print_info: freq_base_train  = 10000.0
0.00.038.556 I print_info: freq_scale_train = 1
0.00.038.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.556 I print_info: rope_finetuned   = unknown
0.00.038.556 I print_info: ssm_d_conv       = 0
0.00.038.556 I print_info: ssm_d_inner      = 0
0.00.038.556 I print_info: ssm_d_state      = 0
0.00.038.557 I print_info: ssm_dt_rank      = 0
0.00.038.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.557 I print_info: model type       = 1.4B
0.00.038.557 I print_info: model params     = 1.41 B
0.00.038.559 I print_info: general.name     = 1.4B
0.00.038.560 I print_info: vocab type       = BPE
0.00.038.560 I print_info: n_vocab          = 50304
0.00.038.560 I print_info: n_merges         = 50009
0.00.038.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.561 I print_info: LF token         = 187 'Ċ'
0.00.038.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.561 I print_info: max token length = 1024
0.00.038.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.626.041 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.058 I load_tensors: offloading output layer to GPU
0.00.626.058 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.094 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.626.096 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.627.744 I llama_init_from_model: n_seq_max     = 1
0.00.627.747 I llama_init_from_model: n_ctx         = 128
0.00.627.748 I llama_init_from_model: n_ctx_per_seq = 128
0.00.627.748 I llama_init_from_model: n_batch       = 128
0.00.627.748 I llama_init_from_model: n_ubatch      = 128
0.00.627.749 I llama_init_from_model: flash_attn    = 0
0.00.627.751 I llama_init_from_model: freq_base     = 10000.0
0.00.627.752 I llama_init_from_model: freq_scale    = 1
0.00.627.753 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.627.755 I ggml_metal_init: allocating
0.00.627.836 I ggml_metal_init: found device: Apple M4
0.00.627.850 I ggml_metal_init: picking default device: Apple M4
0.00.629.686 I ggml_metal_load_library: using embedded metal library
0.00.636.586 I ggml_metal_init: GPU name:   Apple M4
0.00.636.594 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.595 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.596 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.596 I ggml_metal_init: simdgroup reduction   = true
0.00.636.596 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.597 I ggml_metal_init: has residency sets    = true
0.00.636.597 I ggml_metal_init: has bfloat            = true
0.00.636.597 I ggml_metal_init: use bfloat            = true
0.00.636.598 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.610 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.034 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.658.665 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.658.669 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.658.696 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.661.879 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.661.881 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.661.882 I llama_init_from_model: graph nodes  = 967
0.00.661.882 I llama_init_from_model: graph splits = 2
0.00.661.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.661.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.781 I 
0.00.685.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.685.883 I perplexity: tokenizing the input ..
0.00.693.007 I perplexity: tokenization took 7.121 ms
0.00.693.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.828.021 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.829.374 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.829.394 I llama_perf_context_print:        load time =     676.90 ms
0.00.829.395 I llama_perf_context_print: prompt eval time =     134.07 ms /   128 tokens (    1.05 ms per token,   954.75 tokens per second)
0.00.829.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.398 I llama_perf_context_print:       total time =     143.62 ms /   129 tokens
0.00.829.778 I ggml_metal_free: deallocating

real	0m0.844s
user	0m0.080s
sys	0m0.118s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4874 (bf69cfe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.011.082 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.860 I llama_model_loader: - type  f32:  194 tensors
0.00.026.860 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.861 I print_info: file format = GGUF V3 (latest)
0.00.026.862 I print_info: file type   = Q5_0
0.00.026.862 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.645 I load: special tokens cache size = 25
0.00.040.954 I load: token to piece cache size = 0.2984 MB
0.00.040.968 I print_info: arch             = gptneox
0.00.040.969 I print_info: vocab_only       = 0
0.00.040.969 I print_info: n_ctx_train      = 2048
0.00.040.969 I print_info: n_embd           = 2048
0.00.040.969 I print_info: n_layer          = 24
0.00.040.972 I print_info: n_head           = 16
0.00.040.977 I print_info: n_head_kv        = 16
0.00.040.977 I print_info: n_rot            = 32
0.00.040.977 I print_info: n_swa            = 0
0.00.040.977 I print_info: n_embd_head_k    = 128
0.00.040.977 I print_info: n_embd_head_v    = 128
0.00.040.978 I print_info: n_gqa            = 1
0.00.040.979 I print_info: n_embd_k_gqa     = 2048
0.00.040.980 I print_info: n_embd_v_gqa     = 2048
0.00.040.980 I print_info: f_norm_eps       = 1.0e-05
0.00.040.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.983 I print_info: f_logit_scale    = 0.0e+00
0.00.040.984 I print_info: n_ff             = 8192
0.00.040.984 I print_info: n_expert         = 0
0.00.040.984 I print_info: n_expert_used    = 0
0.00.040.984 I print_info: causal attn      = 1
0.00.040.984 I print_info: pooling type     = 0
0.00.040.985 I print_info: rope type        = 2
0.00.040.986 I print_info: rope scaling     = linear
0.00.040.988 I print_info: freq_base_train  = 10000.0
0.00.040.989 I print_info: freq_scale_train = 1
0.00.040.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.989 I print_info: rope_finetuned   = unknown
0.00.040.989 I print_info: ssm_d_conv       = 0
0.00.040.989 I print_info: ssm_d_inner      = 0
0.00.040.989 I print_info: ssm_d_state      = 0
0.00.040.989 I print_info: ssm_dt_rank      = 0
0.00.040.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.991 I print_info: model type       = 1.4B
0.00.040.991 I print_info: model params     = 1.41 B
0.00.040.991 I print_info: general.name     = 1.4B
0.00.040.992 I print_info: vocab type       = BPE
0.00.040.992 I print_info: n_vocab          = 50304
0.00.040.993 I print_info: n_merges         = 50009
0.00.040.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.994 I print_info: LF token         = 187 'Ċ'
0.00.040.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.994 I print_info: max token length = 1024
0.00.040.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.645 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.660 I load_tensors: offloading output layer to GPU
0.00.660.661 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.694 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.660.696 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.662.335 I llama_init_from_model: n_seq_max     = 1
0.00.662.337 I llama_init_from_model: n_ctx         = 2048
0.00.662.338 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.662.339 I llama_init_from_model: n_batch       = 2048
0.00.662.339 I llama_init_from_model: n_ubatch      = 512
0.00.662.339 I llama_init_from_model: flash_attn    = 0
0.00.662.341 I llama_init_from_model: freq_base     = 10000.0
0.00.662.342 I llama_init_from_model: freq_scale    = 1
0.00.662.345 I ggml_metal_init: allocating
0.00.662.420 I ggml_metal_init: found device: Apple M4
0.00.662.433 I ggml_metal_init: picking default device: Apple M4
0.00.664.326 I ggml_metal_load_library: using embedded metal library
0.00.671.446 I ggml_metal_init: GPU name:   Apple M4
0.00.671.451 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.671.451 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.671.452 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.671.453 I ggml_metal_init: simdgroup reduction   = true
0.00.671.453 I ggml_metal_init: simdgroup matrix mul. = true
0.00.671.453 I ggml_metal_init: has residency sets    = true
0.00.671.454 I ggml_metal_init: has bfloat            = true
0.00.671.454 I ggml_metal_init: use bfloat            = true
0.00.671.455 I ggml_metal_init: hasUnifiedMemory      = true
0.00.671.463 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.727 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.743.603 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.743.614 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.743.647 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.747.725 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.747.727 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.747.727 I llama_init_from_model: graph nodes  = 967
0.00.747.727 I llama_init_from_model: graph splits = 2
0.00.747.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.020 I main: llama threadpool init, n_threads = 4
0.00.797.065 I 
0.00.797.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.797.086 I 
0.00.797.214 I sampler seed: 1234
0.00.797.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.797.239 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.587.454 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49581.01 tokens per second)
0.01.587.454 I llama_perf_context_print:        load time =     785.24 ms
0.01.587.455 I llama_perf_context_print: prompt eval time =      42.79 ms /     7 tokens (    6.11 ms per token,   163.60 tokens per second)
0.01.587.456 I llama_perf_context_print:        eval time =     744.48 ms /    63 runs   (   11.82 ms per token,    84.62 tokens per second)
0.01.587.456 I llama_perf_context_print:       total time =     791.13 ms /    70 tokens
0.01.587.660 I ggml_metal_free: deallocating

real	0m1.606s
user	0m0.109s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4874 (bf69cfe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.757 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.433 I llama_model_loader: - type  f32:  194 tensors
0.00.025.433 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.434 I print_info: file format = GGUF V3 (latest)
0.00.025.435 I print_info: file type   = Q5_0
0.00.025.436 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.529 I load: special tokens cache size = 25
0.00.039.813 I load: token to piece cache size = 0.2984 MB
0.00.039.830 I print_info: arch             = gptneox
0.00.039.831 I print_info: vocab_only       = 0
0.00.039.831 I print_info: n_ctx_train      = 2048
0.00.039.832 I print_info: n_embd           = 2048
0.00.039.832 I print_info: n_layer          = 24
0.00.039.836 I print_info: n_head           = 16
0.00.039.836 I print_info: n_head_kv        = 16
0.00.039.836 I print_info: n_rot            = 32
0.00.039.838 I print_info: n_swa            = 0
0.00.039.838 I print_info: n_embd_head_k    = 128
0.00.039.838 I print_info: n_embd_head_v    = 128
0.00.039.839 I print_info: n_gqa            = 1
0.00.039.840 I print_info: n_embd_k_gqa     = 2048
0.00.039.840 I print_info: n_embd_v_gqa     = 2048
0.00.039.841 I print_info: f_norm_eps       = 1.0e-05
0.00.039.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.842 I print_info: f_logit_scale    = 0.0e+00
0.00.039.842 I print_info: n_ff             = 8192
0.00.039.843 I print_info: n_expert         = 0
0.00.039.843 I print_info: n_expert_used    = 0
0.00.039.843 I print_info: causal attn      = 1
0.00.039.845 I print_info: pooling type     = 0
0.00.039.845 I print_info: rope type        = 2
0.00.039.846 I print_info: rope scaling     = linear
0.00.039.846 I print_info: freq_base_train  = 10000.0
0.00.039.846 I print_info: freq_scale_train = 1
0.00.039.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.846 I print_info: rope_finetuned   = unknown
0.00.039.847 I print_info: ssm_d_conv       = 0
0.00.039.847 I print_info: ssm_d_inner      = 0
0.00.039.847 I print_info: ssm_d_state      = 0
0.00.039.847 I print_info: ssm_dt_rank      = 0
0.00.039.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.847 I print_info: model type       = 1.4B
0.00.039.847 I print_info: model params     = 1.41 B
0.00.039.849 I print_info: general.name     = 1.4B
0.00.039.849 I print_info: vocab type       = BPE
0.00.039.849 I print_info: n_vocab          = 50304
0.00.039.849 I print_info: n_merges         = 50009
0.00.039.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.850 I print_info: LF token         = 187 'Ċ'
0.00.039.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.851 I print_info: max token length = 1024
0.00.039.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.438 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.458 I load_tensors: offloading output layer to GPU
0.00.653.458 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.494 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.653.496 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.655.221 I llama_init_from_model: n_seq_max     = 1
0.00.655.223 I llama_init_from_model: n_ctx         = 128
0.00.655.224 I llama_init_from_model: n_ctx_per_seq = 128
0.00.655.224 I llama_init_from_model: n_batch       = 128
0.00.655.224 I llama_init_from_model: n_ubatch      = 128
0.00.655.225 I llama_init_from_model: flash_attn    = 0
0.00.655.227 I llama_init_from_model: freq_base     = 10000.0
0.00.655.227 I llama_init_from_model: freq_scale    = 1
0.00.655.228 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.655.230 I ggml_metal_init: allocating
0.00.655.315 I ggml_metal_init: found device: Apple M4
0.00.655.329 I ggml_metal_init: picking default device: Apple M4
0.00.657.056 I ggml_metal_load_library: using embedded metal library
0.00.663.456 I ggml_metal_init: GPU name:   Apple M4
0.00.663.461 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.462 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.462 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.463 I ggml_metal_init: simdgroup reduction   = true
0.00.663.463 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.464 I ggml_metal_init: has residency sets    = true
0.00.663.464 I ggml_metal_init: has bfloat            = true
0.00.663.464 I ggml_metal_init: use bfloat            = true
0.00.663.465 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.468 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.251 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.684.842 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.684.846 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.684.872 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.688.157 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.688.158 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.688.159 I llama_init_from_model: graph nodes  = 967
0.00.688.159 I llama_init_from_model: graph splits = 2
0.00.688.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.688.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.300 I 
0.00.719.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.719.409 I perplexity: tokenizing the input ..
0.00.726.415 I perplexity: tokenization took 7.003 ms
0.00.726.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.871.385 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.872.789 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.872.815 I llama_perf_context_print:        load time =     709.53 ms
0.00.872.816 I llama_perf_context_print: prompt eval time =     144.56 ms /   128 tokens (    1.13 ms per token,   885.46 tokens per second)
0.00.872.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.872.817 I llama_perf_context_print:       total time =     153.52 ms /   129 tokens
0.00.873.195 I ggml_metal_free: deallocating

real	0m0.889s
user	0m0.079s
sys	0m0.129s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4874 (bf69cfe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.822 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.051 I llama_model_loader: - type  f32:  194 tensors
0.00.025.051 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.052 I print_info: file format = GGUF V3 (latest)
0.00.025.053 I print_info: file type   = Q5_1
0.00.025.054 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.818 I load: special tokens cache size = 25
0.00.039.172 I load: token to piece cache size = 0.2984 MB
0.00.039.186 I print_info: arch             = gptneox
0.00.039.187 I print_info: vocab_only       = 0
0.00.039.188 I print_info: n_ctx_train      = 2048
0.00.039.188 I print_info: n_embd           = 2048
0.00.039.188 I print_info: n_layer          = 24
0.00.039.195 I print_info: n_head           = 16
0.00.039.196 I print_info: n_head_kv        = 16
0.00.039.196 I print_info: n_rot            = 32
0.00.039.196 I print_info: n_swa            = 0
0.00.039.196 I print_info: n_embd_head_k    = 128
0.00.039.196 I print_info: n_embd_head_v    = 128
0.00.039.197 I print_info: n_gqa            = 1
0.00.039.198 I print_info: n_embd_k_gqa     = 2048
0.00.039.199 I print_info: n_embd_v_gqa     = 2048
0.00.039.200 I print_info: f_norm_eps       = 1.0e-05
0.00.039.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.201 I print_info: f_logit_scale    = 0.0e+00
0.00.039.202 I print_info: n_ff             = 8192
0.00.039.202 I print_info: n_expert         = 0
0.00.039.202 I print_info: n_expert_used    = 0
0.00.039.202 I print_info: causal attn      = 1
0.00.039.202 I print_info: pooling type     = 0
0.00.039.204 I print_info: rope type        = 2
0.00.039.204 I print_info: rope scaling     = linear
0.00.039.205 I print_info: freq_base_train  = 10000.0
0.00.039.205 I print_info: freq_scale_train = 1
0.00.039.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.205 I print_info: rope_finetuned   = unknown
0.00.039.206 I print_info: ssm_d_conv       = 0
0.00.039.206 I print_info: ssm_d_inner      = 0
0.00.039.206 I print_info: ssm_d_state      = 0
0.00.039.206 I print_info: ssm_dt_rank      = 0
0.00.039.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.206 I print_info: model type       = 1.4B
0.00.039.206 I print_info: model params     = 1.41 B
0.00.039.207 I print_info: general.name     = 1.4B
0.00.039.210 I print_info: vocab type       = BPE
0.00.039.210 I print_info: n_vocab          = 50304
0.00.039.210 I print_info: n_merges         = 50009
0.00.039.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.213 I print_info: LF token         = 187 'Ċ'
0.00.039.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.214 I print_info: max token length = 1024
0.00.039.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.952 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.958 I load_tensors: offloading output layer to GPU
0.00.603.959 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.981 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.603.984 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.605.555 I llama_init_from_model: n_seq_max     = 1
0.00.605.557 I llama_init_from_model: n_ctx         = 2048
0.00.605.557 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.605.558 I llama_init_from_model: n_batch       = 2048
0.00.605.558 I llama_init_from_model: n_ubatch      = 512
0.00.605.559 I llama_init_from_model: flash_attn    = 0
0.00.605.560 I llama_init_from_model: freq_base     = 10000.0
0.00.605.560 I llama_init_from_model: freq_scale    = 1
0.00.605.561 I ggml_metal_init: allocating
0.00.605.581 I ggml_metal_init: found device: Apple M4
0.00.605.590 I ggml_metal_init: picking default device: Apple M4
0.00.607.176 I ggml_metal_load_library: using embedded metal library
0.00.613.270 I ggml_metal_init: GPU name:   Apple M4
0.00.613.274 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.275 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.275 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.276 I ggml_metal_init: simdgroup reduction   = true
0.00.613.276 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.277 I ggml_metal_init: has residency sets    = true
0.00.613.277 I ggml_metal_init: has bfloat            = true
0.00.613.277 I ggml_metal_init: use bfloat            = true
0.00.613.278 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.279 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.830 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.681.008 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.681.021 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.681.044 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.685.319 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.685.322 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.685.322 I llama_init_from_model: graph nodes  = 967
0.00.685.322 I llama_init_from_model: graph splits = 2
0.00.685.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.307 I main: llama threadpool init, n_threads = 4
0.00.745.350 I 
0.00.745.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.745.373 I 
0.00.745.541 I sampler seed: 1234
0.00.745.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.745.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.745.563 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.594.365 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53343.35 tokens per second)
0.01.594.366 I llama_perf_context_print:        load time =     735.77 ms
0.01.594.367 I llama_perf_context_print: prompt eval time =      50.27 ms /     7 tokens (    7.18 ms per token,   139.26 tokens per second)
0.01.594.367 I llama_perf_context_print:        eval time =     795.70 ms /    63 runs   (   12.63 ms per token,    79.18 tokens per second)
0.01.594.369 I llama_perf_context_print:       total time =     849.77 ms /    70 tokens
0.01.594.592 I ggml_metal_free: deallocating

real	0m1.614s
user	0m0.108s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4874 (bf69cfe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.212 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.068 I llama_model_loader: - type  f32:  194 tensors
0.00.025.069 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.070 I print_info: file format = GGUF V3 (latest)
0.00.025.070 I print_info: file type   = Q5_1
0.00.025.071 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.365 I load: special tokens cache size = 25
0.00.039.911 I load: token to piece cache size = 0.2984 MB
0.00.039.929 I print_info: arch             = gptneox
0.00.039.930 I print_info: vocab_only       = 0
0.00.039.930 I print_info: n_ctx_train      = 2048
0.00.039.930 I print_info: n_embd           = 2048
0.00.039.930 I print_info: n_layer          = 24
0.00.039.935 I print_info: n_head           = 16
0.00.039.935 I print_info: n_head_kv        = 16
0.00.039.935 I print_info: n_rot            = 32
0.00.039.935 I print_info: n_swa            = 0
0.00.039.936 I print_info: n_embd_head_k    = 128
0.00.039.936 I print_info: n_embd_head_v    = 128
0.00.039.936 I print_info: n_gqa            = 1
0.00.039.937 I print_info: n_embd_k_gqa     = 2048
0.00.039.938 I print_info: n_embd_v_gqa     = 2048
0.00.039.938 I print_info: f_norm_eps       = 1.0e-05
0.00.039.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.939 I print_info: f_logit_scale    = 0.0e+00
0.00.039.940 I print_info: n_ff             = 8192
0.00.039.940 I print_info: n_expert         = 0
0.00.039.940 I print_info: n_expert_used    = 0
0.00.039.940 I print_info: causal attn      = 1
0.00.039.940 I print_info: pooling type     = 0
0.00.039.940 I print_info: rope type        = 2
0.00.039.940 I print_info: rope scaling     = linear
0.00.039.941 I print_info: freq_base_train  = 10000.0
0.00.039.941 I print_info: freq_scale_train = 1
0.00.039.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.941 I print_info: rope_finetuned   = unknown
0.00.039.942 I print_info: ssm_d_conv       = 0
0.00.039.942 I print_info: ssm_d_inner      = 0
0.00.039.942 I print_info: ssm_d_state      = 0
0.00.039.942 I print_info: ssm_dt_rank      = 0
0.00.039.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.942 I print_info: model type       = 1.4B
0.00.039.943 I print_info: model params     = 1.41 B
0.00.039.943 I print_info: general.name     = 1.4B
0.00.039.943 I print_info: vocab type       = BPE
0.00.039.943 I print_info: n_vocab          = 50304
0.00.039.944 I print_info: n_merges         = 50009
0.00.039.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.947 I print_info: LF token         = 187 'Ċ'
0.00.039.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.948 I print_info: max token length = 1024
0.00.039.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.290 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.308 I load_tensors: offloading output layer to GPU
0.00.611.309 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.342 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.611.344 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.612.692 I llama_init_from_model: n_seq_max     = 1
0.00.612.695 I llama_init_from_model: n_ctx         = 128
0.00.612.696 I llama_init_from_model: n_ctx_per_seq = 128
0.00.612.696 I llama_init_from_model: n_batch       = 128
0.00.612.697 I llama_init_from_model: n_ubatch      = 128
0.00.612.697 I llama_init_from_model: flash_attn    = 0
0.00.612.699 I llama_init_from_model: freq_base     = 10000.0
0.00.612.700 I llama_init_from_model: freq_scale    = 1
0.00.612.700 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.612.703 I ggml_metal_init: allocating
0.00.612.800 I ggml_metal_init: found device: Apple M4
0.00.612.815 I ggml_metal_init: picking default device: Apple M4
0.00.614.806 I ggml_metal_load_library: using embedded metal library
0.00.621.466 I ggml_metal_init: GPU name:   Apple M4
0.00.621.472 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.473 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.474 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.474 I ggml_metal_init: simdgroup reduction   = true
0.00.621.474 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.475 I ggml_metal_init: has residency sets    = true
0.00.621.475 I ggml_metal_init: has bfloat            = true
0.00.621.475 I ggml_metal_init: use bfloat            = true
0.00.621.477 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.480 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.882 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.469 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.642.473 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.499 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.645.689 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.645.691 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.645.692 I llama_init_from_model: graph nodes  = 967
0.00.645.692 I llama_init_from_model: graph splits = 2
0.00.645.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.645.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.363 I 
0.00.679.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.679.467 I perplexity: tokenizing the input ..
0.00.686.830 I perplexity: tokenization took 7.359 ms
0.00.686.836 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.834.933 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.836.290 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.836.314 I llama_perf_context_print:        load time =     670.14 ms
0.00.836.315 I llama_perf_context_print: prompt eval time =     147.22 ms /   128 tokens (    1.15 ms per token,   869.47 tokens per second)
0.00.836.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.836.316 I llama_perf_context_print:       total time =     156.95 ms /   129 tokens
0.00.836.664 I ggml_metal_free: deallocating

real	0m0.851s
user	0m0.080s
sys	0m0.149s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4874 (bf69cfe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.836 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.193 I llama_model_loader: - type  f32:  194 tensors
0.00.025.194 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.194 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.195 I print_info: file format = GGUF V3 (latest)
0.00.025.195 I print_info: file type   = Q2_K - Medium
0.00.025.196 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.312 I load: special tokens cache size = 25
0.00.039.440 I load: token to piece cache size = 0.2984 MB
0.00.039.454 I print_info: arch             = gptneox
0.00.039.455 I print_info: vocab_only       = 0
0.00.039.455 I print_info: n_ctx_train      = 2048
0.00.039.455 I print_info: n_embd           = 2048
0.00.039.455 I print_info: n_layer          = 24
0.00.039.459 I print_info: n_head           = 16
0.00.039.459 I print_info: n_head_kv        = 16
0.00.039.459 I print_info: n_rot            = 32
0.00.039.460 I print_info: n_swa            = 0
0.00.039.460 I print_info: n_embd_head_k    = 128
0.00.039.460 I print_info: n_embd_head_v    = 128
0.00.039.461 I print_info: n_gqa            = 1
0.00.039.462 I print_info: n_embd_k_gqa     = 2048
0.00.039.462 I print_info: n_embd_v_gqa     = 2048
0.00.039.463 I print_info: f_norm_eps       = 1.0e-05
0.00.039.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.466 I print_info: f_logit_scale    = 0.0e+00
0.00.039.467 I print_info: n_ff             = 8192
0.00.039.467 I print_info: n_expert         = 0
0.00.039.467 I print_info: n_expert_used    = 0
0.00.039.467 I print_info: causal attn      = 1
0.00.039.467 I print_info: pooling type     = 0
0.00.039.467 I print_info: rope type        = 2
0.00.039.467 I print_info: rope scaling     = linear
0.00.039.468 I print_info: freq_base_train  = 10000.0
0.00.039.468 I print_info: freq_scale_train = 1
0.00.039.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.468 I print_info: rope_finetuned   = unknown
0.00.039.469 I print_info: ssm_d_conv       = 0
0.00.039.469 I print_info: ssm_d_inner      = 0
0.00.039.472 I print_info: ssm_d_state      = 0
0.00.039.473 I print_info: ssm_dt_rank      = 0
0.00.039.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.474 I print_info: model type       = 1.4B
0.00.039.474 I print_info: model params     = 1.41 B
0.00.039.474 I print_info: general.name     = 1.4B
0.00.039.475 I print_info: vocab type       = BPE
0.00.039.475 I print_info: n_vocab          = 50304
0.00.039.476 I print_info: n_merges         = 50009
0.00.039.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.477 I print_info: LF token         = 187 'Ċ'
0.00.039.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.477 I print_info: max token length = 1024
0.00.039.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.621 I load_tensors: offloading 24 repeating layers to GPU
0.00.339.635 I load_tensors: offloading output layer to GPU
0.00.339.635 I load_tensors: offloaded 25/25 layers to GPU
0.00.339.670 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.339.678 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.341.303 I llama_init_from_model: n_seq_max     = 1
0.00.341.305 I llama_init_from_model: n_ctx         = 2048
0.00.341.306 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.341.306 I llama_init_from_model: n_batch       = 2048
0.00.341.307 I llama_init_from_model: n_ubatch      = 512
0.00.341.307 I llama_init_from_model: flash_attn    = 0
0.00.341.310 I llama_init_from_model: freq_base     = 10000.0
0.00.341.310 I llama_init_from_model: freq_scale    = 1
0.00.341.313 I ggml_metal_init: allocating
0.00.341.391 I ggml_metal_init: found device: Apple M4
0.00.341.405 I ggml_metal_init: picking default device: Apple M4
0.00.343.234 I ggml_metal_load_library: using embedded metal library
0.00.348.936 I ggml_metal_init: GPU name:   Apple M4
0.00.348.950 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.348.951 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.348.952 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.348.952 I ggml_metal_init: simdgroup reduction   = true
0.00.348.953 I ggml_metal_init: simdgroup matrix mul. = true
0.00.348.953 I ggml_metal_init: has residency sets    = true
0.00.348.953 I ggml_metal_init: has bfloat            = true
0.00.348.953 I ggml_metal_init: use bfloat            = true
0.00.348.956 I ggml_metal_init: hasUnifiedMemory      = true
0.00.348.961 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.371.122 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.433.019 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.433.025 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.051 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.437.562 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.437.563 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.437.564 I llama_init_from_model: graph nodes  = 967
0.00.437.564 I llama_init_from_model: graph splits = 2
0.00.437.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.269 I main: llama threadpool init, n_threads = 4
0.00.497.320 I 
0.00.497.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.497.342 I 
0.00.497.518 I sampler seed: 1234
0.00.497.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.538 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.176.501 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53423.63 tokens per second)
0.01.176.501 I llama_perf_context_print:        load time =     486.70 ms
0.01.176.502 I llama_perf_context_print: prompt eval time =      44.18 ms /     7 tokens (    6.31 ms per token,   158.44 tokens per second)
0.01.176.503 I llama_perf_context_print:        eval time =     632.04 ms /    63 runs   (   10.03 ms per token,    99.68 tokens per second)
0.01.176.503 I llama_perf_context_print:       total time =     679.96 ms /    70 tokens
0.01.176.716 I ggml_metal_free: deallocating

real	0m1.197s
user	0m0.112s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4874 (bf69cfe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.875 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.641 I llama_model_loader: - type  f32:  194 tensors
0.00.025.641 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.641 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.642 I print_info: file format = GGUF V3 (latest)
0.00.025.643 I print_info: file type   = Q2_K - Medium
0.00.025.644 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.742 I load: special tokens cache size = 25
0.00.040.307 I load: token to piece cache size = 0.2984 MB
0.00.040.324 I print_info: arch             = gptneox
0.00.040.325 I print_info: vocab_only       = 0
0.00.040.325 I print_info: n_ctx_train      = 2048
0.00.040.325 I print_info: n_embd           = 2048
0.00.040.325 I print_info: n_layer          = 24
0.00.040.331 I print_info: n_head           = 16
0.00.040.332 I print_info: n_head_kv        = 16
0.00.040.332 I print_info: n_rot            = 32
0.00.040.332 I print_info: n_swa            = 0
0.00.040.332 I print_info: n_embd_head_k    = 128
0.00.040.333 I print_info: n_embd_head_v    = 128
0.00.040.333 I print_info: n_gqa            = 1
0.00.040.334 I print_info: n_embd_k_gqa     = 2048
0.00.040.334 I print_info: n_embd_v_gqa     = 2048
0.00.040.343 I print_info: f_norm_eps       = 1.0e-05
0.00.040.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.345 I print_info: f_logit_scale    = 0.0e+00
0.00.040.345 I print_info: n_ff             = 8192
0.00.040.346 I print_info: n_expert         = 0
0.00.040.346 I print_info: n_expert_used    = 0
0.00.040.346 I print_info: causal attn      = 1
0.00.040.346 I print_info: pooling type     = 0
0.00.040.346 I print_info: rope type        = 2
0.00.040.346 I print_info: rope scaling     = linear
0.00.040.347 I print_info: freq_base_train  = 10000.0
0.00.040.347 I print_info: freq_scale_train = 1
0.00.040.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.347 I print_info: rope_finetuned   = unknown
0.00.040.347 I print_info: ssm_d_conv       = 0
0.00.040.348 I print_info: ssm_d_inner      = 0
0.00.040.348 I print_info: ssm_d_state      = 0
0.00.040.348 I print_info: ssm_dt_rank      = 0
0.00.040.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.348 I print_info: model type       = 1.4B
0.00.040.349 I print_info: model params     = 1.41 B
0.00.040.349 I print_info: general.name     = 1.4B
0.00.040.349 I print_info: vocab type       = BPE
0.00.040.349 I print_info: n_vocab          = 50304
0.00.040.350 I print_info: n_merges         = 50009
0.00.040.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.350 I print_info: LF token         = 187 'Ċ'
0.00.040.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.351 I print_info: max token length = 1024
0.00.040.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.163 I load_tensors: offloading 24 repeating layers to GPU
0.00.335.178 I load_tensors: offloading output layer to GPU
0.00.335.178 I load_tensors: offloaded 25/25 layers to GPU
0.00.335.209 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.335.210 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.336.847 I llama_init_from_model: n_seq_max     = 1
0.00.336.851 I llama_init_from_model: n_ctx         = 128
0.00.336.851 I llama_init_from_model: n_ctx_per_seq = 128
0.00.336.852 I llama_init_from_model: n_batch       = 128
0.00.336.852 I llama_init_from_model: n_ubatch      = 128
0.00.336.853 I llama_init_from_model: flash_attn    = 0
0.00.336.855 I llama_init_from_model: freq_base     = 10000.0
0.00.336.856 I llama_init_from_model: freq_scale    = 1
0.00.336.856 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.859 I ggml_metal_init: allocating
0.00.336.940 I ggml_metal_init: found device: Apple M4
0.00.336.954 I ggml_metal_init: picking default device: Apple M4
0.00.338.872 I ggml_metal_load_library: using embedded metal library
0.00.344.377 I ggml_metal_init: GPU name:   Apple M4
0.00.344.391 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.344.392 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.344.393 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.344.393 I ggml_metal_init: simdgroup reduction   = true
0.00.344.393 I ggml_metal_init: simdgroup matrix mul. = true
0.00.344.394 I ggml_metal_init: has residency sets    = true
0.00.344.394 I ggml_metal_init: has bfloat            = true
0.00.344.394 I ggml_metal_init: use bfloat            = true
0.00.344.396 I ggml_metal_init: hasUnifiedMemory      = true
0.00.344.402 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.365.484 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.369.102 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.369.109 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.369.146 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.372.364 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.372.366 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.372.367 I llama_init_from_model: graph nodes  = 967
0.00.372.367 I llama_init_from_model: graph splits = 2
0.00.372.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.372.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.551 I 
0.00.399.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.399.646 I perplexity: tokenizing the input ..
0.00.406.406 I perplexity: tokenization took 6.757 ms
0.00.406.412 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.538.848 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.540.147 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.540.176 I llama_perf_context_print:        load time =     389.67 ms
0.00.540.177 I llama_perf_context_print: prompt eval time =     131.89 ms /   128 tokens (    1.03 ms per token,   970.51 tokens per second)
0.00.540.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.178 I llama_perf_context_print:       total time =     140.63 ms /   129 tokens
0.00.540.564 I ggml_metal_free: deallocating

real	0m0.557s
user	0m0.081s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4874 (bf69cfe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.846 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.581 I llama_model_loader: - type  f32:  194 tensors
0.00.024.581 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.582 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.582 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.583 I print_info: file format = GGUF V3 (latest)
0.00.024.583 I print_info: file type   = Q3_K - Medium
0.00.024.584 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.349 I load: special tokens cache size = 25
0.00.038.685 I load: token to piece cache size = 0.2984 MB
0.00.038.698 I print_info: arch             = gptneox
0.00.038.699 I print_info: vocab_only       = 0
0.00.038.699 I print_info: n_ctx_train      = 2048
0.00.038.699 I print_info: n_embd           = 2048
0.00.038.699 I print_info: n_layer          = 24
0.00.038.702 I print_info: n_head           = 16
0.00.038.703 I print_info: n_head_kv        = 16
0.00.038.703 I print_info: n_rot            = 32
0.00.038.703 I print_info: n_swa            = 0
0.00.038.703 I print_info: n_embd_head_k    = 128
0.00.038.704 I print_info: n_embd_head_v    = 128
0.00.038.704 I print_info: n_gqa            = 1
0.00.038.705 I print_info: n_embd_k_gqa     = 2048
0.00.038.706 I print_info: n_embd_v_gqa     = 2048
0.00.038.706 I print_info: f_norm_eps       = 1.0e-05
0.00.038.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.707 I print_info: f_logit_scale    = 0.0e+00
0.00.038.708 I print_info: n_ff             = 8192
0.00.038.708 I print_info: n_expert         = 0
0.00.038.708 I print_info: n_expert_used    = 0
0.00.038.709 I print_info: causal attn      = 1
0.00.038.709 I print_info: pooling type     = 0
0.00.038.710 I print_info: rope type        = 2
0.00.038.710 I print_info: rope scaling     = linear
0.00.038.710 I print_info: freq_base_train  = 10000.0
0.00.038.710 I print_info: freq_scale_train = 1
0.00.038.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.711 I print_info: rope_finetuned   = unknown
0.00.038.711 I print_info: ssm_d_conv       = 0
0.00.038.711 I print_info: ssm_d_inner      = 0
0.00.038.711 I print_info: ssm_d_state      = 0
0.00.038.711 I print_info: ssm_dt_rank      = 0
0.00.038.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.715 I print_info: model type       = 1.4B
0.00.038.715 I print_info: model params     = 1.41 B
0.00.038.715 I print_info: general.name     = 1.4B
0.00.038.716 I print_info: vocab type       = BPE
0.00.038.716 I print_info: n_vocab          = 50304
0.00.038.717 I print_info: n_merges         = 50009
0.00.038.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.718 I print_info: LF token         = 187 'Ċ'
0.00.038.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.718 I print_info: max token length = 1024
0.00.038.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.459 I load_tensors: offloading 24 repeating layers to GPU
0.00.467.471 I load_tensors: offloading output layer to GPU
0.00.467.472 I load_tensors: offloaded 25/25 layers to GPU
0.00.467.499 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.467.500 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.468.607 I llama_init_from_model: n_seq_max     = 1
0.00.468.610 I llama_init_from_model: n_ctx         = 2048
0.00.468.611 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.468.611 I llama_init_from_model: n_batch       = 2048
0.00.468.612 I llama_init_from_model: n_ubatch      = 512
0.00.468.612 I llama_init_from_model: flash_attn    = 0
0.00.468.615 I llama_init_from_model: freq_base     = 10000.0
0.00.468.615 I llama_init_from_model: freq_scale    = 1
0.00.468.618 I ggml_metal_init: allocating
0.00.468.678 I ggml_metal_init: found device: Apple M4
0.00.468.691 I ggml_metal_init: picking default device: Apple M4
0.00.470.502 I ggml_metal_load_library: using embedded metal library
0.00.476.150 I ggml_metal_init: GPU name:   Apple M4
0.00.476.159 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.476.160 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.476.161 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.476.161 I ggml_metal_init: simdgroup reduction   = true
0.00.476.162 I ggml_metal_init: simdgroup matrix mul. = true
0.00.476.162 I ggml_metal_init: has residency sets    = true
0.00.476.162 I ggml_metal_init: has bfloat            = true
0.00.476.162 I ggml_metal_init: use bfloat            = true
0.00.476.164 I ggml_metal_init: hasUnifiedMemory      = true
0.00.476.168 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.497.640 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.557.515 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.557.524 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.557.547 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.563.321 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.563.323 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.563.323 I llama_init_from_model: graph nodes  = 967
0.00.563.324 I llama_init_from_model: graph splits = 2
0.00.563.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.563.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.563.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.619.523 I main: llama threadpool init, n_threads = 4
0.00.619.570 I 
0.00.619.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.619.590 I 
0.00.619.736 I sampler seed: 1234
0.00.619.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.619.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.619.769 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.619.770 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.362.489 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50497.87 tokens per second)
0.01.362.490 I llama_perf_context_print:        load time =     609.98 ms
0.01.362.490 I llama_perf_context_print: prompt eval time =      50.08 ms /     7 tokens (    7.15 ms per token,   139.77 tokens per second)
0.01.362.491 I llama_perf_context_print:        eval time =     689.69 ms /    63 runs   (   10.95 ms per token,    91.34 tokens per second)
0.01.362.491 I llama_perf_context_print:       total time =     743.66 ms /    70 tokens
0.01.362.721 I ggml_metal_free: deallocating

real	0m1.379s
user	0m0.111s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4874 (bf69cfe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.712 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.268 I llama_model_loader: - type  f32:  194 tensors
0.00.024.269 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.269 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.269 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.270 I print_info: file format = GGUF V3 (latest)
0.00.024.271 I print_info: file type   = Q3_K - Medium
0.00.024.272 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.406 I load: special tokens cache size = 25
0.00.038.744 I load: token to piece cache size = 0.2984 MB
0.00.038.761 I print_info: arch             = gptneox
0.00.038.762 I print_info: vocab_only       = 0
0.00.038.762 I print_info: n_ctx_train      = 2048
0.00.038.762 I print_info: n_embd           = 2048
0.00.038.762 I print_info: n_layer          = 24
0.00.038.766 I print_info: n_head           = 16
0.00.038.767 I print_info: n_head_kv        = 16
0.00.038.767 I print_info: n_rot            = 32
0.00.038.767 I print_info: n_swa            = 0
0.00.038.768 I print_info: n_embd_head_k    = 128
0.00.038.769 I print_info: n_embd_head_v    = 128
0.00.038.770 I print_info: n_gqa            = 1
0.00.038.770 I print_info: n_embd_k_gqa     = 2048
0.00.038.771 I print_info: n_embd_v_gqa     = 2048
0.00.038.771 I print_info: f_norm_eps       = 1.0e-05
0.00.038.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.772 I print_info: f_logit_scale    = 0.0e+00
0.00.038.773 I print_info: n_ff             = 8192
0.00.038.773 I print_info: n_expert         = 0
0.00.038.773 I print_info: n_expert_used    = 0
0.00.038.775 I print_info: causal attn      = 1
0.00.038.775 I print_info: pooling type     = 0
0.00.038.775 I print_info: rope type        = 2
0.00.038.776 I print_info: rope scaling     = linear
0.00.038.776 I print_info: freq_base_train  = 10000.0
0.00.038.776 I print_info: freq_scale_train = 1
0.00.038.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.777 I print_info: rope_finetuned   = unknown
0.00.038.777 I print_info: ssm_d_conv       = 0
0.00.038.777 I print_info: ssm_d_inner      = 0
0.00.038.777 I print_info: ssm_d_state      = 0
0.00.038.777 I print_info: ssm_dt_rank      = 0
0.00.038.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.778 I print_info: model type       = 1.4B
0.00.038.779 I print_info: model params     = 1.41 B
0.00.038.779 I print_info: general.name     = 1.4B
0.00.038.779 I print_info: vocab type       = BPE
0.00.038.781 I print_info: n_vocab          = 50304
0.00.038.781 I print_info: n_merges         = 50009
0.00.038.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.782 I print_info: LF token         = 187 'Ċ'
0.00.038.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.782 I print_info: max token length = 1024
0.00.038.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.153 I load_tensors: offloading 24 repeating layers to GPU
0.00.440.171 I load_tensors: offloading output layer to GPU
0.00.440.172 I load_tensors: offloaded 25/25 layers to GPU
0.00.440.206 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.440.207 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.441.806 I llama_init_from_model: n_seq_max     = 1
0.00.441.808 I llama_init_from_model: n_ctx         = 128
0.00.441.809 I llama_init_from_model: n_ctx_per_seq = 128
0.00.441.809 I llama_init_from_model: n_batch       = 128
0.00.441.810 I llama_init_from_model: n_ubatch      = 128
0.00.441.810 I llama_init_from_model: flash_attn    = 0
0.00.441.812 I llama_init_from_model: freq_base     = 10000.0
0.00.441.813 I llama_init_from_model: freq_scale    = 1
0.00.441.813 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.816 I ggml_metal_init: allocating
0.00.441.903 I ggml_metal_init: found device: Apple M4
0.00.441.917 I ggml_metal_init: picking default device: Apple M4
0.00.443.780 I ggml_metal_load_library: using embedded metal library
0.00.449.527 I ggml_metal_init: GPU name:   Apple M4
0.00.449.543 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.449.544 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.449.545 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.449.545 I ggml_metal_init: simdgroup reduction   = true
0.00.449.546 I ggml_metal_init: simdgroup matrix mul. = true
0.00.449.546 I ggml_metal_init: has residency sets    = true
0.00.449.546 I ggml_metal_init: has bfloat            = true
0.00.449.547 I ggml_metal_init: use bfloat            = true
0.00.449.548 I ggml_metal_init: hasUnifiedMemory      = true
0.00.449.553 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.470.848 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.474.579 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.474.590 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.474.621 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.477.975 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.477.977 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.477.978 I llama_init_from_model: graph nodes  = 967
0.00.477.979 I llama_init_from_model: graph splits = 2
0.00.477.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.477.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.041 I 
0.00.506.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.506.143 I perplexity: tokenizing the input ..
0.00.513.449 I perplexity: tokenization took 7.303 ms
0.00.513.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.654.911 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.656.249 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.656.274 I llama_perf_context_print:        load time =     497.32 ms
0.00.656.275 I llama_perf_context_print: prompt eval time =     140.55 ms /   128 tokens (    1.10 ms per token,   910.68 tokens per second)
0.00.656.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.656.276 I llama_perf_context_print:       total time =     150.24 ms /   129 tokens
0.00.656.653 I ggml_metal_free: deallocating

real	0m0.670s
user	0m0.081s
sys	0m0.114s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4874 (bf69cfe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.335 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.132 I llama_model_loader: - type  f32:  194 tensors
0.00.026.133 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.133 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.133 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.134 I print_info: file format = GGUF V3 (latest)
0.00.026.134 I print_info: file type   = Q4_K - Medium
0.00.026.139 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.938 I load: special tokens cache size = 25
0.00.040.283 I load: token to piece cache size = 0.2984 MB
0.00.040.297 I print_info: arch             = gptneox
0.00.040.298 I print_info: vocab_only       = 0
0.00.040.298 I print_info: n_ctx_train      = 2048
0.00.040.298 I print_info: n_embd           = 2048
0.00.040.298 I print_info: n_layer          = 24
0.00.040.301 I print_info: n_head           = 16
0.00.040.302 I print_info: n_head_kv        = 16
0.00.040.302 I print_info: n_rot            = 32
0.00.040.302 I print_info: n_swa            = 0
0.00.040.302 I print_info: n_embd_head_k    = 128
0.00.040.303 I print_info: n_embd_head_v    = 128
0.00.040.303 I print_info: n_gqa            = 1
0.00.040.304 I print_info: n_embd_k_gqa     = 2048
0.00.040.305 I print_info: n_embd_v_gqa     = 2048
0.00.040.305 I print_info: f_norm_eps       = 1.0e-05
0.00.040.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.306 I print_info: f_logit_scale    = 0.0e+00
0.00.040.307 I print_info: n_ff             = 8192
0.00.040.307 I print_info: n_expert         = 0
0.00.040.307 I print_info: n_expert_used    = 0
0.00.040.307 I print_info: causal attn      = 1
0.00.040.310 I print_info: pooling type     = 0
0.00.040.312 I print_info: rope type        = 2
0.00.040.312 I print_info: rope scaling     = linear
0.00.040.312 I print_info: freq_base_train  = 10000.0
0.00.040.313 I print_info: freq_scale_train = 1
0.00.040.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.314 I print_info: rope_finetuned   = unknown
0.00.040.314 I print_info: ssm_d_conv       = 0
0.00.040.314 I print_info: ssm_d_inner      = 0
0.00.040.314 I print_info: ssm_d_state      = 0
0.00.040.314 I print_info: ssm_dt_rank      = 0
0.00.040.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.317 I print_info: model type       = 1.4B
0.00.040.318 I print_info: model params     = 1.41 B
0.00.040.320 I print_info: general.name     = 1.4B
0.00.040.320 I print_info: vocab type       = BPE
0.00.040.321 I print_info: n_vocab          = 50304
0.00.040.321 I print_info: n_merges         = 50009
0.00.040.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.323 I print_info: LF token         = 187 'Ċ'
0.00.040.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.323 I print_info: max token length = 1024
0.00.040.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.892 I load_tensors: offloading 24 repeating layers to GPU
0.00.517.905 I load_tensors: offloading output layer to GPU
0.00.517.905 I load_tensors: offloaded 25/25 layers to GPU
0.00.517.938 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.517.939 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.519.652 I llama_init_from_model: n_seq_max     = 1
0.00.519.656 I llama_init_from_model: n_ctx         = 2048
0.00.519.656 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.519.657 I llama_init_from_model: n_batch       = 2048
0.00.519.657 I llama_init_from_model: n_ubatch      = 512
0.00.519.657 I llama_init_from_model: flash_attn    = 0
0.00.519.660 I llama_init_from_model: freq_base     = 10000.0
0.00.519.660 I llama_init_from_model: freq_scale    = 1
0.00.519.668 I ggml_metal_init: allocating
0.00.519.741 I ggml_metal_init: found device: Apple M4
0.00.519.755 I ggml_metal_init: picking default device: Apple M4
0.00.521.636 I ggml_metal_load_library: using embedded metal library
0.00.528.264 I ggml_metal_init: GPU name:   Apple M4
0.00.528.269 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.528.270 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.528.271 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.528.271 I ggml_metal_init: simdgroup reduction   = true
0.00.528.272 I ggml_metal_init: simdgroup matrix mul. = true
0.00.528.272 I ggml_metal_init: has residency sets    = true
0.00.528.272 I ggml_metal_init: has bfloat            = true
0.00.528.272 I ggml_metal_init: use bfloat            = true
0.00.528.273 I ggml_metal_init: hasUnifiedMemory      = true
0.00.528.275 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.545.890 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.601.037 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.601.045 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.601.071 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.606.240 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.606.242 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.606.242 I llama_init_from_model: graph nodes  = 967
0.00.606.243 I llama_init_from_model: graph splits = 2
0.00.606.248 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.606.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.606.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.448 I main: llama threadpool init, n_threads = 4
0.00.666.496 I 
0.00.666.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.666.522 I 
0.00.666.685 I sampler seed: 1234
0.00.666.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.666.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.666.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.666.706 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.439.205 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51523.95 tokens per second)
0.01.439.207 I llama_perf_context_print:        load time =     655.34 ms
0.01.439.208 I llama_perf_context_print: prompt eval time =      58.16 ms /     7 tokens (    8.31 ms per token,   120.36 tokens per second)
0.01.439.208 I llama_perf_context_print:        eval time =     711.45 ms /    63 runs   (   11.29 ms per token,    88.55 tokens per second)
0.01.439.209 I llama_perf_context_print:       total time =     773.53 ms /    70 tokens
0.01.439.441 I ggml_metal_free: deallocating

real	0m1.459s
user	0m0.109s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4874 (bf69cfe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.856 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.696 I llama_model_loader: - type  f32:  194 tensors
0.00.024.696 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.697 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.697 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.698 I print_info: file format = GGUF V3 (latest)
0.00.024.698 I print_info: file type   = Q4_K - Medium
0.00.024.699 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.588 I load: special tokens cache size = 25
0.00.038.866 I load: token to piece cache size = 0.2984 MB
0.00.038.883 I print_info: arch             = gptneox
0.00.038.884 I print_info: vocab_only       = 0
0.00.038.884 I print_info: n_ctx_train      = 2048
0.00.038.885 I print_info: n_embd           = 2048
0.00.038.885 I print_info: n_layer          = 24
0.00.038.889 I print_info: n_head           = 16
0.00.038.889 I print_info: n_head_kv        = 16
0.00.038.890 I print_info: n_rot            = 32
0.00.038.890 I print_info: n_swa            = 0
0.00.038.890 I print_info: n_embd_head_k    = 128
0.00.038.890 I print_info: n_embd_head_v    = 128
0.00.038.891 I print_info: n_gqa            = 1
0.00.038.891 I print_info: n_embd_k_gqa     = 2048
0.00.038.892 I print_info: n_embd_v_gqa     = 2048
0.00.038.892 I print_info: f_norm_eps       = 1.0e-05
0.00.038.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.896 I print_info: f_logit_scale    = 0.0e+00
0.00.038.897 I print_info: n_ff             = 8192
0.00.038.897 I print_info: n_expert         = 0
0.00.038.897 I print_info: n_expert_used    = 0
0.00.038.897 I print_info: causal attn      = 1
0.00.038.897 I print_info: pooling type     = 0
0.00.038.898 I print_info: rope type        = 2
0.00.038.898 I print_info: rope scaling     = linear
0.00.038.898 I print_info: freq_base_train  = 10000.0
0.00.038.898 I print_info: freq_scale_train = 1
0.00.038.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.899 I print_info: rope_finetuned   = unknown
0.00.038.899 I print_info: ssm_d_conv       = 0
0.00.038.899 I print_info: ssm_d_inner      = 0
0.00.038.899 I print_info: ssm_d_state      = 0
0.00.038.899 I print_info: ssm_dt_rank      = 0
0.00.038.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.900 I print_info: model type       = 1.4B
0.00.038.900 I print_info: model params     = 1.41 B
0.00.038.900 I print_info: general.name     = 1.4B
0.00.038.901 I print_info: vocab type       = BPE
0.00.038.901 I print_info: n_vocab          = 50304
0.00.038.901 I print_info: n_merges         = 50009
0.00.038.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.903 I print_info: LF token         = 187 'Ċ'
0.00.038.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.904 I print_info: max token length = 1024
0.00.038.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.544.682 I load_tensors: offloading 24 repeating layers to GPU
0.00.544.690 I load_tensors: offloading output layer to GPU
0.00.544.691 I load_tensors: offloaded 25/25 layers to GPU
0.00.544.725 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.544.726 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.546.226 I llama_init_from_model: n_seq_max     = 1
0.00.546.229 I llama_init_from_model: n_ctx         = 128
0.00.546.230 I llama_init_from_model: n_ctx_per_seq = 128
0.00.546.230 I llama_init_from_model: n_batch       = 128
0.00.546.230 I llama_init_from_model: n_ubatch      = 128
0.00.546.231 I llama_init_from_model: flash_attn    = 0
0.00.546.234 I llama_init_from_model: freq_base     = 10000.0
0.00.546.234 I llama_init_from_model: freq_scale    = 1
0.00.546.235 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.546.241 I ggml_metal_init: allocating
0.00.546.308 I ggml_metal_init: found device: Apple M4
0.00.546.322 I ggml_metal_init: picking default device: Apple M4
0.00.547.919 I ggml_metal_load_library: using embedded metal library
0.00.553.364 I ggml_metal_init: GPU name:   Apple M4
0.00.553.377 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.553.378 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.553.379 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.553.379 I ggml_metal_init: simdgroup reduction   = true
0.00.553.380 I ggml_metal_init: simdgroup matrix mul. = true
0.00.553.380 I ggml_metal_init: has residency sets    = true
0.00.553.380 I ggml_metal_init: has bfloat            = true
0.00.553.380 I ggml_metal_init: use bfloat            = true
0.00.553.382 I ggml_metal_init: hasUnifiedMemory      = true
0.00.553.386 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.574.178 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.577.876 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.577.891 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.577.941 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.581.288 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.581.290 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.581.291 I llama_init_from_model: graph nodes  = 967
0.00.581.291 I llama_init_from_model: graph splits = 2
0.00.581.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.581.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.730 I 
0.00.613.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.613.830 I perplexity: tokenizing the input ..
0.00.620.832 I perplexity: tokenization took 6.998 ms
0.00.620.845 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.497 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.763.837 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.763.861 I llama_perf_context_print:        load time =     604.87 ms
0.00.763.863 I llama_perf_context_print: prompt eval time =     141.24 ms /   128 tokens (    1.10 ms per token,   906.28 tokens per second)
0.00.763.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.763.864 I llama_perf_context_print:       total time =     150.14 ms /   129 tokens
0.00.764.243 I ggml_metal_free: deallocating

real	0m0.779s
user	0m0.080s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4874 (bf69cfe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.754 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.066 I llama_model_loader: - type  f32:  194 tensors
0.00.027.066 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.066 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.067 I print_info: file format = GGUF V3 (latest)
0.00.027.067 I print_info: file type   = Q5_K - Medium
0.00.027.068 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.153 I load: special tokens cache size = 25
0.00.041.445 I load: token to piece cache size = 0.2984 MB
0.00.041.459 I print_info: arch             = gptneox
0.00.041.460 I print_info: vocab_only       = 0
0.00.041.461 I print_info: n_ctx_train      = 2048
0.00.041.461 I print_info: n_embd           = 2048
0.00.041.461 I print_info: n_layer          = 24
0.00.041.464 I print_info: n_head           = 16
0.00.041.465 I print_info: n_head_kv        = 16
0.00.041.465 I print_info: n_rot            = 32
0.00.041.465 I print_info: n_swa            = 0
0.00.041.465 I print_info: n_embd_head_k    = 128
0.00.041.466 I print_info: n_embd_head_v    = 128
0.00.041.466 I print_info: n_gqa            = 1
0.00.041.467 I print_info: n_embd_k_gqa     = 2048
0.00.041.468 I print_info: n_embd_v_gqa     = 2048
0.00.041.468 I print_info: f_norm_eps       = 1.0e-05
0.00.041.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.469 I print_info: f_logit_scale    = 0.0e+00
0.00.041.470 I print_info: n_ff             = 8192
0.00.041.470 I print_info: n_expert         = 0
0.00.041.470 I print_info: n_expert_used    = 0
0.00.041.470 I print_info: causal attn      = 1
0.00.041.471 I print_info: pooling type     = 0
0.00.041.472 I print_info: rope type        = 2
0.00.041.473 I print_info: rope scaling     = linear
0.00.041.474 I print_info: freq_base_train  = 10000.0
0.00.041.474 I print_info: freq_scale_train = 1
0.00.041.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.474 I print_info: rope_finetuned   = unknown
0.00.041.474 I print_info: ssm_d_conv       = 0
0.00.041.474 I print_info: ssm_d_inner      = 0
0.00.041.476 I print_info: ssm_d_state      = 0
0.00.041.476 I print_info: ssm_dt_rank      = 0
0.00.041.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.477 I print_info: model type       = 1.4B
0.00.041.477 I print_info: model params     = 1.41 B
0.00.041.477 I print_info: general.name     = 1.4B
0.00.041.478 I print_info: vocab type       = BPE
0.00.041.478 I print_info: n_vocab          = 50304
0.00.041.478 I print_info: n_merges         = 50009
0.00.041.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.479 I print_info: LF token         = 187 'Ċ'
0.00.041.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.479 I print_info: max token length = 1024
0.00.041.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.335 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.350 I load_tensors: offloading output layer to GPU
0.00.602.351 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.384 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.602.385 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.603.527 I llama_init_from_model: n_seq_max     = 1
0.00.603.530 I llama_init_from_model: n_ctx         = 2048
0.00.603.530 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.603.531 I llama_init_from_model: n_batch       = 2048
0.00.603.531 I llama_init_from_model: n_ubatch      = 512
0.00.603.531 I llama_init_from_model: flash_attn    = 0
0.00.603.534 I llama_init_from_model: freq_base     = 10000.0
0.00.603.534 I llama_init_from_model: freq_scale    = 1
0.00.603.536 I ggml_metal_init: allocating
0.00.603.638 I ggml_metal_init: found device: Apple M4
0.00.603.653 I ggml_metal_init: picking default device: Apple M4
0.00.605.598 I ggml_metal_load_library: using embedded metal library
0.00.612.064 I ggml_metal_init: GPU name:   Apple M4
0.00.612.068 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.069 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.069 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.070 I ggml_metal_init: simdgroup reduction   = true
0.00.612.070 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.070 I ggml_metal_init: has residency sets    = true
0.00.612.071 I ggml_metal_init: has bfloat            = true
0.00.612.071 I ggml_metal_init: use bfloat            = true
0.00.612.072 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.077 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.326 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.683.570 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.683.576 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.683.649 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.687.976 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.687.978 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.687.979 I llama_init_from_model: graph nodes  = 967
0.00.687.979 I llama_init_from_model: graph splits = 2
0.00.687.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.660 I main: llama threadpool init, n_threads = 4
0.00.750.721 I 
0.00.750.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.750.743 I 
0.00.750.932 I sampler seed: 1234
0.00.750.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.953 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.600.637 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52282.77 tokens per second)
0.01.600.638 I llama_perf_context_print:        load time =     739.12 ms
0.01.600.638 I llama_perf_context_print: prompt eval time =      52.62 ms /     7 tokens (    7.52 ms per token,   133.03 tokens per second)
0.01.600.639 I llama_perf_context_print:        eval time =     794.16 ms /    63 runs   (   12.61 ms per token,    79.33 tokens per second)
0.01.600.640 I llama_perf_context_print:       total time =     850.76 ms /    70 tokens
0.01.600.906 I ggml_metal_free: deallocating

real	0m1.619s
user	0m0.109s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4874 (bf69cfe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.910 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.426 I llama_model_loader: - type  f32:  194 tensors
0.00.025.426 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.427 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.428 I print_info: file format = GGUF V3 (latest)
0.00.025.428 I print_info: file type   = Q5_K - Medium
0.00.025.429 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.756 I load: special tokens cache size = 25
0.00.040.097 I load: token to piece cache size = 0.2984 MB
0.00.040.114 I print_info: arch             = gptneox
0.00.040.115 I print_info: vocab_only       = 0
0.00.040.115 I print_info: n_ctx_train      = 2048
0.00.040.115 I print_info: n_embd           = 2048
0.00.040.115 I print_info: n_layer          = 24
0.00.040.121 I print_info: n_head           = 16
0.00.040.122 I print_info: n_head_kv        = 16
0.00.040.122 I print_info: n_rot            = 32
0.00.040.122 I print_info: n_swa            = 0
0.00.040.122 I print_info: n_embd_head_k    = 128
0.00.040.122 I print_info: n_embd_head_v    = 128
0.00.040.123 I print_info: n_gqa            = 1
0.00.040.124 I print_info: n_embd_k_gqa     = 2048
0.00.040.124 I print_info: n_embd_v_gqa     = 2048
0.00.040.125 I print_info: f_norm_eps       = 1.0e-05
0.00.040.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.126 I print_info: f_logit_scale    = 0.0e+00
0.00.040.126 I print_info: n_ff             = 8192
0.00.040.131 I print_info: n_expert         = 0
0.00.040.131 I print_info: n_expert_used    = 0
0.00.040.131 I print_info: causal attn      = 1
0.00.040.131 I print_info: pooling type     = 0
0.00.040.131 I print_info: rope type        = 2
0.00.040.131 I print_info: rope scaling     = linear
0.00.040.132 I print_info: freq_base_train  = 10000.0
0.00.040.132 I print_info: freq_scale_train = 1
0.00.040.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.132 I print_info: rope_finetuned   = unknown
0.00.040.132 I print_info: ssm_d_conv       = 0
0.00.040.132 I print_info: ssm_d_inner      = 0
0.00.040.133 I print_info: ssm_d_state      = 0
0.00.040.133 I print_info: ssm_dt_rank      = 0
0.00.040.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.133 I print_info: model type       = 1.4B
0.00.040.135 I print_info: model params     = 1.41 B
0.00.040.135 I print_info: general.name     = 1.4B
0.00.040.136 I print_info: vocab type       = BPE
0.00.040.136 I print_info: n_vocab          = 50304
0.00.040.136 I print_info: n_merges         = 50009
0.00.040.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.137 I print_info: LF token         = 187 'Ċ'
0.00.040.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.137 I print_info: max token length = 1024
0.00.040.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.479 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.493 I load_tensors: offloading output layer to GPU
0.00.601.494 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.531 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.601.533 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.603.306 I llama_init_from_model: n_seq_max     = 1
0.00.603.309 I llama_init_from_model: n_ctx         = 128
0.00.603.309 I llama_init_from_model: n_ctx_per_seq = 128
0.00.603.310 I llama_init_from_model: n_batch       = 128
0.00.603.310 I llama_init_from_model: n_ubatch      = 128
0.00.603.310 I llama_init_from_model: flash_attn    = 0
0.00.603.313 I llama_init_from_model: freq_base     = 10000.0
0.00.603.313 I llama_init_from_model: freq_scale    = 1
0.00.603.314 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.603.317 I ggml_metal_init: allocating
0.00.603.401 I ggml_metal_init: found device: Apple M4
0.00.603.415 I ggml_metal_init: picking default device: Apple M4
0.00.605.295 I ggml_metal_load_library: using embedded metal library
0.00.611.804 I ggml_metal_init: GPU name:   Apple M4
0.00.611.809 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.810 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.811 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.811 I ggml_metal_init: simdgroup reduction   = true
0.00.611.811 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.812 I ggml_metal_init: has residency sets    = true
0.00.611.812 I ggml_metal_init: has bfloat            = true
0.00.611.812 I ggml_metal_init: use bfloat            = true
0.00.611.813 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.816 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.942 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.633.427 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.633.432 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.633.458 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.636.832 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.636.833 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.636.834 I llama_init_from_model: graph nodes  = 967
0.00.636.834 I llama_init_from_model: graph splits = 2
0.00.636.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.636.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.934 I 
0.00.672.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.672.049 I perplexity: tokenizing the input ..
0.00.676.901 I perplexity: tokenization took 4.85 ms
0.00.676.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.740 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.814.079 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.814.106 I llama_perf_context_print:        load time =     662.02 ms
0.00.814.106 I llama_perf_context_print: prompt eval time =     135.60 ms /   128 tokens (    1.06 ms per token,   943.95 tokens per second)
0.00.814.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.108 I llama_perf_context_print:       total time =     142.18 ms /   129 tokens
0.00.814.451 I ggml_metal_free: deallocating

real	0m0.830s
user	0m0.077s
sys	0m0.141s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4874 (bf69cfe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.066 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.943 I llama_model_loader: - type  f32:  194 tensors
0.00.025.944 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.944 I print_info: file format = GGUF V3 (latest)
0.00.025.945 I print_info: file type   = Q6_K
0.00.025.945 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.756 I load: special tokens cache size = 25
0.00.040.106 I load: token to piece cache size = 0.2984 MB
0.00.040.120 I print_info: arch             = gptneox
0.00.040.121 I print_info: vocab_only       = 0
0.00.040.122 I print_info: n_ctx_train      = 2048
0.00.040.122 I print_info: n_embd           = 2048
0.00.040.122 I print_info: n_layer          = 24
0.00.040.124 I print_info: n_head           = 16
0.00.040.125 I print_info: n_head_kv        = 16
0.00.040.125 I print_info: n_rot            = 32
0.00.040.126 I print_info: n_swa            = 0
0.00.040.126 I print_info: n_embd_head_k    = 128
0.00.040.126 I print_info: n_embd_head_v    = 128
0.00.040.127 I print_info: n_gqa            = 1
0.00.040.127 I print_info: n_embd_k_gqa     = 2048
0.00.040.128 I print_info: n_embd_v_gqa     = 2048
0.00.040.129 I print_info: f_norm_eps       = 1.0e-05
0.00.040.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.129 I print_info: f_logit_scale    = 0.0e+00
0.00.040.130 I print_info: n_ff             = 8192
0.00.040.130 I print_info: n_expert         = 0
0.00.040.130 I print_info: n_expert_used    = 0
0.00.040.131 I print_info: causal attn      = 1
0.00.040.131 I print_info: pooling type     = 0
0.00.040.131 I print_info: rope type        = 2
0.00.040.131 I print_info: rope scaling     = linear
0.00.040.132 I print_info: freq_base_train  = 10000.0
0.00.040.132 I print_info: freq_scale_train = 1
0.00.040.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.132 I print_info: rope_finetuned   = unknown
0.00.040.132 I print_info: ssm_d_conv       = 0
0.00.040.132 I print_info: ssm_d_inner      = 0
0.00.040.132 I print_info: ssm_d_state      = 0
0.00.040.133 I print_info: ssm_dt_rank      = 0
0.00.040.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.133 I print_info: model type       = 1.4B
0.00.040.133 I print_info: model params     = 1.41 B
0.00.040.133 I print_info: general.name     = 1.4B
0.00.040.134 I print_info: vocab type       = BPE
0.00.040.134 I print_info: n_vocab          = 50304
0.00.040.134 I print_info: n_merges         = 50009
0.00.040.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.135 I print_info: LF token         = 187 'Ċ'
0.00.040.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.135 I print_info: max token length = 1024
0.00.040.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.522 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.525 I load_tensors: offloading output layer to GPU
0.00.640.526 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.550 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.640.554 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.642.121 I llama_init_from_model: n_seq_max     = 1
0.00.642.123 I llama_init_from_model: n_ctx         = 2048
0.00.642.124 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.642.124 I llama_init_from_model: n_batch       = 2048
0.00.642.124 I llama_init_from_model: n_ubatch      = 512
0.00.642.125 I llama_init_from_model: flash_attn    = 0
0.00.642.126 I llama_init_from_model: freq_base     = 10000.0
0.00.642.126 I llama_init_from_model: freq_scale    = 1
0.00.642.127 I ggml_metal_init: allocating
0.00.642.178 I ggml_metal_init: found device: Apple M4
0.00.642.191 I ggml_metal_init: picking default device: Apple M4
0.00.643.822 I ggml_metal_load_library: using embedded metal library
0.00.649.734 I ggml_metal_init: GPU name:   Apple M4
0.00.649.737 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.738 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.738 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.739 I ggml_metal_init: simdgroup reduction   = true
0.00.649.739 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.739 I ggml_metal_init: has residency sets    = true
0.00.649.739 I ggml_metal_init: has bfloat            = true
0.00.649.740 I ggml_metal_init: use bfloat            = true
0.00.649.740 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.741 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.265 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.719.573 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.719.580 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.719.605 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.723.660 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.723.663 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.723.663 I llama_init_from_model: graph nodes  = 967
0.00.723.663 I llama_init_from_model: graph splits = 2
0.00.723.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.883 I main: llama threadpool init, n_threads = 4
0.00.786.933 I 
0.00.786.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.786.957 I 
0.00.787.142 I sampler seed: 1234
0.00.787.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.787.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.787.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.787.163 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.661.983 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52437.22 tokens per second)
0.01.661.984 I llama_perf_context_print:        load time =     777.10 ms
0.01.661.985 I llama_perf_context_print: prompt eval time =      57.65 ms /     7 tokens (    8.24 ms per token,   121.42 tokens per second)
0.01.661.985 I llama_perf_context_print:        eval time =     814.24 ms /    63 runs   (   12.92 ms per token,    77.37 tokens per second)
0.01.661.986 I llama_perf_context_print:       total time =     875.81 ms /    70 tokens
0.01.662.222 I ggml_metal_free: deallocating

real	0m1.680s
user	0m0.107s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4874 (bf69cfe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.908 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.436 I llama_model_loader: - type  f32:  194 tensors
0.00.024.436 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.437 I print_info: file format = GGUF V3 (latest)
0.00.024.437 I print_info: file type   = Q6_K
0.00.024.439 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.457 I load: special tokens cache size = 25
0.00.038.948 I load: token to piece cache size = 0.2984 MB
0.00.038.966 I print_info: arch             = gptneox
0.00.038.967 I print_info: vocab_only       = 0
0.00.038.967 I print_info: n_ctx_train      = 2048
0.00.038.967 I print_info: n_embd           = 2048
0.00.038.967 I print_info: n_layer          = 24
0.00.038.971 I print_info: n_head           = 16
0.00.038.977 I print_info: n_head_kv        = 16
0.00.038.977 I print_info: n_rot            = 32
0.00.038.977 I print_info: n_swa            = 0
0.00.038.978 I print_info: n_embd_head_k    = 128
0.00.038.978 I print_info: n_embd_head_v    = 128
0.00.038.978 I print_info: n_gqa            = 1
0.00.038.979 I print_info: n_embd_k_gqa     = 2048
0.00.038.979 I print_info: n_embd_v_gqa     = 2048
0.00.038.980 I print_info: f_norm_eps       = 1.0e-05
0.00.038.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.982 I print_info: f_logit_scale    = 0.0e+00
0.00.038.983 I print_info: n_ff             = 8192
0.00.038.983 I print_info: n_expert         = 0
0.00.038.983 I print_info: n_expert_used    = 0
0.00.038.983 I print_info: causal attn      = 1
0.00.038.983 I print_info: pooling type     = 0
0.00.038.984 I print_info: rope type        = 2
0.00.038.984 I print_info: rope scaling     = linear
0.00.038.984 I print_info: freq_base_train  = 10000.0
0.00.038.984 I print_info: freq_scale_train = 1
0.00.038.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.985 I print_info: rope_finetuned   = unknown
0.00.038.985 I print_info: ssm_d_conv       = 0
0.00.038.985 I print_info: ssm_d_inner      = 0
0.00.038.985 I print_info: ssm_d_state      = 0
0.00.038.985 I print_info: ssm_dt_rank      = 0
0.00.038.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.985 I print_info: model type       = 1.4B
0.00.038.986 I print_info: model params     = 1.41 B
0.00.038.986 I print_info: general.name     = 1.4B
0.00.038.986 I print_info: vocab type       = BPE
0.00.038.987 I print_info: n_vocab          = 50304
0.00.038.987 I print_info: n_merges         = 50009
0.00.038.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.988 I print_info: LF token         = 187 'Ċ'
0.00.038.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.989 I print_info: max token length = 1024
0.00.038.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.009 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.017 I load_tensors: offloading output layer to GPU
0.00.597.017 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.046 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.597.049 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.598.630 I llama_init_from_model: n_seq_max     = 1
0.00.598.633 I llama_init_from_model: n_ctx         = 128
0.00.598.633 I llama_init_from_model: n_ctx_per_seq = 128
0.00.598.633 I llama_init_from_model: n_batch       = 128
0.00.598.634 I llama_init_from_model: n_ubatch      = 128
0.00.598.634 I llama_init_from_model: flash_attn    = 0
0.00.598.636 I llama_init_from_model: freq_base     = 10000.0
0.00.598.636 I llama_init_from_model: freq_scale    = 1
0.00.598.637 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.639 I ggml_metal_init: allocating
0.00.598.692 I ggml_metal_init: found device: Apple M4
0.00.598.705 I ggml_metal_init: picking default device: Apple M4
0.00.600.292 I ggml_metal_load_library: using embedded metal library
0.00.606.309 I ggml_metal_init: GPU name:   Apple M4
0.00.606.312 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.313 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.314 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.314 I ggml_metal_init: simdgroup reduction   = true
0.00.606.314 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.315 I ggml_metal_init: has residency sets    = true
0.00.606.315 I ggml_metal_init: has bfloat            = true
0.00.606.315 I ggml_metal_init: use bfloat            = true
0.00.606.316 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.318 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.920 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.626.390 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.626.396 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.626.427 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.629.625 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.629.627 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.629.627 I llama_init_from_model: graph nodes  = 967
0.00.629.627 I llama_init_from_model: graph splits = 2
0.00.629.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.629.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.671 I 
0.00.663.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.663.761 I perplexity: tokenizing the input ..
0.00.670.636 I perplexity: tokenization took 6.873 ms
0.00.670.639 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.307 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.802.634 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.802.655 I llama_perf_context_print:        load time =     654.75 ms
0.00.802.658 I llama_perf_context_print: prompt eval time =     130.44 ms /   128 tokens (    1.02 ms per token,   981.30 tokens per second)
0.00.802.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.660 I llama_perf_context_print:       total time =     138.99 ms /   129 tokens
0.00.803.019 I ggml_metal_free: deallocating

real	0m0.818s
user	0m0.077s
sys	0m0.131s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4874 (bf69cfe6)
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
ggml_metal_load_library: using embedded metal library
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
ggml_metal_init: loaded kernel_add                                    0x14aa08cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14aa093e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14aa09990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14aa09f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14aa0a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14aa0aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14aa0b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14aa0b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14aa0bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14aa0c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14aa0c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14aa0cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14aa0d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14aa0dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14aa0e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14aa0ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14aa0f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14aa0faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14aa10210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14aa109e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14aa11100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14aa11820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14aa11f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14aa127e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14aa12f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14aa133a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14aa13840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14aa13ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14aa14380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14aa14820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14aa14ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14aa151d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14aa15490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14aa15930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14aa15dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14aa16270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14aa16710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14aa16bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14aa17050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14aa174f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14aa17990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14aa17e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14aa182d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14aa18770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14aa18a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14aa18f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14aa19450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14aa19e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14aa1a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14aa1a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14aa1ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14aa1b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14aa1b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14aa1ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14aa1beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14aa1c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14aa1c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14aa1cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14aa1d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14aa1d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14aa1d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14aa1dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14aa1e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14aa1e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14aa1ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14aa1f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14aa1f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14aa1f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14aa1fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14aa202e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14aa20780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14aa20c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14aa210c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14aa21610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14aa21b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14aa220b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14aa22600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14aa22b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14aa230a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14aa235f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14aa23b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14aa24090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14aa245e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14aa24b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14aa25080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14aa255d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14aa25b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14aa26070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14aa265c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14aa26b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14aa27060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14aa275b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14aa27b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14aa28050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14aa285a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14aa28af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14aa29040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14aa19960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14aa294b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14aa29c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14aa2a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14aa2a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14aa2ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14aa2b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14aa2b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14aa2bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14aa2c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14aa2c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14aa2cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14aa2d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14aa2d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14aa2dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14aa2e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14aa2e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14aa2eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14aa2ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14aa2f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14aa2f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14aa2fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14aa301d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14aa30670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14aa30b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14aa30fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14aa31450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14aa318f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14aa31d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14aa32230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14aa326d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14aa32b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14aa33010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14aa334b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14aa33950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14aa33df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14aa34290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14aa34730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14aa34bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14aa35070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14aa35510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14aa359b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14aa35e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14aa362f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14aa36790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14aa36c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14aa370d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14aa37570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14aa37a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14aa37eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14aa38350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14aa387f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14aa38c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14aa39130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14aa395d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14aa39a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14aa39f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14aa3a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14aa3a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14aa3acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14aa3b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14aa3b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14aa3bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14aa3bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14aa3c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14aa3c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14aa3cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14aa3d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14aa3d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14aa3db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14aa3dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14aa3e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14aa3e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14aa3edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14aa3f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14aa3f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14aa3fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14aa40030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14aa404d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14aa40970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14aa40e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14aa412b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14aa41750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14aa41bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14aa42090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14aa42530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14aa429d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14aa42e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14aa43310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14aa437b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14aa43c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14aa440f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14aa44590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14aa44a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14aa44ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14aa45370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14aa458c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14aa45e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14aa46360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14aa468b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14aa46d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14aa471f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14aa47690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14aa47b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14aa47fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14aa48470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14aa489c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14aa48e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14aa49300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14aa497a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14aa49c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14aa4a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14aa4a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14aa4add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14aa4b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14aa4b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14aa4bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14aa4c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14aa4c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14aa4cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14aa4d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14aa4d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14aa4dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14aa4e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14aa4e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14aa4ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14aa4f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14aa4f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14aa4fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14aa502d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14aa50820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14aa50d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14aa512c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14aa51810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14aa51d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14aa522b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14aa52800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14aa52d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14aa532a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14aa537f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14aa53d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14aa54290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14aa547e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14aa54d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14aa55280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14aa557d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14aa55d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14aa56270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14aa567c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14aa56d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14aa57260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14aa577b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14aa57d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14aa58250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14aa587a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14aa58cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14aa59240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14aa59790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14aa59ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14aa5a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14aa5a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14aa5acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14aa5b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14aa5b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14aa5bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14aa5c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14aa5c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14aa5ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14aa5d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14aa5d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14aa5dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14aa5e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14aa5e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14aa5e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14aa5ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14a9052f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14a905760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14a905bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14a906040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14a9064b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14a906920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14a906d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14a907200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14a907670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14a907ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x14a907f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x14a9083c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x14a908830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x14a908ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x14a909110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x14a909580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x14a9099f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x14a909e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x14a90a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x14a90a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14a90abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14a90b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14a90bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14a90c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14a90cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14a90cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14a90d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14a90d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14a90db40 | th_max = 1024 | th_width =   32
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
0.00.722.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x13c704480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13c704870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13c704b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13c704df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13c7050b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13c705370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13c705630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13c7058f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13c705bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13c705e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13c706130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13c7063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13c7066b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13c706970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13c706c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13c706ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13c7071b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13c707470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13c707730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13c7079f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13c707cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13c707f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13c708230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13c7084f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13c7087b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13c708a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13c708d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13c708ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13c7092b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13c709570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13c709830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13c709af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13c709db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13c70a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13c70a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13c70a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13c70a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13c70ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13c70ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13c70b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13c70b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13c70b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13c70b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13c70bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13c70beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13c70c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13c70c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13c70c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13c70c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13c70cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13c70cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13c70d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13c70d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13c70d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13c70da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13c70dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13c70dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13c70e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13c70e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13c70e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13c70eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13c70ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13c70f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13c70f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13c70f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13c70f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13c70fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13c70fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13c7100b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13c710370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13c710630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13c7108f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13c710bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13c710e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13c711130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13c7113f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13c7116b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13c711970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13c711c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13c711ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13c7121b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13c712470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13c712730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13c7129f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13c712cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13c712f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13c713230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13c7134f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13c7137b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13c713a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13c713d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13c713ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13c7142b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13c714570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13c714830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13c714af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13c714db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13c715070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13c715330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13c7155f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13c7158b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13c715b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13c715e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13c7160f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13c7163b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13c716670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13c716930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13c716bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13c716eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13c717170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13c717430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13c7176f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13c7179b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13c717c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13c717f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13c7181f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13c7184b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13c718770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13c718a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13c718cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13c718fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13c719270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13c719530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13c7197f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13c719ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13c719d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13c71a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13c71a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13c71a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13c71a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13c71ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13c71adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13c71b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13c71b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13c71b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13c71b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13c71bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13c71be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13c71c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13c71c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13c71c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13c71c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13c71cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13c71cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13c71d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13c71d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13c71d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13c71d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13c71dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13c71df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13c71e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13c71e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13c71e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13c71ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13c71ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13c71eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13c71f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13c71f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13c71f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13c71faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13c71fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13c720070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13c720330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13c7205f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13c7208b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13c720b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13c720e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13c7210f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13c7213b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13c721670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13c721930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13c721bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13c721eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13c722170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13c722430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13c7226f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13c7229b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13c722c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13c722f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13c7231f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13c7234b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13c723770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13c723a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13c723cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13c723fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13c724270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13c724530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13c7247f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13c724ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13c724d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13c725030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13c7252f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13c7255b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13c725870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13c725b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13c725df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13c7260b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13c726370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13c726630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13c7268f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13c726bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13c726e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13c727130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13c7273f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13c7276b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13c727970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13c727c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13c727ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13c7281b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13c728470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13c728730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13c7289f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13c728cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13c728f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13c729230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13c7294f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13c7297b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13c729a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13c729d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13c729ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13c72a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13c72a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13c72a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13c72aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13c72adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13c72b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13c72b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13c72b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13c72b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13c72bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13c72be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13c72c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13c72c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13c72c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13c72c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13c72cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13c72ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13c72d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13c72d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13c72d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13c72d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13c72dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13c72df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13c72e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13c72e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13c72e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13c72ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13c72ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13c72efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13c72f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13c72f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13c72f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13c72fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13c72fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13c730030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13c7302f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13c7305b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13c730870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13c730b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13c730df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13c7310b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13c731370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13c731630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13c7318f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13c731bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13c731e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13c732130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13c7323f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13c7326b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13c732970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13c732c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13c732ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13c7331b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13c733470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13c733730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13c7339f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13c733cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13c733f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13c734230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13c7344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13c7347b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13c734a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x13c734d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x13c734ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x13c7352b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x13c735570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x13c735830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x13c735af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x13c735db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x13c736070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x13c736330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x13c7365f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13c7368b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13c736b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13c736e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13c7370f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13c7373b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13c737670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13c737930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13c737bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13c737eb0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x14a90ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14a910c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14a912af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14a912db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14a913070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14a913330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14a9135f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14a9138b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14a913b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14a913e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14a9140f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14a9143b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14a914670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14a914930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14a914bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14a914eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14a915170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14a915430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14a9156f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14a9159b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14a915c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14a915f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14a9161f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14a9164b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14a916770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14a916a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14a916cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14a916fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14a917270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14a917530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14a9177f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14a917ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14a917d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14a918030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14a9182f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14a9185b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14a918870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14a918b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14a918df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14a9190b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14a919370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14a919630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14a9198f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14a919bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14a919e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14a91a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14a91a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14a91a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14a91a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14a91ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14a91aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14a91b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14a91b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14a91b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14a91b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14a91bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14a91bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14a91c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14a91c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14a91c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14a91ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14a91cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14a91cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14a91d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14a91d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14a91d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14a91daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14a91ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14a91e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14a91e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14a91e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14a91e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14a91eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14a91ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14a91f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14a91f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14a91f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14a91f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14a91fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14a91feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14a920170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14a920430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14a9206f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14a9209b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14a920c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14a920f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14a9211f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14a9214b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14a921770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14a921a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14a921cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14a921fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14a922270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14a922530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14a9227f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14a922ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14a922d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14a923030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14a9232f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14a9235b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14a923870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14a923b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14a923df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14a9240b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14a924370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14a924630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14a9248f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14a924bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14a924e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14a925130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14a9253f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14a9256b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14a925970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14a925c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14a925ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14a9261b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14a926470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14a926730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14a9269f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14a926cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14a926f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14a927230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14a9274f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14a9277b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14a927a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14a927d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14a927ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14a9282b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14a928570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14a928830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14a928af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14a928db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14a929070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14a929330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14a9295f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14a9298b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14a929b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14a929e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14a92a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14a92a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14a92a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14a92a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14a92abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14a92aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14a92b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14a92b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14a92b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14a92b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14a92bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14a92bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14a92c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14a92c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14a92c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14a92ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14a92ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14a92cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14a92d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14a92d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14a92d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14a92dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14a92dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14a92e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14a92e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14a92e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14a92e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14a92eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14a92edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14a92f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14a92f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14a92f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14a92f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14a92fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14a92fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14a930130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14a9303f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14a9306b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14a930970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14a930c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14a930ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14a9311b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14a931470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14a931730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14a9319f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14a931cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14a931f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14a932230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14a9324f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14a9327b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14a932a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14a932d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14a932ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14a9332b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14a933570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14a933830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14a933af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14a933db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14a934070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14a934330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14a9345f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14a9348b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14a934b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14a934e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14a9350f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14a9353b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14a935670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14a935930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14a935bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14a935eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14a936170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14a936430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14a9366f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14a9369b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14a936c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14a936f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14a9371f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14a9374b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14a937770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14a937a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14a937cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14a937fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14a938270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14a938530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14a9387f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14a938ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14a938d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14a939030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14a9392f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14a9395b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14a939870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14a939b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14a939df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14a93a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14a93a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14a93a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14a93a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14a93abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14a93ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14a93b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14a93b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14a93b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14a93b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14a93bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14a93bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14a93c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14a93c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14a93c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14a93c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14a93ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14a93cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14a93d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14a93d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14a93d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14a93da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14a93dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14a93dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14a93e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14a93e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14a93e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14a93eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14a93edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14a93f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14a93f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14a93f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14a93f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14a93fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14a93fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14a9400f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14a9403b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14a940670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14a940930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14a940bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14a940eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14a941170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14a941430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14a9416f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14a9419b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14a941c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14a941f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14a9421f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14a9424b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14a942770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14a942a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x14a942cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x14a942fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x14a943270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x14a943530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x14a9437f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x14a943ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x14a943d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x14a944030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x14a9442f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x14a9445b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14a944870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14a944b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14a944df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14a9450b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14a945370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14a945630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14a9458f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14a945bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14a945e70 | th_max = 1024 | th_width =   32
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

real	0m1.755s
user	0m0.257s
sys	0m0.328s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4874 (bf69cfe6)
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
ggml_metal_load_library: using embedded metal library
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
ggml_metal_init: loaded kernel_add                                    0x120f0d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x120f0dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x120f0e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x120f0e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x120f0edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x120f0f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x120f0f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x120f0fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x120f10490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x120f10990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x120f10e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x120f11390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x120f11eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x120f12660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x120f12e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x120f13590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x120f13cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x120f143d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x120f14af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x120f152c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x120f159e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x120f16100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x120f16820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x120f170c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x120f177e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x120f17c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x120f18120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x120f187c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x120f18c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x120f19100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x120f193c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x120f19ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x120f19d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x120f1a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x120f1a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x120f1ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x120f1aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x120f1b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x120f1b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x120f1bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x120f1c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x120f1c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x120f1cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x120f1d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x120f1d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x120f1d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x120f1dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x120f1e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x120f1ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x120f1f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x120f1f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x120f1f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x120f1fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x120f202f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x120f20790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x120f20c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x120f210d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x120f21570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x120f21ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x120f21f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x120f22220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x120f226c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x120f22b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x120f23000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x120f234a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x120f23940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x120f23de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x120f24280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x120f24720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x120f24bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x120f25060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x120f25500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x120f259a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x120f25ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x120f26440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x120f26990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x120f26ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x120f27430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x120f27980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x120f27ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x120f28420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x120f28970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x120f28ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x120f29410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x120f29960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x120f29eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x120f2a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x120f2a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x120f2aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x120f2b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x120f2b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x120f2be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x120f2c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x120f2c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x120f2ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x120f2d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x120f2d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x120f1e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x120f2dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x120f2e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x120f2ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x120f2efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x120f2f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x120f2fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x120f2ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x120f30520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x120f30a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x120f30fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x120f31510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x120f31a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x120f31fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x120f32500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x120f32a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x120f32ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x120f33390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x120f33830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x120f33cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x120f34170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x120f34610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x120f34ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x120f34f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x120f353f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x120f35890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x120f35d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x120f361d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x120f36670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x120f36b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x120f36fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x120f37450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x120f378f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x120f37d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x120f38230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x120f386d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x120f38b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x120f39010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x120f394b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x120f39950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x120f39df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x120f3a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x120f3a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x120f3abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x120f3b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x120f3b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x120f3b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x120f3be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x120f3c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x120f3c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x120f3cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x120f3d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x120f3d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x120f3da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x120f3deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x120f3e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x120f3e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x120f3ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x120f3f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x120f3f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x120f3fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x120f3ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x120f403b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x120f40850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x120f40cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x120f41190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x120f41630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x120f41ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x120f41f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x120f42410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x120f428b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x120f42d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x120f431f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x120f43690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x120f43b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x120f43fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x120f44470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x120f44910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x120f44db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x120f45250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x120f456f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x120f45b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x120f46030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x120f464d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x120f46970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x120f46e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x120f472b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x120f47750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x120f47bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x120f48090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x120f48530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x120f489d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x120f48e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x120f49310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x120f497b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x120f49c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x120f4a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x120f4a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x120f4ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x120f4b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x120f4b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x120f4bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x120f4bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x120f4c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x120f4c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x120f4cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x120f4d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x120f4d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x120f4dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x120f4e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x120f4e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x120f4e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x120f4ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x120f4f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x120f4fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x120f4fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x120f50440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x120f509f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x120f50fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x120f51550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x120f51b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x120f520b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x120f52660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x120f52c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x120f531c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x120f53770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x120f53d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x120f542d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x120f54880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x120f54e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x120f553e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x120f55990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x120f55f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x120f564f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x120f56aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x120f57050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x120f57600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x120f57bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x120f58160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x120f58710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x120f58cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x120f59270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x120f59820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x120f59dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x120f5a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x120f5a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x120f5aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x120f5b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x120f5ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x120f5bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x120f5c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x120f5cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x120f5d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x120f5d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x120f5dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x120f5e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x120f5e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x120f5ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x120f5f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x120f5f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x120f5fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x120f60430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x120f609e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x120f60f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x120f61540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x120f61af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x120f620a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x120f62650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x120f62c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x120f631b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x120f63760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x120f63c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x120f64160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x120f64660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x120f64b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x120f65060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x120f65560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x120f65a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x120f65f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x120f66460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x120f66960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x120f66e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x120f67360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x120f67860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x120f67d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x120f68260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x120f68760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x120f68c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x120f69160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x120f69660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x120f69b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x120f6a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x120f6a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x120f6aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x120f6af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x120f6b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x120f6be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x120f6c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x120f6ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x120f6d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x120f6d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x120f6de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x120f6e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x120f6e760 | th_max = 1024 | th_width =   32
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
0.00.096.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x121a04680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x121a04b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x121a04de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x121a050a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x121a05360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x121a05620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x121a058e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x121a05ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x121a05e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x121a06120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x121a063e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x121a066a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x121a06960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x121a06c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x121a06ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x121a071a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x121a07460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x121a07720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x121a079e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x121a07ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x121a07f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x121a08220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x121a084e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x121a087a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x121a08a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x121a08d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x121a08fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x121a092a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x121a09560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x121a09820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x121a09ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x121a09da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x121a0a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x121a0a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x121a0a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x121a0a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x121a0ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x121a0ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x121a0b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x121a0b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x121a0b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x121a0b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x121a0bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x121a0bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x121a0c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x121a0c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x121a0c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x121a0c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x121a0cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x121a0cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x121a0d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x121a0d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x121a0d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x121a0da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x121a0dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x121a0dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x121a0e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x121a0e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x121a0e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x121a0eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x121a0ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x121a0f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x121a0f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x121a0f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x121a0f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x121a0fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x121a0fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x121a100a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x121a10360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x121a10620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x121a108e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x121a10ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x121a10e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x121a11120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x121a113e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x121a116a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x121a11960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x121a11c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x121a11ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x121a121a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x121a12460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x121a12720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x121a129e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x121a12ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x121a12f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x121a13220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x121a134e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x121a137a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x121a13a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x121a13d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x121a13fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x121a142a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x121a14560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x121a14820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x121a14ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x121a14da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x121a15060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x121a15320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x121a155e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x121a158a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x121a15b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x121a15e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x121a160e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x121a163a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x121a16660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x121a16920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x121a16be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x121a16ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x121a17160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x121a17420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x121a176e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x121a179a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x121a17c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x121a17f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x121a181e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x121a184a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x121a18760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x121a18a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x121a18ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x121a18fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x121a19260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x121a19520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x121a197e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x121a19aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x121a19d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x121a1a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x121a1a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x121a1a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x121a1a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x121a1ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x121a1ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x121a1b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x121a1b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x121a1b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x121a1b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x121a1bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x121a1be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x121a1c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x121a1c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x121a1c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x121a1c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x121a1cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x121a1cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x121a1d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x121a1d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x121a1d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x121a1d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x121a1dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x121a1df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x121a1e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x121a1e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x121a1e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x121a1ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x121a1ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x121a1efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x121a1f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x121a1f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x121a1f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x121a1fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x121a1fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x121a20060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x121a20320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x121a205e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x121a208a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x121a20b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x121a20e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x121a210e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x121a213a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x121a21660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x121a21920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x121a21be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x121a21ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x121a22160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x121a22420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x121a226e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x121a229a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x121a22c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x121a22f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x121a231e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x121a234a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x121a23760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x121a23a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x121a23ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x121a23fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x121a24260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x121a24520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x121a247e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x121a24aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x121a24d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x121a25020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x121a252e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x121a255a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x121a25860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x121a25b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x121a25de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x121a260a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x121a26360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x121a26620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x121a268e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x121a26ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x121a26e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x121a27120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x121a273e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x121a276a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x121a27960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x121a27c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x121a27ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x121a281a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x121a28460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x121a28720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x121a289e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x121a28ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x121a28f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x121a29220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x121a294e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x121a297a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x121a29a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x121a29d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x121a29fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x121a2a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x121a2a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x121a2a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x121a2aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x121a2ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x121a2b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x121a2b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x121a2b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x121a2b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x121a2bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x121a2be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x121a2c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x121a2c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x121a2c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x121a2c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x121a2cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x121a2cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x121a2d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x121a2d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x121a2d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x121a2d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x121a2dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x121a2df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x121a2e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x121a2e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x121a2e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x121a2ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x121a2ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x121a2efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x121a2f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x121a2f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x121a2f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x121a2faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x121a2fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x121a30020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x121a302e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x121a305a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x121a30860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x121a30b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x121a30de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x121a310a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x121a31360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x121a31620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x121a318e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x121a31ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x121a31e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x121a32120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x121a323e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x121a326a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x121a32960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x121a32c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x121a32ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x121a331a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x121a33460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x121a33720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x121a339e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x121a33ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x121a33f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x121a34220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x121a344e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x121a347a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x121a34a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x121a34d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x121a34fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x121a352a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x121a35560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x121a35820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x121a35ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x121a35da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x121a36060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x121a36320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x121a365e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x121a368a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x121a36b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x121a36e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x121a370e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x121a373a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x121a37660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x121a37920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x121a37be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x121a37ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x121a38160 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x120f6f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x120f713a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x120f73170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x120f73430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x120f736f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x120f739b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x120f73c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x120f73f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x120f741f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x120f744b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x120f74770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x120f74a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x120f74cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x120f74fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x120f75270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x120f75530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x120f757f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x120f75ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x120f75d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x120f76030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x120f762f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x120f765b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x120f76870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x120f76b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x120f76df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x120f770b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x120f77370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x120f77630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x120f778f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x120f77bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x120f77e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x120f78130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x120f783f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x120f786b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x120f78970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x120f78c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x120f78ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x120f791b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x120f79470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x120f79730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x120f799f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x120f79cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x120f79f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x120f7a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x120f7a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x120f7a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x120f7aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x120f7ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x120f7aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x120f7b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x120f7b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x120f7b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x120f7baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x120f7bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x120f7c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x120f7c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x120f7c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x120f7c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x120f7cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x120f7ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x120f7d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x120f7d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x120f7d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x120f7d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x120f7dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x120f7deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x120f7e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x120f7e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x120f7e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x120f7e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x120f7ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x120f7ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x120f7f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x120f7f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x120f7f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x120f7fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x120f7fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x120f7ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x120f80270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x120f80530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x120f807f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x120f80ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x120f80d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x120f81030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x120f812f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x120f815b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x120f81870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x120f81b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x120f81df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x120f820b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x120f82370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x120f82630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x120f828f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x120f82bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x120f82e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x120f83130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x120f833f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x120f836b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x120f83970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x120f83c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x120f83ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x120f841b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x120f84470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x120f84730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x120f849f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x120f84cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x120f84f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x120f85230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x120f854f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x120f857b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x120f85a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x120f85d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x120f85ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x120f862b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x120f86570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x120f86830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x120f86af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x120f86db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x120f87070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x120f87330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x120f875f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x120f878b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x120f87b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x120f87e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x120f880f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x120f883b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x120f88670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x120f88930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x120f88bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x120f88eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x120f89170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x120f89430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x120f896f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x120f899b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x120f89c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x120f89f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x120f8a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x120f8a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x120f8a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x120f8aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x120f8acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x120f8afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x120f8b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x120f8b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x120f8b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x120f8bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x120f8bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x120f8c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x120f8c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x120f8c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x120f8c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x120f8cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x120f8cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x120f8d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x120f8d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x120f8d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x120f8d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x120f8dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x120f8de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x120f8e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x120f8e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x120f8e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x120f8e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x120f8ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x120f8eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x120f8f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x120f8f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x120f8f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x120f8f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x120f8fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x120f8ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x120f90230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x120f904f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x120f907b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x120f90a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x120f90d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x120f90ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x120f912b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x120f91570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x120f91830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x120f91af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x120f91db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x120f92070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x120f92330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x120f925f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x120f928b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x120f92b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x120f92e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x120f930f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x120f933b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x120f93670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x120f93930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x120f93bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x120f93eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x120f94170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x120f94430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x120f946f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x120f949b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x120f94c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x120f94f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x120f951f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x120f954b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x120f95770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x120f95a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x120f95cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x120f95fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x120f96270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x120f96530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x120f967f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x120f96ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x120f96d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x120f97030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x120f972f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x120f975b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x120f97870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x120f97b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x120f97df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x120f980b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x120f98370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x120f98630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x120f988f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x120f98bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x120f98e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x120f99130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x120f993f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x120f996b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x120f99970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x120f99c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x120f99ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x120f9a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x120f9a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x120f9a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x120f9a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x120f9acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x120f9af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x120f9b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x120f9b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x120f9b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x120f9ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x120f9bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x120f9bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x120f9c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x120f9c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x120f9c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x120f9caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x120f9cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x120f9d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x120f9d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x120f9d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x120f9d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x120f9db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x120f9de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x120f9e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x120f9e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x120f9e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x120f9e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x120f9ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x120f9eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x120f9f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x120f9f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x120f9f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x120f9f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x120f9fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x120f9ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x120fa01f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x120fa04b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x120fa0770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x120fa0a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x120fa0cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x120fa0fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x120fa1270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x120fa1530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x120fa17f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x120fa1ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x120fa1d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x120fa2030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x120fa22f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x120fa25b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x120fa2870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x120fa2b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x120fa2df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x120fa30b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x120fa3370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x120fa3630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x120fa38f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x120fa3bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x120fa3e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x120fa4130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x120fa43f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x120fa46b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x120fa4970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x120fa4c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x120fa4ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x120fa51b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x120fa5470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x120fa5730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x120fa59f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x120fa5cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x120fa5f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x120fa6230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x120fa64f0 | th_max = 1024 | th_width =   32
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

real	0m0.928s
user	0m0.210s
sys	0m0.183s
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
2/2 Test #27: test-autorelease .................   Passed    1.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.91 sec*proc (2 tests)

Total Test time (real) =   1.92 sec
        1.94 real         0.51 user         0.24 sys
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

Total Test time (real) =   0.54 sec
        0.54 real         0.13 user         0.08 sys
```
