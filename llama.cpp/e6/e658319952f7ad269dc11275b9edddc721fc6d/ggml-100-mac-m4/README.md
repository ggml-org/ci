## Summary

- status:  SUCCESS ✅
- runtime: 890.19
- date:    Sat Feb  8 11:17:49 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e6e658319952f7ad269dc11275b9edddc721fc6d
- author:  Woof Dog
```
server : (webui) increase edit textarea size (#11763)
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.43 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
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
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.19 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.88 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.88 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  190.57 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.89 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.90 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 251.02 sec*proc (29 tests)

Total Test time (real) = 251.03 sec

real	4m11.061s
user	8m29.378s
sys	0m7.103s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
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
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.22 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.41 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.77 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.09 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.63 sec*proc (29 tests)

Total Test time (real) =  54.64 sec

real	0m54.653s
user	1m16.789s
sys	0m6.341s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.137 I build: 4674 (e6e65831) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.931 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.287 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.296 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.297 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.298 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.298 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.300 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.300 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.301 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.301 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.302 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.304 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.305 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.306 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.306 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.307 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.307 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.308 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.855 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.857 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.858 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.858 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.859 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.859 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.026.860 I llama_model_loader: - type  f32:  124 tensors
0.00.026.860 I llama_model_loader: - type  f16:   73 tensors
0.00.026.861 I print_info: file format = GGUF V3 (latest)
0.00.026.861 I print_info: file type   = F16
0.00.026.863 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.896 I load: special tokens cache size = 5
0.00.032.890 I load: token to piece cache size = 0.2032 MB
0.00.032.893 I print_info: arch             = bert
0.00.032.894 I print_info: vocab_only       = 0
0.00.032.894 I print_info: n_ctx_train      = 512
0.00.032.894 I print_info: n_embd           = 384
0.00.032.895 I print_info: n_layer          = 12
0.00.032.898 I print_info: n_head           = 12
0.00.032.899 I print_info: n_head_kv        = 12
0.00.032.899 I print_info: n_rot            = 32
0.00.032.899 I print_info: n_swa            = 0
0.00.032.900 I print_info: n_embd_head_k    = 32
0.00.032.900 I print_info: n_embd_head_v    = 32
0.00.032.903 I print_info: n_gqa            = 1
0.00.032.904 I print_info: n_embd_k_gqa     = 384
0.00.032.905 I print_info: n_embd_v_gqa     = 384
0.00.032.906 I print_info: f_norm_eps       = 1.0e-12
0.00.032.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.913 I print_info: f_logit_scale    = 0.0e+00
0.00.032.915 I print_info: n_ff             = 1536
0.00.032.915 I print_info: n_expert         = 0
0.00.032.916 I print_info: n_expert_used    = 0
0.00.032.916 I print_info: causal attn      = 0
0.00.032.916 I print_info: pooling type     = 2
0.00.032.916 I print_info: rope type        = 2
0.00.032.921 I print_info: rope scaling     = linear
0.00.032.922 I print_info: freq_base_train  = 10000.0
0.00.032.922 I print_info: freq_scale_train = 1
0.00.032.924 I print_info: n_ctx_orig_yarn  = 512
0.00.032.924 I print_info: rope_finetuned   = unknown
0.00.032.925 I print_info: ssm_d_conv       = 0
0.00.032.925 I print_info: ssm_d_inner      = 0
0.00.032.925 I print_info: ssm_d_state      = 0
0.00.032.925 I print_info: ssm_dt_rank      = 0
0.00.032.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.926 I print_info: model type       = 33M
0.00.032.926 I print_info: model params     = 33.21 M
0.00.032.926 I print_info: general.name     = Bge Small
0.00.032.927 I print_info: vocab type       = WPM
0.00.032.927 I print_info: n_vocab          = 30522
0.00.032.928 I print_info: n_merges         = 0
0.00.032.928 I print_info: BOS token        = 101 '[CLS]'
0.00.032.928 I print_info: UNK token        = 100 '[UNK]'
0.00.032.928 I print_info: SEP token        = 102 '[SEP]'
0.00.032.929 I print_info: PAD token        = 0 '[PAD]'
0.00.032.931 I print_info: MASK token       = 103 '[MASK]'
0.00.032.931 I print_info: LF token         = 0 '[PAD]'
0.00.032.932 I print_info: max token length = 21
0.00.032.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.164 I load_tensors: offloading 12 repeating layers to GPU
0.00.036.165 I load_tensors: offloading output layer to GPU
0.00.036.166 I load_tensors: offloaded 13/13 layers to GPU
0.00.036.189 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.036.191 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.036.480 I llama_init_from_model: n_seq_max     = 1
0.00.036.481 I llama_init_from_model: n_ctx         = 512
0.00.036.482 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.482 I llama_init_from_model: n_batch       = 2048
0.00.036.482 I llama_init_from_model: n_ubatch      = 2048
0.00.036.482 I llama_init_from_model: flash_attn    = 0
0.00.036.483 I llama_init_from_model: freq_base     = 10000.0
0.00.036.483 I llama_init_from_model: freq_scale    = 1
0.00.036.484 I ggml_metal_init: allocating
0.00.036.489 I ggml_metal_init: found device: Apple M4
0.00.036.493 I ggml_metal_init: picking default device: Apple M4
0.00.037.203 I ggml_metal_init: using embedded metal library
0.00.041.192 I ggml_metal_init: GPU name:   Apple M4
0.00.041.194 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.041.195 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.041.196 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.041.196 I ggml_metal_init: simdgroup reduction   = true
0.00.041.196 I ggml_metal_init: simdgroup matrix mul. = true
0.00.041.196 I ggml_metal_init: has residency sets    = true
0.00.041.197 I ggml_metal_init: has bfloat            = true
0.00.041.197 I ggml_metal_init: use bfloat            = true
0.00.041.197 I ggml_metal_init: hasUnifiedMemory      = true
0.00.041.198 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.052.723 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.053.408 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.053.410 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.412 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.054.590 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.054.592 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.054.592 I llama_init_from_model: graph nodes  = 429
0.00.054.592 I llama_init_from_model: graph splits = 2
0.00.054.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.060.029 I 
0.00.060.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.060.717 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.065.837 I llama_perf_context_print:        load time =      44.09 ms
0.00.065.839 I llama_perf_context_print: prompt eval time =       4.98 ms /     9 tokens (    0.55 ms per token,  1807.23 tokens per second)
0.00.065.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.065.840 I llama_perf_context_print:       total time =       5.81 ms /    10 tokens
0.00.065.979 I ggml_metal_free: deallocating

real	0m0.251s
user	0m0.048s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.043 I build: 4674 (e6e65831) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.198 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.926 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.931 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.933 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.937 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.937 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.938 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.938 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.940 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.940 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.940 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.943 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.943 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.943 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.944 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.944 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.944 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.441 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.131 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.132 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.133 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.133 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.133 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.133 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.134 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.134 I llama_model_loader: - type  f32:  124 tensors
0.00.015.134 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.135 I print_info: file format = GGUF V3 (latest)
0.00.015.135 I print_info: file type   = Q8_0
0.00.015.136 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.619 I load: special tokens cache size = 5
0.00.018.833 I load: token to piece cache size = 0.2032 MB
0.00.018.836 I print_info: arch             = bert
0.00.018.836 I print_info: vocab_only       = 0
0.00.018.836 I print_info: n_ctx_train      = 512
0.00.018.836 I print_info: n_embd           = 384
0.00.018.837 I print_info: n_layer          = 12
0.00.018.839 I print_info: n_head           = 12
0.00.018.840 I print_info: n_head_kv        = 12
0.00.018.840 I print_info: n_rot            = 32
0.00.018.840 I print_info: n_swa            = 0
0.00.018.840 I print_info: n_embd_head_k    = 32
0.00.018.841 I print_info: n_embd_head_v    = 32
0.00.018.841 I print_info: n_gqa            = 1
0.00.018.842 I print_info: n_embd_k_gqa     = 384
0.00.018.842 I print_info: n_embd_v_gqa     = 384
0.00.018.843 I print_info: f_norm_eps       = 1.0e-12
0.00.018.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.844 I print_info: f_logit_scale    = 0.0e+00
0.00.018.844 I print_info: n_ff             = 1536
0.00.018.844 I print_info: n_expert         = 0
0.00.018.844 I print_info: n_expert_used    = 0
0.00.018.845 I print_info: causal attn      = 0
0.00.018.845 I print_info: pooling type     = 2
0.00.018.845 I print_info: rope type        = 2
0.00.018.845 I print_info: rope scaling     = linear
0.00.018.845 I print_info: freq_base_train  = 10000.0
0.00.018.846 I print_info: freq_scale_train = 1
0.00.018.846 I print_info: n_ctx_orig_yarn  = 512
0.00.018.846 I print_info: rope_finetuned   = unknown
0.00.018.846 I print_info: ssm_d_conv       = 0
0.00.018.846 I print_info: ssm_d_inner      = 0
0.00.018.846 I print_info: ssm_d_state      = 0
0.00.018.847 I print_info: ssm_dt_rank      = 0
0.00.018.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.847 I print_info: model type       = 33M
0.00.018.847 I print_info: model params     = 33.21 M
0.00.018.847 I print_info: general.name     = Bge Small
0.00.018.848 I print_info: vocab type       = WPM
0.00.018.848 I print_info: n_vocab          = 30522
0.00.018.850 I print_info: n_merges         = 0
0.00.018.850 I print_info: BOS token        = 101 '[CLS]'
0.00.018.851 I print_info: UNK token        = 100 '[UNK]'
0.00.018.851 I print_info: SEP token        = 102 '[SEP]'
0.00.018.851 I print_info: PAD token        = 0 '[PAD]'
0.00.018.851 I print_info: MASK token       = 103 '[MASK]'
0.00.018.851 I print_info: LF token         = 0 '[PAD]'
0.00.018.851 I print_info: max token length = 21
0.00.018.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.466 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.467 I load_tensors: offloading output layer to GPU
0.00.020.467 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.473 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.473 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.645 I llama_init_from_model: n_seq_max     = 1
0.00.020.646 I llama_init_from_model: n_ctx         = 512
0.00.020.646 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.646 I llama_init_from_model: n_batch       = 2048
0.00.020.646 I llama_init_from_model: n_ubatch      = 2048
0.00.020.647 I llama_init_from_model: flash_attn    = 0
0.00.020.647 I llama_init_from_model: freq_base     = 10000.0
0.00.020.647 I llama_init_from_model: freq_scale    = 1
0.00.020.648 I ggml_metal_init: allocating
0.00.020.650 I ggml_metal_init: found device: Apple M4
0.00.020.655 I ggml_metal_init: picking default device: Apple M4
0.00.021.179 I ggml_metal_init: using embedded metal library
0.00.023.734 I ggml_metal_init: GPU name:   Apple M4
0.00.023.736 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.736 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.737 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.737 I ggml_metal_init: simdgroup reduction   = true
0.00.023.737 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.737 I ggml_metal_init: has residency sets    = true
0.00.023.738 I ggml_metal_init: has bfloat            = true
0.00.023.738 I ggml_metal_init: use bfloat            = true
0.00.023.738 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.739 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.933 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.545 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.547 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.549 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.557 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.035.559 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.035.559 I llama_init_from_model: graph nodes  = 429
0.00.035.559 I llama_init_from_model: graph splits = 2
0.00.035.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.623 I 
0.00.039.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.185 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.672 I llama_perf_context_print:        load time =      30.42 ms
0.00.044.673 I llama_perf_context_print: prompt eval time =       4.36 ms /     9 tokens (    0.48 ms per token,  2063.75 tokens per second)
0.00.044.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.674 I llama_perf_context_print:       total time =       5.05 ms /    10 tokens
0.00.044.880 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.031s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.340 I build: 4674 (e6e65831) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.335 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.183 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.190 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.037.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.192 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.037.193 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.037.193 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.037.195 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.037.196 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.037.196 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.037.201 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.037.202 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.037.205 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.206 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.207 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.991 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.991 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.991 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.992 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.992 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.992 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.993 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.050.993 I llama_model_loader: - type  f32:   40 tensors
0.00.050.993 I llama_model_loader: - type  f16:   30 tensors
0.00.050.994 I print_info: file format = GGUF V3 (latest)
0.00.050.995 I print_info: file type   = F16
0.00.050.996 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.055.230 W load: empty token at index 5
0.00.060.434 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.053 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.091 I load: special tokens cache size = 5
0.00.327.914 I load: token to piece cache size = 1.5060 MB
0.00.327.920 I print_info: arch             = jina-bert-v2
0.00.327.921 I print_info: vocab_only       = 0
0.00.327.921 I print_info: n_ctx_train      = 8192
0.00.327.921 I print_info: n_embd           = 384
0.00.327.921 I print_info: n_layer          = 4
0.00.327.928 I print_info: n_head           = 12
0.00.327.929 I print_info: n_head_kv        = 12
0.00.327.929 I print_info: n_rot            = 32
0.00.327.929 I print_info: n_swa            = 0
0.00.327.929 I print_info: n_embd_head_k    = 32
0.00.327.930 I print_info: n_embd_head_v    = 32
0.00.327.930 I print_info: n_gqa            = 1
0.00.327.931 I print_info: n_embd_k_gqa     = 384
0.00.327.931 I print_info: n_embd_v_gqa     = 384
0.00.327.932 I print_info: f_norm_eps       = 1.0e-12
0.00.327.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.327.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.933 I print_info: f_max_alibi_bias = 8.0e+00
0.00.327.933 I print_info: f_logit_scale    = 0.0e+00
0.00.327.934 I print_info: n_ff             = 1536
0.00.327.934 I print_info: n_expert         = 0
0.00.327.934 I print_info: n_expert_used    = 0
0.00.327.934 I print_info: causal attn      = 0
0.00.327.935 I print_info: pooling type     = -1
0.00.327.935 I print_info: rope type        = -1
0.00.327.938 I print_info: rope scaling     = linear
0.00.327.938 I print_info: freq_base_train  = 10000.0
0.00.327.938 I print_info: freq_scale_train = 1
0.00.327.938 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.939 I print_info: rope_finetuned   = unknown
0.00.327.939 I print_info: ssm_d_conv       = 0
0.00.327.939 I print_info: ssm_d_inner      = 0
0.00.327.939 I print_info: ssm_d_state      = 0
0.00.327.939 I print_info: ssm_dt_rank      = 0
0.00.327.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.327.941 I print_info: model type       = 33M
0.00.327.941 I print_info: model params     = 32.90 M
0.00.327.942 I print_info: general.name     = Jina Bert Implementation
0.00.327.943 I print_info: vocab type       = BPE
0.00.327.943 I print_info: n_vocab          = 61056
0.00.327.943 I print_info: n_merges         = 39382
0.00.327.943 I print_info: BOS token        = 0 '<s>'
0.00.327.944 I print_info: EOS token        = 2 '</s>'
0.00.327.944 I print_info: UNK token        = 3 '<unk>'
0.00.327.944 I print_info: SEP token        = 2 '</s>'
0.00.327.944 I print_info: PAD token        = 1 '<pad>'
0.00.327.944 I print_info: MASK token       = 4 '<mask>'
0.00.327.945 I print_info: EOG token        = 2 '</s>'
0.00.327.945 I print_info: max token length = 45
0.00.327.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.872 I load_tensors: offloading 4 repeating layers to GPU
0.00.329.873 I load_tensors: offloading output layer to GPU
0.00.329.873 I load_tensors: offloaded 5/5 layers to GPU
0.00.329.896 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.329.897 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.330.234 I llama_init_from_model: n_seq_max     = 1
0.00.330.235 I llama_init_from_model: n_ctx         = 8192
0.00.330.235 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.330.235 I llama_init_from_model: n_batch       = 2048
0.00.330.236 I llama_init_from_model: n_ubatch      = 2048
0.00.330.236 I llama_init_from_model: flash_attn    = 0
0.00.330.236 I llama_init_from_model: freq_base     = 10000.0
0.00.330.236 I llama_init_from_model: freq_scale    = 1
0.00.330.237 I ggml_metal_init: allocating
0.00.330.241 I ggml_metal_init: found device: Apple M4
0.00.330.244 I ggml_metal_init: picking default device: Apple M4
0.00.331.136 I ggml_metal_init: using embedded metal library
0.00.333.923 I ggml_metal_init: GPU name:   Apple M4
0.00.333.925 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.333.925 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.333.925 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.333.926 I ggml_metal_init: simdgroup reduction   = true
0.00.333.926 I ggml_metal_init: simdgroup matrix mul. = true
0.00.333.926 I ggml_metal_init: has residency sets    = true
0.00.333.926 I ggml_metal_init: has bfloat            = true
0.00.333.926 I ggml_metal_init: use bfloat            = true
0.00.333.927 I ggml_metal_init: hasUnifiedMemory      = true
0.00.333.927 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.343.425 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.346.588 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.346.589 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.346.591 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.353.684 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.353.686 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.353.686 I llama_init_from_model: graph nodes  = 154
0.00.353.687 I llama_init_from_model: graph splits = 2
0.00.353.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.353.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.350 I 
0.00.360.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.360.478 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.360.479 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.360.482 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.360.482 I main: number of tokens in prompt = 13
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


0.00.360.486 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.360.486 I main: number of tokens in prompt = 40
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


0.00.361.038 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.364.543 I llama_perf_context_print:        load time =     336.01 ms
0.00.364.544 I llama_perf_context_print: prompt eval time =       3.50 ms /    62 tokens (    0.06 ms per token, 17724.41 tokens per second)
0.00.364.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.545 I llama_perf_context_print:       total time =       4.19 ms /    63 tokens
0.00.364.787 I ggml_metal_free: deallocating

real	0m1.061s
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
0.00.000.160 I build: 4674 (e6e65831) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.291 I main: llama backend init
0.00.000.296 I main: load the model and apply lora adapter, if any
0.00.093.953 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.105.916 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.105.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.105.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.105.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.105.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.105.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.105.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.105.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.105.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.105.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.105.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.105.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.105.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.105.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.105.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.105.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.105.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.112.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.115.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.121.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.121.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.121.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.121.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.121.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.121.928 I llama_model_loader: - type  f32:  194 tensors
0.00.121.929 I llama_model_loader: - type  f16:   98 tensors
0.00.121.930 I print_info: file format = GGUF V3 (latest)
0.00.121.931 I print_info: file type   = all F32 (guessed)
0.00.121.940 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.131.570 I load: special tokens cache size = 25
0.00.137.826 I load: token to piece cache size = 0.2984 MB
0.00.137.830 I print_info: arch             = gptneox
0.00.137.830 I print_info: vocab_only       = 0
0.00.137.831 I print_info: n_ctx_train      = 2048
0.00.137.831 I print_info: n_embd           = 2048
0.00.137.831 I print_info: n_layer          = 24
0.00.137.836 I print_info: n_head           = 16
0.00.137.836 I print_info: n_head_kv        = 16
0.00.137.837 I print_info: n_rot            = 32
0.00.137.837 I print_info: n_swa            = 0
0.00.137.837 I print_info: n_embd_head_k    = 128
0.00.137.837 I print_info: n_embd_head_v    = 128
0.00.137.840 I print_info: n_gqa            = 1
0.00.137.841 I print_info: n_embd_k_gqa     = 2048
0.00.137.841 I print_info: n_embd_v_gqa     = 2048
0.00.137.842 I print_info: f_norm_eps       = 1.0e-05
0.00.137.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.137.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.137.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.137.843 I print_info: f_logit_scale    = 0.0e+00
0.00.137.843 I print_info: n_ff             = 8192
0.00.137.843 I print_info: n_expert         = 0
0.00.137.844 I print_info: n_expert_used    = 0
0.00.137.844 I print_info: causal attn      = 1
0.00.137.844 I print_info: pooling type     = 0
0.00.137.844 I print_info: rope type        = 2
0.00.137.845 I print_info: rope scaling     = linear
0.00.137.845 I print_info: freq_base_train  = 10000.0
0.00.137.846 I print_info: freq_scale_train = 1
0.00.137.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.137.879 I print_info: rope_finetuned   = unknown
0.00.137.879 I print_info: ssm_d_conv       = 0
0.00.137.879 I print_info: ssm_d_inner      = 0
0.00.137.879 I print_info: ssm_d_state      = 0
0.00.137.879 I print_info: ssm_dt_rank      = 0
0.00.137.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.137.880 I print_info: model type       = 1.4B
0.00.137.880 I print_info: model params     = 1.41 B
0.00.137.880 I print_info: general.name     = 1.4B
0.00.137.881 I print_info: vocab type       = BPE
0.00.137.881 I print_info: n_vocab          = 50304
0.00.137.881 I print_info: n_merges         = 50009
0.00.137.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.137.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.137.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.137.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.137.882 I print_info: LF token         = 187 'Ċ'
0.00.137.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.137.883 I print_info: max token length = 1024
0.00.137.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.175 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.178 I load_tensors: offloading output layer to GPU
0.00.184.178 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.200 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.184.202 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.184.769 I llama_init_from_model: n_seq_max     = 1
0.00.184.770 I llama_init_from_model: n_ctx         = 2048
0.00.184.770 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.184.770 I llama_init_from_model: n_batch       = 2048
0.00.184.770 I llama_init_from_model: n_ubatch      = 512
0.00.184.770 I llama_init_from_model: flash_attn    = 0
0.00.184.771 I llama_init_from_model: freq_base     = 10000.0
0.00.184.771 I llama_init_from_model: freq_scale    = 1
0.00.184.772 I ggml_metal_init: allocating
0.00.184.800 I ggml_metal_init: found device: Apple M4
0.00.184.806 I ggml_metal_init: picking default device: Apple M4
0.00.185.468 I ggml_metal_init: using embedded metal library
0.00.228.082 I ggml_metal_init: GPU name:   Apple M4
0.00.228.087 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.228.087 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.228.088 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.228.088 I ggml_metal_init: simdgroup reduction   = true
0.00.228.088 I ggml_metal_init: simdgroup matrix mul. = true
0.00.228.088 I ggml_metal_init: has residency sets    = true
0.00.228.089 I ggml_metal_init: has bfloat            = true
0.00.228.089 I ggml_metal_init: use bfloat            = true
0.00.228.089 I ggml_metal_init: hasUnifiedMemory      = true
0.00.228.091 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.283.034 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.310.139 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.310.144 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.166 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.313.959 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.313.961 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.313.961 I llama_init_from_model: graph nodes  = 967
0.00.313.961 I llama_init_from_model: graph splits = 2
0.00.313.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.578 I main: llama threadpool init, n_threads = 4
0.00.379.617 I 
0.00.379.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.379.647 I 
0.00.379.825 I sampler seed: 1234
0.00.379.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.854 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.221.494 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60016.91 tokens per second)
0.02.221.495 I llama_perf_context_print:        load time =     284.79 ms
0.02.221.496 I llama_perf_context_print: prompt eval time =      43.69 ms /     7 tokens (    6.24 ms per token,   160.24 tokens per second)
0.02.221.497 I llama_perf_context_print:        eval time =    1795.16 ms /    63 runs   (   28.49 ms per token,    35.09 tokens per second)
0.02.221.497 I llama_perf_context_print:       total time =    1842.74 ms /    70 tokens
0.02.221.748 I ggml_metal_free: deallocating

real	0m2.518s
user	0m0.121s
sys	0m0.134s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.521 I build: 4674 (e6e65831) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.332 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.239 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.255 I llama_model_loader: - type  f32:  194 tensors
0.00.056.256 I llama_model_loader: - type  f16:   98 tensors
0.00.056.256 I print_info: file format = GGUF V3 (latest)
0.00.056.257 I print_info: file type   = all F32 (guessed)
0.00.056.259 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.547 I load: special tokens cache size = 25
0.00.077.919 I load: token to piece cache size = 0.2984 MB
0.00.077.923 I print_info: arch             = gptneox
0.00.077.923 I print_info: vocab_only       = 0
0.00.077.923 I print_info: n_ctx_train      = 2048
0.00.077.924 I print_info: n_embd           = 2048
0.00.077.924 I print_info: n_layer          = 24
0.00.077.927 I print_info: n_head           = 16
0.00.077.928 I print_info: n_head_kv        = 16
0.00.077.928 I print_info: n_rot            = 32
0.00.077.929 I print_info: n_swa            = 0
0.00.077.929 I print_info: n_embd_head_k    = 128
0.00.077.930 I print_info: n_embd_head_v    = 128
0.00.077.931 I print_info: n_gqa            = 1
0.00.077.932 I print_info: n_embd_k_gqa     = 2048
0.00.077.933 I print_info: n_embd_v_gqa     = 2048
0.00.077.934 I print_info: f_norm_eps       = 1.0e-05
0.00.077.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.939 I print_info: f_logit_scale    = 0.0e+00
0.00.077.940 I print_info: n_ff             = 8192
0.00.077.940 I print_info: n_expert         = 0
0.00.077.940 I print_info: n_expert_used    = 0
0.00.077.941 I print_info: causal attn      = 1
0.00.077.941 I print_info: pooling type     = 0
0.00.077.941 I print_info: rope type        = 2
0.00.077.941 I print_info: rope scaling     = linear
0.00.077.942 I print_info: freq_base_train  = 10000.0
0.00.077.942 I print_info: freq_scale_train = 1
0.00.077.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.943 I print_info: rope_finetuned   = unknown
0.00.077.943 I print_info: ssm_d_conv       = 0
0.00.077.943 I print_info: ssm_d_inner      = 0
0.00.077.943 I print_info: ssm_d_state      = 0
0.00.077.943 I print_info: ssm_dt_rank      = 0
0.00.077.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.943 I print_info: model type       = 1.4B
0.00.077.946 I print_info: model params     = 1.41 B
0.00.077.946 I print_info: general.name     = 1.4B
0.00.077.946 I print_info: vocab type       = BPE
0.00.077.947 I print_info: n_vocab          = 50304
0.00.077.947 I print_info: n_merges         = 50009
0.00.077.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.948 I print_info: LF token         = 187 'Ċ'
0.00.077.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.949 I print_info: max token length = 1024
0.00.077.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.409.890 I load_tensors: offloading 24 repeating layers to GPU
0.01.409.892 I load_tensors: offloading output layer to GPU
0.01.409.893 I load_tensors: offloaded 25/25 layers to GPU
0.01.409.921 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.409.923 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.411.164 I llama_init_from_model: n_seq_max     = 1
0.01.411.166 I llama_init_from_model: n_ctx         = 128
0.01.411.166 I llama_init_from_model: n_ctx_per_seq = 128
0.01.411.167 I llama_init_from_model: n_batch       = 128
0.01.411.167 I llama_init_from_model: n_ubatch      = 128
0.01.411.167 I llama_init_from_model: flash_attn    = 0
0.01.411.167 I llama_init_from_model: freq_base     = 10000.0
0.01.411.168 I llama_init_from_model: freq_scale    = 1
0.01.411.168 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.411.169 I ggml_metal_init: allocating
0.01.411.202 I ggml_metal_init: found device: Apple M4
0.01.411.208 I ggml_metal_init: picking default device: Apple M4
0.01.412.252 I ggml_metal_init: using embedded metal library
0.01.416.277 I ggml_metal_init: GPU name:   Apple M4
0.01.416.280 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.416.280 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.416.281 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.416.281 I ggml_metal_init: simdgroup reduction   = true
0.01.416.281 I ggml_metal_init: simdgroup matrix mul. = true
0.01.416.281 I ggml_metal_init: has residency sets    = true
0.01.416.282 I ggml_metal_init: has bfloat            = true
0.01.416.282 I ggml_metal_init: use bfloat            = true
0.01.416.282 I ggml_metal_init: hasUnifiedMemory      = true
0.01.416.283 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.427.501 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.429.337 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.429.339 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.429.353 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.431.099 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.431.100 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.431.100 I llama_init_from_model: graph nodes  = 967
0.01.431.100 I llama_init_from_model: graph splits = 2
0.01.431.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.431.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.466.581 I 
0.01.466.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.466.626 I perplexity: tokenizing the input ..
0.01.472.062 I perplexity: tokenization took 5.435 ms
0.01.472.066 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.591.473 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.592.992 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.593.023 I llama_perf_context_print:        load time =    1442.24 ms
0.01.593.024 I llama_perf_context_print: prompt eval time =     119.13 ms /   128 tokens (    0.93 ms per token,  1074.42 tokens per second)
0.01.593.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.593.025 I llama_perf_context_print:       total time =     126.44 ms /   129 tokens
0.01.593.480 I ggml_metal_free: deallocating

real	0m1.781s
user	0m0.101s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.062 I build: 4674 (e6e65831) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.009.940 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.212 I llama_model_loader: - type  f32:  194 tensors
0.00.034.212 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.213 I print_info: file format = GGUF V3 (latest)
0.00.034.214 I print_info: file type   = Q8_0
0.00.034.215 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.512 I load: special tokens cache size = 25
0.00.049.941 I load: token to piece cache size = 0.2984 MB
0.00.049.946 I print_info: arch             = gptneox
0.00.049.946 I print_info: vocab_only       = 0
0.00.049.947 I print_info: n_ctx_train      = 2048
0.00.049.947 I print_info: n_embd           = 2048
0.00.049.947 I print_info: n_layer          = 24
0.00.049.954 I print_info: n_head           = 16
0.00.049.954 I print_info: n_head_kv        = 16
0.00.049.954 I print_info: n_rot            = 32
0.00.049.958 I print_info: n_swa            = 0
0.00.049.958 I print_info: n_embd_head_k    = 128
0.00.049.958 I print_info: n_embd_head_v    = 128
0.00.049.959 I print_info: n_gqa            = 1
0.00.049.960 I print_info: n_embd_k_gqa     = 2048
0.00.049.961 I print_info: n_embd_v_gqa     = 2048
0.00.049.961 I print_info: f_norm_eps       = 1.0e-05
0.00.049.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.963 I print_info: f_logit_scale    = 0.0e+00
0.00.049.964 I print_info: n_ff             = 8192
0.00.049.964 I print_info: n_expert         = 0
0.00.049.964 I print_info: n_expert_used    = 0
0.00.049.965 I print_info: causal attn      = 1
0.00.049.965 I print_info: pooling type     = 0
0.00.049.965 I print_info: rope type        = 2
0.00.049.965 I print_info: rope scaling     = linear
0.00.049.966 I print_info: freq_base_train  = 10000.0
0.00.049.967 I print_info: freq_scale_train = 1
0.00.049.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.968 I print_info: rope_finetuned   = unknown
0.00.049.968 I print_info: ssm_d_conv       = 0
0.00.049.968 I print_info: ssm_d_inner      = 0
0.00.049.968 I print_info: ssm_d_state      = 0
0.00.049.968 I print_info: ssm_dt_rank      = 0
0.00.049.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.968 I print_info: model type       = 1.4B
0.00.049.969 I print_info: model params     = 1.41 B
0.00.049.969 I print_info: general.name     = 1.4B
0.00.049.970 I print_info: vocab type       = BPE
0.00.049.970 I print_info: n_vocab          = 50304
0.00.049.970 I print_info: n_merges         = 50009
0.00.049.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.975 I print_info: LF token         = 187 'Ċ'
0.00.049.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.976 I print_info: max token length = 1024
0.00.049.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.101.980 I load_tensors: offloading 24 repeating layers to GPU
0.01.101.985 I load_tensors: offloading output layer to GPU
0.01.101.986 I load_tensors: offloaded 25/25 layers to GPU
0.01.102.012 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.102.013 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.102.905 I llama_init_from_model: n_seq_max     = 1
0.01.102.907 I llama_init_from_model: n_ctx         = 2048
0.01.102.907 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.102.908 I llama_init_from_model: n_batch       = 2048
0.01.102.908 I llama_init_from_model: n_ubatch      = 512
0.01.102.908 I llama_init_from_model: flash_attn    = 0
0.01.102.909 I llama_init_from_model: freq_base     = 10000.0
0.01.102.910 I llama_init_from_model: freq_scale    = 1
0.01.102.911 I ggml_metal_init: allocating
0.01.102.924 I ggml_metal_init: found device: Apple M4
0.01.102.933 I ggml_metal_init: picking default device: Apple M4
0.01.104.193 I ggml_metal_init: using embedded metal library
0.01.109.801 I ggml_metal_init: GPU name:   Apple M4
0.01.109.804 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.109.805 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.109.806 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.109.806 I ggml_metal_init: simdgroup reduction   = true
0.01.109.806 I ggml_metal_init: simdgroup matrix mul. = true
0.01.109.806 I ggml_metal_init: has residency sets    = true
0.01.109.807 I ggml_metal_init: has bfloat            = true
0.01.109.807 I ggml_metal_init: use bfloat            = true
0.01.109.808 I ggml_metal_init: hasUnifiedMemory      = true
0.01.109.809 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.127.109 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.180.275 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.180.281 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.180.303 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.184.889 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.184.892 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.184.892 I llama_init_from_model: graph nodes  = 967
0.01.184.892 I llama_init_from_model: graph splits = 2
0.01.184.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.185.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.185.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.240.827 I main: llama threadpool init, n_threads = 4
0.01.240.875 I 
0.01.240.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.240.900 I 
0.01.241.053 I sampler seed: 1234
0.01.241.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.241.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.241.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.241.077 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.334.807 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56037.88 tokens per second)
0.02.334.807 I llama_perf_context_print:        load time =    1230.19 ms
0.02.334.810 I llama_perf_context_print: prompt eval time =      48.91 ms /     7 tokens (    6.99 ms per token,   143.12 tokens per second)
0.02.334.810 I llama_perf_context_print:        eval time =    1041.96 ms /    63 runs   (   16.54 ms per token,    60.46 tokens per second)
0.02.334.811 I llama_perf_context_print:       total time =    1094.67 ms /    70 tokens
0.02.335.069 I ggml_metal_free: deallocating

real	0m2.355s
user	0m0.111s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.250 I build: 4674 (e6e65831) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.449 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.422 I llama_model_loader: - type  f32:  194 tensors
0.00.026.422 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.423 I print_info: file format = GGUF V3 (latest)
0.00.026.423 I print_info: file type   = Q8_0
0.00.026.424 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.371 I load: special tokens cache size = 25
0.00.040.482 I load: token to piece cache size = 0.2984 MB
0.00.040.486 I print_info: arch             = gptneox
0.00.040.486 I print_info: vocab_only       = 0
0.00.040.487 I print_info: n_ctx_train      = 2048
0.00.040.487 I print_info: n_embd           = 2048
0.00.040.487 I print_info: n_layer          = 24
0.00.040.491 I print_info: n_head           = 16
0.00.040.492 I print_info: n_head_kv        = 16
0.00.040.492 I print_info: n_rot            = 32
0.00.040.492 I print_info: n_swa            = 0
0.00.040.493 I print_info: n_embd_head_k    = 128
0.00.040.493 I print_info: n_embd_head_v    = 128
0.00.040.494 I print_info: n_gqa            = 1
0.00.040.494 I print_info: n_embd_k_gqa     = 2048
0.00.040.495 I print_info: n_embd_v_gqa     = 2048
0.00.040.496 I print_info: f_norm_eps       = 1.0e-05
0.00.040.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.497 I print_info: f_logit_scale    = 0.0e+00
0.00.040.497 I print_info: n_ff             = 8192
0.00.040.497 I print_info: n_expert         = 0
0.00.040.498 I print_info: n_expert_used    = 0
0.00.040.498 I print_info: causal attn      = 1
0.00.040.498 I print_info: pooling type     = 0
0.00.040.498 I print_info: rope type        = 2
0.00.040.498 I print_info: rope scaling     = linear
0.00.040.498 I print_info: freq_base_train  = 10000.0
0.00.040.499 I print_info: freq_scale_train = 1
0.00.040.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.500 I print_info: rope_finetuned   = unknown
0.00.040.500 I print_info: ssm_d_conv       = 0
0.00.040.500 I print_info: ssm_d_inner      = 0
0.00.040.502 I print_info: ssm_d_state      = 0
0.00.040.502 I print_info: ssm_dt_rank      = 0
0.00.040.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.502 I print_info: model type       = 1.4B
0.00.040.502 I print_info: model params     = 1.41 B
0.00.040.503 I print_info: general.name     = 1.4B
0.00.040.503 I print_info: vocab type       = BPE
0.00.040.505 I print_info: n_vocab          = 50304
0.00.040.505 I print_info: n_merges         = 50009
0.00.040.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.506 I print_info: LF token         = 187 'Ċ'
0.00.040.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.506 I print_info: max token length = 1024
0.00.040.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.901.064 I load_tensors: offloading 24 repeating layers to GPU
0.00.901.071 I load_tensors: offloading output layer to GPU
0.00.901.072 I load_tensors: offloaded 25/25 layers to GPU
0.00.901.102 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.901.105 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.902.607 I llama_init_from_model: n_seq_max     = 1
0.00.902.609 I llama_init_from_model: n_ctx         = 128
0.00.902.609 I llama_init_from_model: n_ctx_per_seq = 128
0.00.902.609 I llama_init_from_model: n_batch       = 128
0.00.902.610 I llama_init_from_model: n_ubatch      = 128
0.00.902.610 I llama_init_from_model: flash_attn    = 0
0.00.902.611 I llama_init_from_model: freq_base     = 10000.0
0.00.902.612 I llama_init_from_model: freq_scale    = 1
0.00.902.612 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.902.613 I ggml_metal_init: allocating
0.00.902.699 I ggml_metal_init: found device: Apple M4
0.00.902.708 I ggml_metal_init: picking default device: Apple M4
0.00.904.105 I ggml_metal_init: using embedded metal library
0.00.909.268 I ggml_metal_init: GPU name:   Apple M4
0.00.909.272 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.909.272 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.909.273 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.909.274 I ggml_metal_init: simdgroup reduction   = true
0.00.909.274 I ggml_metal_init: simdgroup matrix mul. = true
0.00.909.274 I ggml_metal_init: has residency sets    = true
0.00.909.274 I ggml_metal_init: has bfloat            = true
0.00.909.274 I ggml_metal_init: use bfloat            = true
0.00.909.275 I ggml_metal_init: hasUnifiedMemory      = true
0.00.909.279 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.924.349 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.927.696 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.927.700 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.927.728 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.930.781 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.930.783 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.930.783 I llama_init_from_model: graph nodes  = 967
0.00.930.784 I llama_init_from_model: graph splits = 2
0.00.930.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.930.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.551 I 
0.00.956.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.956.648 I perplexity: tokenizing the input ..
0.00.963.566 I perplexity: tokenization took 6.914 ms
0.00.963.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.123 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.102.456 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.102.485 I llama_perf_context_print:        load time =     946.09 ms
0.01.102.486 I llama_perf_context_print: prompt eval time =     136.61 ms /   128 tokens (    1.07 ms per token,   937.00 tokens per second)
0.01.102.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.102.487 I llama_perf_context_print:       total time =     145.94 ms /   129 tokens
0.01.102.887 I ggml_metal_free: deallocating

real	0m1.119s
user	0m0.076s
sys	0m0.166s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4674 (e6e65831) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.017.786 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.037.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.042.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.043.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.048.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.048.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.048.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.048.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.048.613 I llama_model_loader: - type  f32:  194 tensors
0.00.048.614 I llama_model_loader: - type q4_0:   97 tensors
0.00.048.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.615 I print_info: file format = GGUF V3 (latest)
0.00.048.615 I print_info: file type   = Q4_0
0.00.048.617 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.715 I load: special tokens cache size = 25
0.00.068.339 I load: token to piece cache size = 0.2984 MB
0.00.068.343 I print_info: arch             = gptneox
0.00.068.343 I print_info: vocab_only       = 0
0.00.068.344 I print_info: n_ctx_train      = 2048
0.00.068.344 I print_info: n_embd           = 2048
0.00.068.344 I print_info: n_layer          = 24
0.00.068.348 I print_info: n_head           = 16
0.00.068.349 I print_info: n_head_kv        = 16
0.00.068.349 I print_info: n_rot            = 32
0.00.068.349 I print_info: n_swa            = 0
0.00.068.350 I print_info: n_embd_head_k    = 128
0.00.068.350 I print_info: n_embd_head_v    = 128
0.00.068.351 I print_info: n_gqa            = 1
0.00.068.354 I print_info: n_embd_k_gqa     = 2048
0.00.068.355 I print_info: n_embd_v_gqa     = 2048
0.00.068.356 I print_info: f_norm_eps       = 1.0e-05
0.00.068.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.357 I print_info: f_logit_scale    = 0.0e+00
0.00.068.359 I print_info: n_ff             = 8192
0.00.068.359 I print_info: n_expert         = 0
0.00.068.360 I print_info: n_expert_used    = 0
0.00.068.360 I print_info: causal attn      = 1
0.00.068.360 I print_info: pooling type     = 0
0.00.068.360 I print_info: rope type        = 2
0.00.068.360 I print_info: rope scaling     = linear
0.00.068.361 I print_info: freq_base_train  = 10000.0
0.00.068.361 I print_info: freq_scale_train = 1
0.00.068.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.361 I print_info: rope_finetuned   = unknown
0.00.068.362 I print_info: ssm_d_conv       = 0
0.00.068.362 I print_info: ssm_d_inner      = 0
0.00.068.362 I print_info: ssm_d_state      = 0
0.00.068.362 I print_info: ssm_dt_rank      = 0
0.00.068.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.362 I print_info: model type       = 1.4B
0.00.068.367 I print_info: model params     = 1.41 B
0.00.068.367 I print_info: general.name     = 1.4B
0.00.068.368 I print_info: vocab type       = BPE
0.00.068.368 I print_info: n_vocab          = 50304
0.00.068.369 I print_info: n_merges         = 50009
0.00.068.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.370 I print_info: LF token         = 187 'Ċ'
0.00.068.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.371 I print_info: max token length = 1024
0.00.068.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.051 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.064 I load_tensors: offloading output layer to GPU
0.00.638.066 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.100 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.638.101 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.639.791 I llama_init_from_model: n_seq_max     = 1
0.00.639.794 I llama_init_from_model: n_ctx         = 2048
0.00.639.794 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.639.795 I llama_init_from_model: n_batch       = 2048
0.00.639.795 I llama_init_from_model: n_ubatch      = 512
0.00.639.796 I llama_init_from_model: flash_attn    = 0
0.00.639.798 I llama_init_from_model: freq_base     = 10000.0
0.00.639.799 I llama_init_from_model: freq_scale    = 1
0.00.639.801 I ggml_metal_init: allocating
0.00.639.877 I ggml_metal_init: found device: Apple M4
0.00.639.890 I ggml_metal_init: picking default device: Apple M4
0.00.641.712 I ggml_metal_init: using embedded metal library
0.00.647.200 I ggml_metal_init: GPU name:   Apple M4
0.00.647.206 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.207 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.208 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.209 I ggml_metal_init: simdgroup reduction   = true
0.00.647.209 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.209 I ggml_metal_init: has residency sets    = true
0.00.647.210 I ggml_metal_init: has bfloat            = true
0.00.647.210 I ggml_metal_init: use bfloat            = true
0.00.647.211 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.213 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.031 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.722.093 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.722.102 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.722.135 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.726.200 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.726.203 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.726.203 I llama_init_from_model: graph nodes  = 967
0.00.726.203 I llama_init_from_model: graph splits = 2
0.00.726.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.836 I main: llama threadpool init, n_threads = 4
0.00.779.886 I 
0.00.779.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.779.915 I 
0.00.780.074 I sampler seed: 1234
0.00.780.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.780.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.780.098 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.473.447 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52553.66 tokens per second)
0.01.473.448 I llama_perf_context_print:        load time =     761.34 ms
0.01.473.449 I llama_perf_context_print: prompt eval time =      47.53 ms /     7 tokens (    6.79 ms per token,   147.28 tokens per second)
0.01.473.449 I llama_perf_context_print:        eval time =     642.98 ms /    63 runs   (   10.21 ms per token,    97.98 tokens per second)
0.01.473.449 I llama_perf_context_print:       total time =     694.31 ms /    70 tokens
0.01.473.684 I ggml_metal_free: deallocating

real	0m1.496s
user	0m0.121s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.254 I build: 4674 (e6e65831) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.379 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.472 I llama_model_loader: - type  f32:  194 tensors
0.00.026.473 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.474 I print_info: file format = GGUF V3 (latest)
0.00.026.474 I print_info: file type   = Q4_0
0.00.026.476 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.808 I load: special tokens cache size = 25
0.00.040.958 I load: token to piece cache size = 0.2984 MB
0.00.040.963 I print_info: arch             = gptneox
0.00.040.963 I print_info: vocab_only       = 0
0.00.040.963 I print_info: n_ctx_train      = 2048
0.00.040.963 I print_info: n_embd           = 2048
0.00.040.964 I print_info: n_layer          = 24
0.00.040.968 I print_info: n_head           = 16
0.00.040.969 I print_info: n_head_kv        = 16
0.00.040.969 I print_info: n_rot            = 32
0.00.040.969 I print_info: n_swa            = 0
0.00.040.970 I print_info: n_embd_head_k    = 128
0.00.040.970 I print_info: n_embd_head_v    = 128
0.00.040.970 I print_info: n_gqa            = 1
0.00.040.971 I print_info: n_embd_k_gqa     = 2048
0.00.040.973 I print_info: n_embd_v_gqa     = 2048
0.00.040.974 I print_info: f_norm_eps       = 1.0e-05
0.00.040.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.975 I print_info: f_logit_scale    = 0.0e+00
0.00.040.976 I print_info: n_ff             = 8192
0.00.040.976 I print_info: n_expert         = 0
0.00.040.976 I print_info: n_expert_used    = 0
0.00.040.976 I print_info: causal attn      = 1
0.00.040.976 I print_info: pooling type     = 0
0.00.040.978 I print_info: rope type        = 2
0.00.040.978 I print_info: rope scaling     = linear
0.00.040.979 I print_info: freq_base_train  = 10000.0
0.00.040.979 I print_info: freq_scale_train = 1
0.00.040.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.979 I print_info: rope_finetuned   = unknown
0.00.040.981 I print_info: ssm_d_conv       = 0
0.00.040.981 I print_info: ssm_d_inner      = 0
0.00.040.981 I print_info: ssm_d_state      = 0
0.00.040.981 I print_info: ssm_dt_rank      = 0
0.00.040.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.982 I print_info: model type       = 1.4B
0.00.040.982 I print_info: model params     = 1.41 B
0.00.040.982 I print_info: general.name     = 1.4B
0.00.040.983 I print_info: vocab type       = BPE
0.00.040.983 I print_info: n_vocab          = 50304
0.00.040.983 I print_info: n_merges         = 50009
0.00.040.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.984 I print_info: LF token         = 187 'Ċ'
0.00.040.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.986 I print_info: max token length = 1024
0.00.040.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.978 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.995 I load_tensors: offloading output layer to GPU
0.00.602.996 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.031 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.603.032 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.604.913 I llama_init_from_model: n_seq_max     = 1
0.00.604.917 I llama_init_from_model: n_ctx         = 128
0.00.604.917 I llama_init_from_model: n_ctx_per_seq = 128
0.00.604.918 I llama_init_from_model: n_batch       = 128
0.00.604.918 I llama_init_from_model: n_ubatch      = 128
0.00.604.918 I llama_init_from_model: flash_attn    = 0
0.00.604.921 I llama_init_from_model: freq_base     = 10000.0
0.00.604.921 I llama_init_from_model: freq_scale    = 1
0.00.604.922 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.604.924 I ggml_metal_init: allocating
0.00.605.050 I ggml_metal_init: found device: Apple M4
0.00.605.064 I ggml_metal_init: picking default device: Apple M4
0.00.607.067 I ggml_metal_init: using embedded metal library
0.00.613.715 I ggml_metal_init: GPU name:   Apple M4
0.00.613.724 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.725 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.725 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.726 I ggml_metal_init: simdgroup reduction   = true
0.00.613.726 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.727 I ggml_metal_init: has residency sets    = true
0.00.613.727 I ggml_metal_init: has bfloat            = true
0.00.613.727 I ggml_metal_init: use bfloat            = true
0.00.613.728 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.733 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.817 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.401 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.635.405 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.437 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.638.583 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.638.585 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.638.585 I llama_init_from_model: graph nodes  = 967
0.00.638.586 I llama_init_from_model: graph splits = 2
0.00.638.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.638.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.045 I 
0.00.666.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.666.126 I perplexity: tokenizing the input ..
0.00.672.530 I perplexity: tokenization took 6.402 ms
0.00.672.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.805.569 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.807.072 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.807.092 I llama_perf_context_print:        load time =     655.66 ms
0.00.807.092 I llama_perf_context_print: prompt eval time =     132.48 ms /   128 tokens (    1.04 ms per token,   966.17 tokens per second)
0.00.807.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.093 I llama_perf_context_print:       total time =     141.05 ms /   129 tokens
0.00.807.437 I ggml_metal_free: deallocating

real	0m0.823s
user	0m0.079s
sys	0m0.117s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4674 (e6e65831) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.932 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.144 I llama_model_loader: - type  f32:  194 tensors
0.00.027.144 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.145 I print_info: file format = GGUF V3 (latest)
0.00.027.145 I print_info: file type   = Q4_1
0.00.027.146 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.802 I load: special tokens cache size = 25
0.00.040.776 I load: token to piece cache size = 0.2984 MB
0.00.040.779 I print_info: arch             = gptneox
0.00.040.779 I print_info: vocab_only       = 0
0.00.040.779 I print_info: n_ctx_train      = 2048
0.00.040.780 I print_info: n_embd           = 2048
0.00.040.780 I print_info: n_layer          = 24
0.00.040.782 I print_info: n_head           = 16
0.00.040.783 I print_info: n_head_kv        = 16
0.00.040.783 I print_info: n_rot            = 32
0.00.040.783 I print_info: n_swa            = 0
0.00.040.784 I print_info: n_embd_head_k    = 128
0.00.040.786 I print_info: n_embd_head_v    = 128
0.00.040.787 I print_info: n_gqa            = 1
0.00.040.787 I print_info: n_embd_k_gqa     = 2048
0.00.040.788 I print_info: n_embd_v_gqa     = 2048
0.00.040.795 I print_info: f_norm_eps       = 1.0e-05
0.00.040.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.797 I print_info: f_logit_scale    = 0.0e+00
0.00.040.799 I print_info: n_ff             = 8192
0.00.040.800 I print_info: n_expert         = 0
0.00.040.800 I print_info: n_expert_used    = 0
0.00.040.800 I print_info: causal attn      = 1
0.00.040.800 I print_info: pooling type     = 0
0.00.040.802 I print_info: rope type        = 2
0.00.040.804 I print_info: rope scaling     = linear
0.00.040.804 I print_info: freq_base_train  = 10000.0
0.00.040.804 I print_info: freq_scale_train = 1
0.00.040.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.805 I print_info: rope_finetuned   = unknown
0.00.040.805 I print_info: ssm_d_conv       = 0
0.00.040.805 I print_info: ssm_d_inner      = 0
0.00.040.805 I print_info: ssm_d_state      = 0
0.00.040.805 I print_info: ssm_dt_rank      = 0
0.00.040.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.806 I print_info: model type       = 1.4B
0.00.040.806 I print_info: model params     = 1.41 B
0.00.040.806 I print_info: general.name     = 1.4B
0.00.040.808 I print_info: vocab type       = BPE
0.00.040.808 I print_info: n_vocab          = 50304
0.00.040.808 I print_info: n_merges         = 50009
0.00.040.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.809 I print_info: LF token         = 187 'Ċ'
0.00.040.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.811 I print_info: max token length = 1024
0.00.040.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.704.918 I load_tensors: offloading 24 repeating layers to GPU
0.00.704.933 I load_tensors: offloading output layer to GPU
0.00.704.934 I load_tensors: offloaded 25/25 layers to GPU
0.00.704.967 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.704.968 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.706.555 I llama_init_from_model: n_seq_max     = 1
0.00.706.559 I llama_init_from_model: n_ctx         = 2048
0.00.706.560 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.706.560 I llama_init_from_model: n_batch       = 2048
0.00.706.561 I llama_init_from_model: n_ubatch      = 512
0.00.706.561 I llama_init_from_model: flash_attn    = 0
0.00.706.564 I llama_init_from_model: freq_base     = 10000.0
0.00.706.564 I llama_init_from_model: freq_scale    = 1
0.00.706.567 I ggml_metal_init: allocating
0.00.706.641 I ggml_metal_init: found device: Apple M4
0.00.706.655 I ggml_metal_init: picking default device: Apple M4
0.00.708.516 I ggml_metal_init: using embedded metal library
0.00.714.800 I ggml_metal_init: GPU name:   Apple M4
0.00.714.804 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.714.805 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.714.806 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.714.807 I ggml_metal_init: simdgroup reduction   = true
0.00.714.808 I ggml_metal_init: simdgroup matrix mul. = true
0.00.714.808 I ggml_metal_init: has residency sets    = true
0.00.714.808 I ggml_metal_init: has bfloat            = true
0.00.714.808 I ggml_metal_init: use bfloat            = true
0.00.714.809 I ggml_metal_init: hasUnifiedMemory      = true
0.00.714.819 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.733.082 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.793.555 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.793.561 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.793.586 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.797.800 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.797.802 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.797.803 I llama_init_from_model: graph nodes  = 967
0.00.797.803 I llama_init_from_model: graph splits = 2
0.00.797.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.752 I main: llama threadpool init, n_threads = 4
0.00.852.795 I 
0.00.852.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.852.816 I 
0.00.852.964 I sampler seed: 1234
0.00.852.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.852.980 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.589.277 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56037.88 tokens per second)
0.01.589.277 I llama_perf_context_print:        load time =     843.12 ms
0.01.589.278 I llama_perf_context_print: prompt eval time =      48.76 ms /     7 tokens (    6.97 ms per token,   143.57 tokens per second)
0.01.589.279 I llama_perf_context_print:        eval time =     684.79 ms /    63 runs   (   10.87 ms per token,    92.00 tokens per second)
0.01.589.279 I llama_perf_context_print:       total time =     737.22 ms /    70 tokens
0.01.589.532 I ggml_metal_free: deallocating

real	0m1.606s
user	0m0.108s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4674 (e6e65831) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.045 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.382 I llama_model_loader: - type  f32:  194 tensors
0.00.024.382 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.383 I print_info: file format = GGUF V3 (latest)
0.00.024.384 I print_info: file type   = Q4_1
0.00.024.385 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.638 I load: special tokens cache size = 25
0.00.038.892 I load: token to piece cache size = 0.2984 MB
0.00.038.896 I print_info: arch             = gptneox
0.00.038.897 I print_info: vocab_only       = 0
0.00.038.897 I print_info: n_ctx_train      = 2048
0.00.038.897 I print_info: n_embd           = 2048
0.00.038.897 I print_info: n_layer          = 24
0.00.038.902 I print_info: n_head           = 16
0.00.038.903 I print_info: n_head_kv        = 16
0.00.038.903 I print_info: n_rot            = 32
0.00.038.903 I print_info: n_swa            = 0
0.00.038.903 I print_info: n_embd_head_k    = 128
0.00.038.903 I print_info: n_embd_head_v    = 128
0.00.038.905 I print_info: n_gqa            = 1
0.00.038.906 I print_info: n_embd_k_gqa     = 2048
0.00.038.907 I print_info: n_embd_v_gqa     = 2048
0.00.038.908 I print_info: f_norm_eps       = 1.0e-05
0.00.038.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.908 I print_info: f_logit_scale    = 0.0e+00
0.00.038.909 I print_info: n_ff             = 8192
0.00.038.909 I print_info: n_expert         = 0
0.00.038.909 I print_info: n_expert_used    = 0
0.00.038.912 I print_info: causal attn      = 1
0.00.038.912 I print_info: pooling type     = 0
0.00.038.913 I print_info: rope type        = 2
0.00.038.913 I print_info: rope scaling     = linear
0.00.038.913 I print_info: freq_base_train  = 10000.0
0.00.038.914 I print_info: freq_scale_train = 1
0.00.038.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.915 I print_info: rope_finetuned   = unknown
0.00.038.917 I print_info: ssm_d_conv       = 0
0.00.038.917 I print_info: ssm_d_inner      = 0
0.00.038.917 I print_info: ssm_d_state      = 0
0.00.038.917 I print_info: ssm_dt_rank      = 0
0.00.038.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.917 I print_info: model type       = 1.4B
0.00.038.918 I print_info: model params     = 1.41 B
0.00.038.918 I print_info: general.name     = 1.4B
0.00.038.918 I print_info: vocab type       = BPE
0.00.038.918 I print_info: n_vocab          = 50304
0.00.038.919 I print_info: n_merges         = 50009
0.00.038.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.923 I print_info: LF token         = 187 'Ċ'
0.00.038.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.925 I print_info: max token length = 1024
0.00.038.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.677.422 I load_tensors: offloading 24 repeating layers to GPU
0.00.677.439 I load_tensors: offloading output layer to GPU
0.00.677.440 I load_tensors: offloaded 25/25 layers to GPU
0.00.677.474 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.677.475 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.679.188 I llama_init_from_model: n_seq_max     = 1
0.00.679.191 I llama_init_from_model: n_ctx         = 128
0.00.679.192 I llama_init_from_model: n_ctx_per_seq = 128
0.00.679.192 I llama_init_from_model: n_batch       = 128
0.00.679.193 I llama_init_from_model: n_ubatch      = 128
0.00.679.193 I llama_init_from_model: flash_attn    = 0
0.00.679.195 I llama_init_from_model: freq_base     = 10000.0
0.00.679.196 I llama_init_from_model: freq_scale    = 1
0.00.679.196 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.679.203 I ggml_metal_init: allocating
0.00.679.284 I ggml_metal_init: found device: Apple M4
0.00.679.298 I ggml_metal_init: picking default device: Apple M4
0.00.681.058 I ggml_metal_init: using embedded metal library
0.00.687.687 I ggml_metal_init: GPU name:   Apple M4
0.00.687.692 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.693 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.694 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.695 I ggml_metal_init: simdgroup reduction   = true
0.00.687.695 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.695 I ggml_metal_init: has residency sets    = true
0.00.687.696 I ggml_metal_init: has bfloat            = true
0.00.687.696 I ggml_metal_init: use bfloat            = true
0.00.687.697 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.699 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.705.452 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.708.889 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.708.894 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.708.919 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.712.249 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.712.251 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.712.252 I llama_init_from_model: graph nodes  = 967
0.00.712.252 I llama_init_from_model: graph splits = 2
0.00.712.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.712.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.981 I 
0.00.742.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.742.110 I perplexity: tokenizing the input ..
0.00.749.082 I perplexity: tokenization took 6.97 ms
0.00.749.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.884.946 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.886.281 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.886.307 I llama_perf_context_print:        load time =     732.93 ms
0.00.886.308 I llama_perf_context_print: prompt eval time =     135.46 ms /   128 tokens (    1.06 ms per token,   944.94 tokens per second)
0.00.886.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.886.310 I llama_perf_context_print:       total time =     144.33 ms /   129 tokens
0.00.886.687 I ggml_metal_free: deallocating

real	0m0.901s
user	0m0.079s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4674 (e6e65831) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.018.420 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.039.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.050.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.050.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.050.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.050.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.050.627 I llama_model_loader: - type  f32:  194 tensors
0.00.050.627 I llama_model_loader: - type q5_0:   97 tensors
0.00.050.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.050.628 I print_info: file format = GGUF V3 (latest)
0.00.050.628 I print_info: file type   = Q5_0
0.00.050.629 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.062.897 I load: special tokens cache size = 25
0.00.073.928 I load: token to piece cache size = 0.2984 MB
0.00.073.932 I print_info: arch             = gptneox
0.00.073.932 I print_info: vocab_only       = 0
0.00.073.933 I print_info: n_ctx_train      = 2048
0.00.073.933 I print_info: n_embd           = 2048
0.00.073.933 I print_info: n_layer          = 24
0.00.073.937 I print_info: n_head           = 16
0.00.073.938 I print_info: n_head_kv        = 16
0.00.073.938 I print_info: n_rot            = 32
0.00.073.938 I print_info: n_swa            = 0
0.00.073.941 I print_info: n_embd_head_k    = 128
0.00.073.942 I print_info: n_embd_head_v    = 128
0.00.073.943 I print_info: n_gqa            = 1
0.00.073.944 I print_info: n_embd_k_gqa     = 2048
0.00.073.945 I print_info: n_embd_v_gqa     = 2048
0.00.073.946 I print_info: f_norm_eps       = 1.0e-05
0.00.073.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.947 I print_info: f_logit_scale    = 0.0e+00
0.00.073.948 I print_info: n_ff             = 8192
0.00.073.948 I print_info: n_expert         = 0
0.00.073.948 I print_info: n_expert_used    = 0
0.00.073.948 I print_info: causal attn      = 1
0.00.073.949 I print_info: pooling type     = 0
0.00.073.949 I print_info: rope type        = 2
0.00.073.952 I print_info: rope scaling     = linear
0.00.073.952 I print_info: freq_base_train  = 10000.0
0.00.073.953 I print_info: freq_scale_train = 1
0.00.073.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.953 I print_info: rope_finetuned   = unknown
0.00.073.953 I print_info: ssm_d_conv       = 0
0.00.073.954 I print_info: ssm_d_inner      = 0
0.00.073.954 I print_info: ssm_d_state      = 0
0.00.073.954 I print_info: ssm_dt_rank      = 0
0.00.073.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.954 I print_info: model type       = 1.4B
0.00.073.955 I print_info: model params     = 1.41 B
0.00.073.955 I print_info: general.name     = 1.4B
0.00.073.956 I print_info: vocab type       = BPE
0.00.073.962 I print_info: n_vocab          = 50304
0.00.073.962 I print_info: n_merges         = 50009
0.00.073.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.964 I print_info: LF token         = 187 'Ċ'
0.00.073.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.964 I print_info: max token length = 1024
0.00.073.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.809.754 I load_tensors: offloading 24 repeating layers to GPU
0.00.809.768 I load_tensors: offloading output layer to GPU
0.00.809.770 I load_tensors: offloaded 25/25 layers to GPU
0.00.809.803 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.809.804 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.811.294 I llama_init_from_model: n_seq_max     = 1
0.00.811.296 I llama_init_from_model: n_ctx         = 2048
0.00.811.297 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.811.297 I llama_init_from_model: n_batch       = 2048
0.00.811.298 I llama_init_from_model: n_ubatch      = 512
0.00.811.298 I llama_init_from_model: flash_attn    = 0
0.00.811.300 I llama_init_from_model: freq_base     = 10000.0
0.00.811.300 I llama_init_from_model: freq_scale    = 1
0.00.811.303 I ggml_metal_init: allocating
0.00.811.378 I ggml_metal_init: found device: Apple M4
0.00.811.392 I ggml_metal_init: picking default device: Apple M4
0.00.813.119 I ggml_metal_init: using embedded metal library
0.00.819.604 I ggml_metal_init: GPU name:   Apple M4
0.00.819.608 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.819.609 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.819.610 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.819.610 I ggml_metal_init: simdgroup reduction   = true
0.00.819.610 I ggml_metal_init: simdgroup matrix mul. = true
0.00.819.611 I ggml_metal_init: has residency sets    = true
0.00.819.611 I ggml_metal_init: has bfloat            = true
0.00.819.611 I ggml_metal_init: use bfloat            = true
0.00.819.612 I ggml_metal_init: hasUnifiedMemory      = true
0.00.819.614 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.837.116 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.893.544 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.893.552 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.893.583 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.897.630 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.897.632 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.897.632 I llama_init_from_model: graph nodes  = 967
0.00.897.632 I llama_init_from_model: graph splits = 2
0.00.897.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.897.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.148 I main: llama threadpool init, n_threads = 4
0.00.956.196 I 
0.00.956.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.956.220 I 
0.00.956.368 I sampler seed: 1234
0.00.956.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.956.426 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.746.072 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53383.46 tokens per second)
0.01.746.073 I llama_perf_context_print:        load time =     937.02 ms
0.01.746.074 I llama_perf_context_print: prompt eval time =      52.88 ms /     7 tokens (    7.55 ms per token,   132.39 tokens per second)
0.01.746.075 I llama_perf_context_print:        eval time =     733.91 ms /    63 runs   (   11.65 ms per token,    85.84 tokens per second)
0.01.746.075 I llama_perf_context_print:       total time =     790.62 ms /    70 tokens
0.01.746.298 I ggml_metal_free: deallocating

real	0m1.772s
user	0m0.124s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4674 (e6e65831) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.055 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.673 I llama_model_loader: - type  f32:  194 tensors
0.00.025.673 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.674 I print_info: file format = GGUF V3 (latest)
0.00.025.675 I print_info: file type   = Q5_0
0.00.025.676 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.820 I load: special tokens cache size = 25
0.00.039.946 I load: token to piece cache size = 0.2984 MB
0.00.039.949 I print_info: arch             = gptneox
0.00.039.949 I print_info: vocab_only       = 0
0.00.039.949 I print_info: n_ctx_train      = 2048
0.00.039.949 I print_info: n_embd           = 2048
0.00.039.949 I print_info: n_layer          = 24
0.00.039.953 I print_info: n_head           = 16
0.00.039.955 I print_info: n_head_kv        = 16
0.00.039.956 I print_info: n_rot            = 32
0.00.039.956 I print_info: n_swa            = 0
0.00.039.956 I print_info: n_embd_head_k    = 128
0.00.039.956 I print_info: n_embd_head_v    = 128
0.00.039.959 I print_info: n_gqa            = 1
0.00.039.960 I print_info: n_embd_k_gqa     = 2048
0.00.039.962 I print_info: n_embd_v_gqa     = 2048
0.00.039.962 I print_info: f_norm_eps       = 1.0e-05
0.00.039.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.963 I print_info: f_logit_scale    = 0.0e+00
0.00.039.964 I print_info: n_ff             = 8192
0.00.039.964 I print_info: n_expert         = 0
0.00.039.964 I print_info: n_expert_used    = 0
0.00.039.964 I print_info: causal attn      = 1
0.00.039.964 I print_info: pooling type     = 0
0.00.039.965 I print_info: rope type        = 2
0.00.039.965 I print_info: rope scaling     = linear
0.00.039.967 I print_info: freq_base_train  = 10000.0
0.00.039.967 I print_info: freq_scale_train = 1
0.00.039.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.967 I print_info: rope_finetuned   = unknown
0.00.039.967 I print_info: ssm_d_conv       = 0
0.00.039.968 I print_info: ssm_d_inner      = 0
0.00.039.968 I print_info: ssm_d_state      = 0
0.00.039.968 I print_info: ssm_dt_rank      = 0
0.00.039.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.968 I print_info: model type       = 1.4B
0.00.039.969 I print_info: model params     = 1.41 B
0.00.039.969 I print_info: general.name     = 1.4B
0.00.039.969 I print_info: vocab type       = BPE
0.00.039.970 I print_info: n_vocab          = 50304
0.00.039.970 I print_info: n_merges         = 50009
0.00.039.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.977 I print_info: LF token         = 187 'Ċ'
0.00.039.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.979 I print_info: max token length = 1024
0.00.039.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.724.872 I load_tensors: offloading 24 repeating layers to GPU
0.00.724.886 I load_tensors: offloading output layer to GPU
0.00.724.887 I load_tensors: offloaded 25/25 layers to GPU
0.00.724.925 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.724.926 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.726.621 I llama_init_from_model: n_seq_max     = 1
0.00.726.624 I llama_init_from_model: n_ctx         = 128
0.00.726.624 I llama_init_from_model: n_ctx_per_seq = 128
0.00.726.625 I llama_init_from_model: n_batch       = 128
0.00.726.625 I llama_init_from_model: n_ubatch      = 128
0.00.726.625 I llama_init_from_model: flash_attn    = 0
0.00.726.628 I llama_init_from_model: freq_base     = 10000.0
0.00.726.628 I llama_init_from_model: freq_scale    = 1
0.00.726.629 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.726.631 I ggml_metal_init: allocating
0.00.726.708 I ggml_metal_init: found device: Apple M4
0.00.726.720 I ggml_metal_init: picking default device: Apple M4
0.00.728.206 I ggml_metal_init: using embedded metal library
0.00.734.652 I ggml_metal_init: GPU name:   Apple M4
0.00.734.656 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.734.657 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.734.658 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.734.659 I ggml_metal_init: simdgroup reduction   = true
0.00.734.659 I ggml_metal_init: simdgroup matrix mul. = true
0.00.734.659 I ggml_metal_init: has residency sets    = true
0.00.734.660 I ggml_metal_init: has bfloat            = true
0.00.734.660 I ggml_metal_init: use bfloat            = true
0.00.734.661 I ggml_metal_init: hasUnifiedMemory      = true
0.00.734.662 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.752.312 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.755.817 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.755.824 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.755.883 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.759.094 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.759.096 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.759.096 I llama_init_from_model: graph nodes  = 967
0.00.759.097 I llama_init_from_model: graph splits = 2
0.00.759.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.759.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.920 I 
0.00.791.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.791.018 I perplexity: tokenizing the input ..
0.00.797.650 I perplexity: tokenization took 6.63 ms
0.00.797.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.938.673 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.940.017 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.940.041 I llama_perf_context_print:        load time =     780.86 ms
0.00.940.042 I llama_perf_context_print: prompt eval time =     140.79 ms /   128 tokens (    1.10 ms per token,   909.18 tokens per second)
0.00.940.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.940.049 I llama_perf_context_print:       total time =     149.12 ms /   129 tokens
0.00.940.418 I ggml_metal_free: deallocating

real	0m0.956s
user	0m0.078s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4674 (e6e65831) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.009.033 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.800 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.020.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.364 I llama_model_loader: - type  f32:  194 tensors
0.00.025.364 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.365 I print_info: file format = GGUF V3 (latest)
0.00.025.366 I print_info: file type   = Q5_1
0.00.025.366 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.506 I load: special tokens cache size = 25
0.00.039.655 I load: token to piece cache size = 0.2984 MB
0.00.039.658 I print_info: arch             = gptneox
0.00.039.658 I print_info: vocab_only       = 0
0.00.039.658 I print_info: n_ctx_train      = 2048
0.00.039.658 I print_info: n_embd           = 2048
0.00.039.658 I print_info: n_layer          = 24
0.00.039.661 I print_info: n_head           = 16
0.00.039.662 I print_info: n_head_kv        = 16
0.00.039.664 I print_info: n_rot            = 32
0.00.039.664 I print_info: n_swa            = 0
0.00.039.665 I print_info: n_embd_head_k    = 128
0.00.039.665 I print_info: n_embd_head_v    = 128
0.00.039.665 I print_info: n_gqa            = 1
0.00.039.666 I print_info: n_embd_k_gqa     = 2048
0.00.039.667 I print_info: n_embd_v_gqa     = 2048
0.00.039.667 I print_info: f_norm_eps       = 1.0e-05
0.00.039.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.668 I print_info: f_logit_scale    = 0.0e+00
0.00.039.669 I print_info: n_ff             = 8192
0.00.039.669 I print_info: n_expert         = 0
0.00.039.669 I print_info: n_expert_used    = 0
0.00.039.669 I print_info: causal attn      = 1
0.00.039.669 I print_info: pooling type     = 0
0.00.039.669 I print_info: rope type        = 2
0.00.039.674 I print_info: rope scaling     = linear
0.00.039.674 I print_info: freq_base_train  = 10000.0
0.00.039.674 I print_info: freq_scale_train = 1
0.00.039.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.675 I print_info: rope_finetuned   = unknown
0.00.039.675 I print_info: ssm_d_conv       = 0
0.00.039.675 I print_info: ssm_d_inner      = 0
0.00.039.675 I print_info: ssm_d_state      = 0
0.00.039.675 I print_info: ssm_dt_rank      = 0
0.00.039.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.676 I print_info: model type       = 1.4B
0.00.039.676 I print_info: model params     = 1.41 B
0.00.039.676 I print_info: general.name     = 1.4B
0.00.039.678 I print_info: vocab type       = BPE
0.00.039.679 I print_info: n_vocab          = 50304
0.00.039.679 I print_info: n_merges         = 50009
0.00.039.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.680 I print_info: LF token         = 187 'Ċ'
0.00.039.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.680 I print_info: max token length = 1024
0.00.039.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.309 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.312 I load_tensors: offloading output layer to GPU
0.00.623.313 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.336 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.623.339 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.624.671 I llama_init_from_model: n_seq_max     = 1
0.00.624.673 I llama_init_from_model: n_ctx         = 2048
0.00.624.674 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.624.674 I llama_init_from_model: n_batch       = 2048
0.00.624.674 I llama_init_from_model: n_ubatch      = 512
0.00.624.675 I llama_init_from_model: flash_attn    = 0
0.00.624.676 I llama_init_from_model: freq_base     = 10000.0
0.00.624.676 I llama_init_from_model: freq_scale    = 1
0.00.624.677 I ggml_metal_init: allocating
0.00.624.714 I ggml_metal_init: found device: Apple M4
0.00.624.727 I ggml_metal_init: picking default device: Apple M4
0.00.626.208 I ggml_metal_init: using embedded metal library
0.00.632.418 I ggml_metal_init: GPU name:   Apple M4
0.00.632.422 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.423 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.423 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.424 I ggml_metal_init: simdgroup reduction   = true
0.00.632.424 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.424 I ggml_metal_init: has residency sets    = true
0.00.632.425 I ggml_metal_init: has bfloat            = true
0.00.632.425 I ggml_metal_init: use bfloat            = true
0.00.632.426 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.428 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.441 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.706.072 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.706.079 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.706.102 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.710.683 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.710.685 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.710.686 I llama_init_from_model: graph nodes  = 967
0.00.710.686 I llama_init_from_model: graph splits = 2
0.00.710.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.710.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.601 I main: llama threadpool init, n_threads = 4
0.00.771.646 I 
0.00.771.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.771.670 I 
0.00.771.844 I sampler seed: 1234
0.00.771.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.771.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.771.896 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.613.542 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55081.46 tokens per second)
0.01.613.542 I llama_perf_context_print:        load time =     761.87 ms
0.01.613.543 I llama_perf_context_print: prompt eval time =      52.19 ms /     7 tokens (    7.46 ms per token,   134.13 tokens per second)
0.01.613.544 I llama_perf_context_print:        eval time =     786.55 ms /    63 runs   (   12.48 ms per token,    80.10 tokens per second)
0.01.613.546 I llama_perf_context_print:       total time =     842.64 ms /    70 tokens
0.01.613.811 I ggml_metal_free: deallocating

real	0m1.638s
user	0m0.108s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.126 I build: 4674 (e6e65831) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.775 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.387 I llama_model_loader: - type  f32:  194 tensors
0.00.025.387 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.388 I print_info: file format = GGUF V3 (latest)
0.00.025.388 I print_info: file type   = Q5_1
0.00.025.390 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.441 I load: special tokens cache size = 25
0.00.039.636 I load: token to piece cache size = 0.2984 MB
0.00.039.639 I print_info: arch             = gptneox
0.00.039.639 I print_info: vocab_only       = 0
0.00.039.639 I print_info: n_ctx_train      = 2048
0.00.039.639 I print_info: n_embd           = 2048
0.00.039.640 I print_info: n_layer          = 24
0.00.039.643 I print_info: n_head           = 16
0.00.039.644 I print_info: n_head_kv        = 16
0.00.039.644 I print_info: n_rot            = 32
0.00.039.645 I print_info: n_swa            = 0
0.00.039.645 I print_info: n_embd_head_k    = 128
0.00.039.645 I print_info: n_embd_head_v    = 128
0.00.039.646 I print_info: n_gqa            = 1
0.00.039.646 I print_info: n_embd_k_gqa     = 2048
0.00.039.647 I print_info: n_embd_v_gqa     = 2048
0.00.039.648 I print_info: f_norm_eps       = 1.0e-05
0.00.039.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.649 I print_info: f_logit_scale    = 0.0e+00
0.00.039.649 I print_info: n_ff             = 8192
0.00.039.649 I print_info: n_expert         = 0
0.00.039.650 I print_info: n_expert_used    = 0
0.00.039.650 I print_info: causal attn      = 1
0.00.039.650 I print_info: pooling type     = 0
0.00.039.650 I print_info: rope type        = 2
0.00.039.650 I print_info: rope scaling     = linear
0.00.039.651 I print_info: freq_base_train  = 10000.0
0.00.039.651 I print_info: freq_scale_train = 1
0.00.039.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.651 I print_info: rope_finetuned   = unknown
0.00.039.654 I print_info: ssm_d_conv       = 0
0.00.039.654 I print_info: ssm_d_inner      = 0
0.00.039.654 I print_info: ssm_d_state      = 0
0.00.039.654 I print_info: ssm_dt_rank      = 0
0.00.039.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.654 I print_info: model type       = 1.4B
0.00.039.655 I print_info: model params     = 1.41 B
0.00.039.655 I print_info: general.name     = 1.4B
0.00.039.655 I print_info: vocab type       = BPE
0.00.039.656 I print_info: n_vocab          = 50304
0.00.039.656 I print_info: n_merges         = 50009
0.00.039.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.657 I print_info: LF token         = 187 'Ċ'
0.00.039.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.658 I print_info: max token length = 1024
0.00.039.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.378 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.387 I load_tensors: offloading output layer to GPU
0.00.616.387 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.422 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.616.423 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.618.043 I llama_init_from_model: n_seq_max     = 1
0.00.618.047 I llama_init_from_model: n_ctx         = 128
0.00.618.047 I llama_init_from_model: n_ctx_per_seq = 128
0.00.618.048 I llama_init_from_model: n_batch       = 128
0.00.618.048 I llama_init_from_model: n_ubatch      = 128
0.00.618.049 I llama_init_from_model: flash_attn    = 0
0.00.618.049 I llama_init_from_model: freq_base     = 10000.0
0.00.618.050 I llama_init_from_model: freq_scale    = 1
0.00.618.050 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.618.053 I ggml_metal_init: allocating
0.00.618.121 I ggml_metal_init: found device: Apple M4
0.00.618.135 I ggml_metal_init: picking default device: Apple M4
0.00.620.106 I ggml_metal_init: using embedded metal library
0.00.626.480 I ggml_metal_init: GPU name:   Apple M4
0.00.626.483 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.484 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.485 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.485 I ggml_metal_init: simdgroup reduction   = true
0.00.626.486 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.486 I ggml_metal_init: has residency sets    = true
0.00.626.486 I ggml_metal_init: has bfloat            = true
0.00.626.486 I ggml_metal_init: use bfloat            = true
0.00.626.487 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.489 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.153 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.647.741 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.647.747 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.647.787 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.650.947 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.650.948 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.650.949 I llama_init_from_model: graph nodes  = 967
0.00.650.949 I llama_init_from_model: graph splits = 2
0.00.650.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.650.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.108 I 
0.00.684.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.684.189 I perplexity: tokenizing the input ..
0.00.691.165 I perplexity: tokenization took 6.974 ms
0.00.691.173 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.833.487 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.835.012 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.835.037 I llama_perf_context_print:        load time =     674.32 ms
0.00.835.038 I llama_perf_context_print: prompt eval time =     141.32 ms /   128 tokens (    1.10 ms per token,   905.75 tokens per second)
0.00.835.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.835.039 I llama_perf_context_print:       total time =     150.93 ms /   129 tokens
0.00.835.398 I ggml_metal_free: deallocating

real	0m0.850s
user	0m0.079s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4674 (e6e65831) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.986 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.972 I llama_model_loader: - type  f32:  194 tensors
0.00.024.972 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.972 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.973 I print_info: file format = GGUF V3 (latest)
0.00.024.974 I print_info: file type   = Q2_K - Medium
0.00.024.974 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.766 I load: special tokens cache size = 25
0.00.038.507 I load: token to piece cache size = 0.2984 MB
0.00.038.513 I print_info: arch             = gptneox
0.00.038.513 I print_info: vocab_only       = 0
0.00.038.513 I print_info: n_ctx_train      = 2048
0.00.038.513 I print_info: n_embd           = 2048
0.00.038.514 I print_info: n_layer          = 24
0.00.038.516 I print_info: n_head           = 16
0.00.038.517 I print_info: n_head_kv        = 16
0.00.038.517 I print_info: n_rot            = 32
0.00.038.517 I print_info: n_swa            = 0
0.00.038.517 I print_info: n_embd_head_k    = 128
0.00.038.518 I print_info: n_embd_head_v    = 128
0.00.038.518 I print_info: n_gqa            = 1
0.00.038.519 I print_info: n_embd_k_gqa     = 2048
0.00.038.520 I print_info: n_embd_v_gqa     = 2048
0.00.038.521 I print_info: f_norm_eps       = 1.0e-05
0.00.038.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.524 I print_info: f_logit_scale    = 0.0e+00
0.00.038.524 I print_info: n_ff             = 8192
0.00.038.524 I print_info: n_expert         = 0
0.00.038.525 I print_info: n_expert_used    = 0
0.00.038.525 I print_info: causal attn      = 1
0.00.038.525 I print_info: pooling type     = 0
0.00.038.525 I print_info: rope type        = 2
0.00.038.526 I print_info: rope scaling     = linear
0.00.038.526 I print_info: freq_base_train  = 10000.0
0.00.038.527 I print_info: freq_scale_train = 1
0.00.038.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.527 I print_info: rope_finetuned   = unknown
0.00.038.527 I print_info: ssm_d_conv       = 0
0.00.038.529 I print_info: ssm_d_inner      = 0
0.00.038.529 I print_info: ssm_d_state      = 0
0.00.038.529 I print_info: ssm_dt_rank      = 0
0.00.038.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.529 I print_info: model type       = 1.4B
0.00.038.530 I print_info: model params     = 1.41 B
0.00.038.530 I print_info: general.name     = 1.4B
0.00.038.530 I print_info: vocab type       = BPE
0.00.038.531 I print_info: n_vocab          = 50304
0.00.038.531 I print_info: n_merges         = 50009
0.00.038.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.532 I print_info: LF token         = 187 'Ċ'
0.00.038.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.532 I print_info: max token length = 1024
0.00.038.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.305 I load_tensors: offloading 24 repeating layers to GPU
0.00.357.320 I load_tensors: offloading output layer to GPU
0.00.357.321 I load_tensors: offloaded 25/25 layers to GPU
0.00.357.354 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.357.356 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.358.852 I llama_init_from_model: n_seq_max     = 1
0.00.358.855 I llama_init_from_model: n_ctx         = 2048
0.00.358.856 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.358.856 I llama_init_from_model: n_batch       = 2048
0.00.358.857 I llama_init_from_model: n_ubatch      = 512
0.00.358.857 I llama_init_from_model: flash_attn    = 0
0.00.358.859 I llama_init_from_model: freq_base     = 10000.0
0.00.358.859 I llama_init_from_model: freq_scale    = 1
0.00.358.862 I ggml_metal_init: allocating
0.00.358.938 I ggml_metal_init: found device: Apple M4
0.00.358.951 I ggml_metal_init: picking default device: Apple M4
0.00.360.800 I ggml_metal_init: using embedded metal library
0.00.366.296 I ggml_metal_init: GPU name:   Apple M4
0.00.366.310 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.366.311 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.366.312 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.366.312 I ggml_metal_init: simdgroup reduction   = true
0.00.366.313 I ggml_metal_init: simdgroup matrix mul. = true
0.00.366.313 I ggml_metal_init: has residency sets    = true
0.00.366.313 I ggml_metal_init: has bfloat            = true
0.00.366.314 I ggml_metal_init: use bfloat            = true
0.00.366.316 I ggml_metal_init: hasUnifiedMemory      = true
0.00.366.320 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.387.388 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.449.661 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.449.668 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.449.690 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.454.360 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.454.362 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.454.363 I llama_init_from_model: graph nodes  = 967
0.00.454.363 I llama_init_from_model: graph splits = 2
0.00.454.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.454.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.454.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.082 I main: llama threadpool init, n_threads = 4
0.00.516.122 I 
0.00.516.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.516.145 I 
0.00.516.318 I sampler seed: 1234
0.00.516.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.334 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.196.171 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54741.71 tokens per second)
0.01.196.172 I llama_perf_context_print:        load time =     505.38 ms
0.01.196.172 I llama_perf_context_print: prompt eval time =      43.47 ms /     7 tokens (    6.21 ms per token,   161.02 tokens per second)
0.01.196.173 I llama_perf_context_print:        eval time =     633.52 ms /    63 runs   (   10.06 ms per token,    99.44 tokens per second)
0.01.196.173 I llama_perf_context_print:       total time =     680.80 ms /    70 tokens
0.01.196.447 I ggml_metal_free: deallocating

real	0m1.213s
user	0m0.111s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4674 (e6e65831) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.062 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.107 I llama_model_loader: - type  f32:  194 tensors
0.00.025.108 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.108 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.109 I print_info: file format = GGUF V3 (latest)
0.00.025.109 I print_info: file type   = Q2_K - Medium
0.00.025.110 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.079 I load: special tokens cache size = 25
0.00.039.368 I load: token to piece cache size = 0.2984 MB
0.00.039.372 I print_info: arch             = gptneox
0.00.039.372 I print_info: vocab_only       = 0
0.00.039.373 I print_info: n_ctx_train      = 2048
0.00.039.373 I print_info: n_embd           = 2048
0.00.039.373 I print_info: n_layer          = 24
0.00.039.377 I print_info: n_head           = 16
0.00.039.377 I print_info: n_head_kv        = 16
0.00.039.378 I print_info: n_rot            = 32
0.00.039.378 I print_info: n_swa            = 0
0.00.039.378 I print_info: n_embd_head_k    = 128
0.00.039.378 I print_info: n_embd_head_v    = 128
0.00.039.379 I print_info: n_gqa            = 1
0.00.039.379 I print_info: n_embd_k_gqa     = 2048
0.00.039.380 I print_info: n_embd_v_gqa     = 2048
0.00.039.381 I print_info: f_norm_eps       = 1.0e-05
0.00.039.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.381 I print_info: f_logit_scale    = 0.0e+00
0.00.039.383 I print_info: n_ff             = 8192
0.00.039.383 I print_info: n_expert         = 0
0.00.039.383 I print_info: n_expert_used    = 0
0.00.039.384 I print_info: causal attn      = 1
0.00.039.384 I print_info: pooling type     = 0
0.00.039.384 I print_info: rope type        = 2
0.00.039.384 I print_info: rope scaling     = linear
0.00.039.384 I print_info: freq_base_train  = 10000.0
0.00.039.385 I print_info: freq_scale_train = 1
0.00.039.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.385 I print_info: rope_finetuned   = unknown
0.00.039.387 I print_info: ssm_d_conv       = 0
0.00.039.387 I print_info: ssm_d_inner      = 0
0.00.039.387 I print_info: ssm_d_state      = 0
0.00.039.387 I print_info: ssm_dt_rank      = 0
0.00.039.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.388 I print_info: model type       = 1.4B
0.00.039.388 I print_info: model params     = 1.41 B
0.00.039.388 I print_info: general.name     = 1.4B
0.00.039.388 I print_info: vocab type       = BPE
0.00.039.389 I print_info: n_vocab          = 50304
0.00.039.389 I print_info: n_merges         = 50009
0.00.039.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.390 I print_info: LF token         = 187 'Ċ'
0.00.039.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.390 I print_info: max token length = 1024
0.00.039.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.941 I load_tensors: offloading 24 repeating layers to GPU
0.00.328.953 I load_tensors: offloading output layer to GPU
0.00.328.954 I load_tensors: offloaded 25/25 layers to GPU
0.00.328.985 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.328.986 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.330.133 I llama_init_from_model: n_seq_max     = 1
0.00.330.137 I llama_init_from_model: n_ctx         = 128
0.00.330.137 I llama_init_from_model: n_ctx_per_seq = 128
0.00.330.138 I llama_init_from_model: n_batch       = 128
0.00.330.138 I llama_init_from_model: n_ubatch      = 128
0.00.330.138 I llama_init_from_model: flash_attn    = 0
0.00.330.140 I llama_init_from_model: freq_base     = 10000.0
0.00.330.140 I llama_init_from_model: freq_scale    = 1
0.00.330.141 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.330.142 I ggml_metal_init: allocating
0.00.330.181 I ggml_metal_init: found device: Apple M4
0.00.330.193 I ggml_metal_init: picking default device: Apple M4
0.00.331.596 I ggml_metal_init: using embedded metal library
0.00.336.659 I ggml_metal_init: GPU name:   Apple M4
0.00.336.665 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.336.665 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.336.666 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.336.666 I ggml_metal_init: simdgroup reduction   = true
0.00.336.667 I ggml_metal_init: simdgroup matrix mul. = true
0.00.336.667 I ggml_metal_init: has residency sets    = true
0.00.336.667 I ggml_metal_init: has bfloat            = true
0.00.336.667 I ggml_metal_init: use bfloat            = true
0.00.336.669 I ggml_metal_init: hasUnifiedMemory      = true
0.00.336.672 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.351.345 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.353.264 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.353.269 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.353.299 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.355.091 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.355.092 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.355.093 I llama_init_from_model: graph nodes  = 967
0.00.355.093 I llama_init_from_model: graph splits = 2
0.00.355.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.355.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.339 I 
0.00.383.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.383.383 I perplexity: tokenizing the input ..
0.00.387.170 I perplexity: tokenization took 3.786 ms
0.00.387.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.526.138 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.527.572 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.527.590 I llama_perf_context_print:        load time =     373.27 ms
0.00.527.591 I llama_perf_context_print: prompt eval time =     138.73 ms /   128 tokens (    1.08 ms per token,   922.63 tokens per second)
0.00.527.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.527.592 I llama_perf_context_print:       total time =     144.25 ms /   129 tokens
0.00.527.927 I ggml_metal_free: deallocating

real	0m0.543s
user	0m0.069s
sys	0m0.073s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4674 (e6e65831) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.008.903 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.431 I llama_model_loader: - type  f32:  194 tensors
0.00.025.432 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.432 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.432 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.433 I print_info: file format = GGUF V3 (latest)
0.00.025.434 I print_info: file type   = Q3_K - Medium
0.00.025.434 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.557 I load: special tokens cache size = 25
0.00.039.337 I load: token to piece cache size = 0.2984 MB
0.00.039.340 I print_info: arch             = gptneox
0.00.039.340 I print_info: vocab_only       = 0
0.00.039.340 I print_info: n_ctx_train      = 2048
0.00.039.341 I print_info: n_embd           = 2048
0.00.039.341 I print_info: n_layer          = 24
0.00.039.344 I print_info: n_head           = 16
0.00.039.344 I print_info: n_head_kv        = 16
0.00.039.345 I print_info: n_rot            = 32
0.00.039.345 I print_info: n_swa            = 0
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
0.00.039.350 I print_info: n_ff             = 8192
0.00.039.350 I print_info: n_expert         = 0
0.00.039.350 I print_info: n_expert_used    = 0
0.00.039.354 I print_info: causal attn      = 1
0.00.039.355 I print_info: pooling type     = 0
0.00.039.355 I print_info: rope type        = 2
0.00.039.355 I print_info: rope scaling     = linear
0.00.039.356 I print_info: freq_base_train  = 10000.0
0.00.039.360 I print_info: freq_scale_train = 1
0.00.039.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.362 I print_info: rope_finetuned   = unknown
0.00.039.362 I print_info: ssm_d_conv       = 0
0.00.039.362 I print_info: ssm_d_inner      = 0
0.00.039.362 I print_info: ssm_d_state      = 0
0.00.039.362 I print_info: ssm_dt_rank      = 0
0.00.039.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.363 I print_info: model type       = 1.4B
0.00.039.363 I print_info: model params     = 1.41 B
0.00.039.363 I print_info: general.name     = 1.4B
0.00.039.363 I print_info: vocab type       = BPE
0.00.039.364 I print_info: n_vocab          = 50304
0.00.039.364 I print_info: n_merges         = 50009
0.00.039.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.367 I print_info: LF token         = 187 'Ċ'
0.00.039.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.368 I print_info: max token length = 1024
0.00.039.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.799 I load_tensors: offloading 24 repeating layers to GPU
0.00.454.809 I load_tensors: offloading output layer to GPU
0.00.454.810 I load_tensors: offloaded 25/25 layers to GPU
0.00.454.843 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.454.845 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.456.387 I llama_init_from_model: n_seq_max     = 1
0.00.456.390 I llama_init_from_model: n_ctx         = 2048
0.00.456.391 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.456.391 I llama_init_from_model: n_batch       = 2048
0.00.456.392 I llama_init_from_model: n_ubatch      = 512
0.00.456.392 I llama_init_from_model: flash_attn    = 0
0.00.456.394 I llama_init_from_model: freq_base     = 10000.0
0.00.456.394 I llama_init_from_model: freq_scale    = 1
0.00.456.397 I ggml_metal_init: allocating
0.00.456.444 I ggml_metal_init: found device: Apple M4
0.00.456.458 I ggml_metal_init: picking default device: Apple M4
0.00.458.595 I ggml_metal_init: using embedded metal library
0.00.465.071 I ggml_metal_init: GPU name:   Apple M4
0.00.465.076 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.465.077 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.465.078 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.465.078 I ggml_metal_init: simdgroup reduction   = true
0.00.465.079 I ggml_metal_init: simdgroup matrix mul. = true
0.00.465.079 I ggml_metal_init: has residency sets    = true
0.00.465.079 I ggml_metal_init: has bfloat            = true
0.00.465.080 I ggml_metal_init: use bfloat            = true
0.00.465.081 I ggml_metal_init: hasUnifiedMemory      = true
0.00.465.090 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.485.077 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.540.900 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.540.911 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.540.932 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.545.329 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.545.331 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.545.332 I llama_init_from_model: graph nodes  = 967
0.00.545.332 I llama_init_from_model: graph splits = 2
0.00.545.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.545.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.545.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.660 I main: llama threadpool init, n_threads = 4
0.00.603.702 I 
0.00.603.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.603.726 I 
0.00.603.876 I sampler seed: 1234
0.00.603.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.603.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.603.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.603.891 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.348.310 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49305.56 tokens per second)
0.01.348.313 I llama_perf_context_print:        load time =     594.02 ms
0.01.348.314 I llama_perf_context_print: prompt eval time =      50.16 ms /     7 tokens (    7.17 ms per token,   139.56 tokens per second)
0.01.348.316 I llama_perf_context_print:        eval time =     691.72 ms /    63 runs   (   10.98 ms per token,    91.08 tokens per second)
0.01.348.316 I llama_perf_context_print:       total time =     745.38 ms /    70 tokens
0.01.348.538 I ggml_metal_free: deallocating

real	0m1.363s
user	0m0.111s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4674 (e6e65831) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.057 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.087 I llama_model_loader: - type  f32:  194 tensors
0.00.025.088 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.088 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.088 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.089 I print_info: file format = GGUF V3 (latest)
0.00.025.090 I print_info: file type   = Q3_K - Medium
0.00.025.091 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.219 I load: special tokens cache size = 25
0.00.039.321 I load: token to piece cache size = 0.2984 MB
0.00.039.331 I print_info: arch             = gptneox
0.00.039.332 I print_info: vocab_only       = 0
0.00.039.332 I print_info: n_ctx_train      = 2048
0.00.039.332 I print_info: n_embd           = 2048
0.00.039.332 I print_info: n_layer          = 24
0.00.039.336 I print_info: n_head           = 16
0.00.039.337 I print_info: n_head_kv        = 16
0.00.039.337 I print_info: n_rot            = 32
0.00.039.337 I print_info: n_swa            = 0
0.00.039.337 I print_info: n_embd_head_k    = 128
0.00.039.337 I print_info: n_embd_head_v    = 128
0.00.039.340 I print_info: n_gqa            = 1
0.00.039.340 I print_info: n_embd_k_gqa     = 2048
0.00.039.341 I print_info: n_embd_v_gqa     = 2048
0.00.039.341 I print_info: f_norm_eps       = 1.0e-05
0.00.039.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.342 I print_info: f_logit_scale    = 0.0e+00
0.00.039.342 I print_info: n_ff             = 8192
0.00.039.343 I print_info: n_expert         = 0
0.00.039.343 I print_info: n_expert_used    = 0
0.00.039.343 I print_info: causal attn      = 1
0.00.039.343 I print_info: pooling type     = 0
0.00.039.343 I print_info: rope type        = 2
0.00.039.343 I print_info: rope scaling     = linear
0.00.039.344 I print_info: freq_base_train  = 10000.0
0.00.039.344 I print_info: freq_scale_train = 1
0.00.039.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.344 I print_info: rope_finetuned   = unknown
0.00.039.344 I print_info: ssm_d_conv       = 0
0.00.039.345 I print_info: ssm_d_inner      = 0
0.00.039.345 I print_info: ssm_d_state      = 0
0.00.039.345 I print_info: ssm_dt_rank      = 0
0.00.039.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.347 I print_info: model type       = 1.4B
0.00.039.347 I print_info: model params     = 1.41 B
0.00.039.348 I print_info: general.name     = 1.4B
0.00.039.348 I print_info: vocab type       = BPE
0.00.039.348 I print_info: n_vocab          = 50304
0.00.039.348 I print_info: n_merges         = 50009
0.00.039.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.349 I print_info: LF token         = 187 'Ċ'
0.00.039.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.350 I print_info: max token length = 1024
0.00.039.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.058 I load_tensors: offloading 24 repeating layers to GPU
0.00.446.066 I load_tensors: offloading output layer to GPU
0.00.446.066 I load_tensors: offloaded 25/25 layers to GPU
0.00.446.079 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.446.080 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.446.938 I llama_init_from_model: n_seq_max     = 1
0.00.446.944 I llama_init_from_model: n_ctx         = 128
0.00.446.944 I llama_init_from_model: n_ctx_per_seq = 128
0.00.446.944 I llama_init_from_model: n_batch       = 128
0.00.446.945 I llama_init_from_model: n_ubatch      = 128
0.00.446.945 I llama_init_from_model: flash_attn    = 0
0.00.446.946 I llama_init_from_model: freq_base     = 10000.0
0.00.446.947 I llama_init_from_model: freq_scale    = 1
0.00.446.947 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.446.948 I ggml_metal_init: allocating
0.00.447.000 I ggml_metal_init: found device: Apple M4
0.00.447.012 I ggml_metal_init: picking default device: Apple M4
0.00.448.088 I ggml_metal_init: using embedded metal library
0.00.452.252 I ggml_metal_init: GPU name:   Apple M4
0.00.452.261 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.452.262 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.452.262 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.452.263 I ggml_metal_init: simdgroup reduction   = true
0.00.452.263 I ggml_metal_init: simdgroup matrix mul. = true
0.00.452.263 I ggml_metal_init: has residency sets    = true
0.00.452.264 I ggml_metal_init: has bfloat            = true
0.00.452.264 I ggml_metal_init: use bfloat            = true
0.00.452.265 I ggml_metal_init: hasUnifiedMemory      = true
0.00.452.267 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.467.744 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.469.277 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.469.279 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.469.296 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.470.995 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.470.996 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.470.997 I llama_init_from_model: graph nodes  = 967
0.00.470.997 I llama_init_from_model: graph splits = 2
0.00.470.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.470.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.720 I 
0.00.494.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.494.757 I perplexity: tokenizing the input ..
0.00.498.715 I perplexity: tokenization took 3.957 ms
0.00.498.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.629.993 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.631.494 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.631.520 I llama_perf_context_print:        load time =     485.66 ms
0.00.631.521 I llama_perf_context_print: prompt eval time =     131.04 ms /   128 tokens (    1.02 ms per token,   976.82 tokens per second)
0.00.631.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.631.522 I llama_perf_context_print:       total time =     136.80 ms /   129 tokens
0.00.631.893 I ggml_metal_free: deallocating

real	0m0.645s
user	0m0.069s
sys	0m0.078s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.059 I build: 4674 (e6e65831) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.008.861 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.072 I llama_model_loader: - type  f32:  194 tensors
0.00.025.073 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.073 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.073 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.074 I print_info: file format = GGUF V3 (latest)
0.00.025.074 I print_info: file type   = Q4_K - Medium
0.00.025.075 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.155 I load: special tokens cache size = 25
0.00.039.304 I load: token to piece cache size = 0.2984 MB
0.00.039.307 I print_info: arch             = gptneox
0.00.039.307 I print_info: vocab_only       = 0
0.00.039.307 I print_info: n_ctx_train      = 2048
0.00.039.307 I print_info: n_embd           = 2048
0.00.039.307 I print_info: n_layer          = 24
0.00.039.310 I print_info: n_head           = 16
0.00.039.311 I print_info: n_head_kv        = 16
0.00.039.311 I print_info: n_rot            = 32
0.00.039.311 I print_info: n_swa            = 0
0.00.039.312 I print_info: n_embd_head_k    = 128
0.00.039.312 I print_info: n_embd_head_v    = 128
0.00.039.312 I print_info: n_gqa            = 1
0.00.039.313 I print_info: n_embd_k_gqa     = 2048
0.00.039.314 I print_info: n_embd_v_gqa     = 2048
0.00.039.315 I print_info: f_norm_eps       = 1.0e-05
0.00.039.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.316 I print_info: f_logit_scale    = 0.0e+00
0.00.039.317 I print_info: n_ff             = 8192
0.00.039.317 I print_info: n_expert         = 0
0.00.039.317 I print_info: n_expert_used    = 0
0.00.039.317 I print_info: causal attn      = 1
0.00.039.319 I print_info: pooling type     = 0
0.00.039.321 I print_info: rope type        = 2
0.00.039.321 I print_info: rope scaling     = linear
0.00.039.321 I print_info: freq_base_train  = 10000.0
0.00.039.321 I print_info: freq_scale_train = 1
0.00.039.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.322 I print_info: rope_finetuned   = unknown
0.00.039.324 I print_info: ssm_d_conv       = 0
0.00.039.324 I print_info: ssm_d_inner      = 0
0.00.039.324 I print_info: ssm_d_state      = 0
0.00.039.324 I print_info: ssm_dt_rank      = 0
0.00.039.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.324 I print_info: model type       = 1.4B
0.00.039.325 I print_info: model params     = 1.41 B
0.00.039.325 I print_info: general.name     = 1.4B
0.00.039.325 I print_info: vocab type       = BPE
0.00.039.326 I print_info: n_vocab          = 50304
0.00.039.326 I print_info: n_merges         = 50009
0.00.039.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.328 I print_info: LF token         = 187 'Ċ'
0.00.039.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.328 I print_info: max token length = 1024
0.00.039.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.223 I load_tensors: offloading 24 repeating layers to GPU
0.00.508.239 I load_tensors: offloading output layer to GPU
0.00.508.240 I load_tensors: offloaded 25/25 layers to GPU
0.00.508.273 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.508.275 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.509.468 I llama_init_from_model: n_seq_max     = 1
0.00.509.474 I llama_init_from_model: n_ctx         = 2048
0.00.509.474 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.509.475 I llama_init_from_model: n_batch       = 2048
0.00.509.475 I llama_init_from_model: n_ubatch      = 512
0.00.509.476 I llama_init_from_model: flash_attn    = 0
0.00.509.477 I llama_init_from_model: freq_base     = 10000.0
0.00.509.478 I llama_init_from_model: freq_scale    = 1
0.00.509.480 I ggml_metal_init: allocating
0.00.509.553 I ggml_metal_init: found device: Apple M4
0.00.509.566 I ggml_metal_init: picking default device: Apple M4
0.00.511.472 I ggml_metal_init: using embedded metal library
0.00.518.212 I ggml_metal_init: GPU name:   Apple M4
0.00.518.216 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.518.217 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.518.218 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.518.218 I ggml_metal_init: simdgroup reduction   = true
0.00.518.218 I ggml_metal_init: simdgroup matrix mul. = true
0.00.518.219 I ggml_metal_init: has residency sets    = true
0.00.518.219 I ggml_metal_init: has bfloat            = true
0.00.518.219 I ggml_metal_init: use bfloat            = true
0.00.518.220 I ggml_metal_init: hasUnifiedMemory      = true
0.00.518.221 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.535.920 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.591.490 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.591.497 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.591.527 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.596.474 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.596.477 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.596.477 I llama_init_from_model: graph nodes  = 967
0.00.596.478 I llama_init_from_model: graph splits = 2
0.00.596.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.596.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.596.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.722 I main: llama threadpool init, n_threads = 4
0.00.654.765 I 
0.00.654.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.654.788 I 
0.00.654.941 I sampler seed: 1234
0.00.654.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.654.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.654.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.654.966 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.426.666 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50283.29 tokens per second)
0.01.426.667 I llama_perf_context_print:        load time =     645.15 ms
0.01.426.668 I llama_perf_context_print: prompt eval time =      57.50 ms /     7 tokens (    8.21 ms per token,   121.73 tokens per second)
0.01.426.669 I llama_perf_context_print:        eval time =     711.20 ms /    63 runs   (   11.29 ms per token,    88.58 tokens per second)
0.01.426.670 I llama_perf_context_print:       total time =     772.65 ms /    70 tokens
0.01.426.881 I ggml_metal_free: deallocating

real	0m1.445s
user	0m0.110s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4674 (e6e65831) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.454 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.082 I llama_model_loader: - type  f32:  194 tensors
0.00.025.082 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.082 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.082 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.083 I print_info: file format = GGUF V3 (latest)
0.00.025.083 I print_info: file type   = Q4_K - Medium
0.00.025.086 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.781 I load: special tokens cache size = 25
0.00.038.826 I load: token to piece cache size = 0.2984 MB
0.00.038.829 I print_info: arch             = gptneox
0.00.038.829 I print_info: vocab_only       = 0
0.00.038.830 I print_info: n_ctx_train      = 2048
0.00.038.830 I print_info: n_embd           = 2048
0.00.038.830 I print_info: n_layer          = 24
0.00.038.833 I print_info: n_head           = 16
0.00.038.834 I print_info: n_head_kv        = 16
0.00.038.834 I print_info: n_rot            = 32
0.00.038.834 I print_info: n_swa            = 0
0.00.038.834 I print_info: n_embd_head_k    = 128
0.00.038.834 I print_info: n_embd_head_v    = 128
0.00.038.835 I print_info: n_gqa            = 1
0.00.038.836 I print_info: n_embd_k_gqa     = 2048
0.00.038.837 I print_info: n_embd_v_gqa     = 2048
0.00.038.837 I print_info: f_norm_eps       = 1.0e-05
0.00.038.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.838 I print_info: f_logit_scale    = 0.0e+00
0.00.038.839 I print_info: n_ff             = 8192
0.00.038.839 I print_info: n_expert         = 0
0.00.038.839 I print_info: n_expert_used    = 0
0.00.038.839 I print_info: causal attn      = 1
0.00.038.839 I print_info: pooling type     = 0
0.00.038.841 I print_info: rope type        = 2
0.00.038.842 I print_info: rope scaling     = linear
0.00.038.842 I print_info: freq_base_train  = 10000.0
0.00.038.842 I print_info: freq_scale_train = 1
0.00.038.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.842 I print_info: rope_finetuned   = unknown
0.00.038.842 I print_info: ssm_d_conv       = 0
0.00.038.843 I print_info: ssm_d_inner      = 0
0.00.038.843 I print_info: ssm_d_state      = 0
0.00.038.843 I print_info: ssm_dt_rank      = 0
0.00.038.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.843 I print_info: model type       = 1.4B
0.00.038.843 I print_info: model params     = 1.41 B
0.00.038.844 I print_info: general.name     = 1.4B
0.00.038.844 I print_info: vocab type       = BPE
0.00.038.844 I print_info: n_vocab          = 50304
0.00.038.844 I print_info: n_merges         = 50009
0.00.038.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.845 I print_info: LF token         = 187 'Ċ'
0.00.038.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.845 I print_info: max token length = 1024
0.00.038.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.617 I load_tensors: offloading 24 repeating layers to GPU
0.00.513.622 I load_tensors: offloading output layer to GPU
0.00.513.622 I load_tensors: offloaded 25/25 layers to GPU
0.00.513.641 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.513.641 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.514.515 I llama_init_from_model: n_seq_max     = 1
0.00.514.518 I llama_init_from_model: n_ctx         = 128
0.00.514.518 I llama_init_from_model: n_ctx_per_seq = 128
0.00.514.518 I llama_init_from_model: n_batch       = 128
0.00.514.519 I llama_init_from_model: n_ubatch      = 128
0.00.514.519 I llama_init_from_model: flash_attn    = 0
0.00.514.520 I llama_init_from_model: freq_base     = 10000.0
0.00.514.521 I llama_init_from_model: freq_scale    = 1
0.00.514.521 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.514.523 I ggml_metal_init: allocating
0.00.514.564 I ggml_metal_init: found device: Apple M4
0.00.514.575 I ggml_metal_init: picking default device: Apple M4
0.00.515.675 I ggml_metal_init: using embedded metal library
0.00.519.964 I ggml_metal_init: GPU name:   Apple M4
0.00.519.969 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.519.969 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.519.970 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.519.970 I ggml_metal_init: simdgroup reduction   = true
0.00.519.971 I ggml_metal_init: simdgroup matrix mul. = true
0.00.519.971 I ggml_metal_init: has residency sets    = true
0.00.519.971 I ggml_metal_init: has bfloat            = true
0.00.519.971 I ggml_metal_init: use bfloat            = true
0.00.519.972 I ggml_metal_init: hasUnifiedMemory      = true
0.00.519.975 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.534.752 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.536.449 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.536.451 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.468 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.538.218 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.538.219 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.538.219 I llama_init_from_model: graph nodes  = 967
0.00.538.220 I llama_init_from_model: graph splits = 2
0.00.538.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.598 I 
0.00.562.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.562.640 I perplexity: tokenizing the input ..
0.00.566.544 I perplexity: tokenization took 3.903 ms
0.00.566.548 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.709.439 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.711.071 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.711.093 I llama_perf_context_print:        load time =     553.14 ms
0.00.711.094 I llama_perf_context_print: prompt eval time =     142.66 ms /   128 tokens (    1.11 ms per token,   897.26 tokens per second)
0.00.711.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.711.097 I llama_perf_context_print:       total time =     148.50 ms /   129 tokens
0.00.711.459 I ggml_metal_free: deallocating

real	0m0.726s
user	0m0.070s
sys	0m0.087s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4674 (e6e65831) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.011.091 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.430 I llama_model_loader: - type  f32:  194 tensors
0.00.027.430 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.431 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.431 I print_info: file format = GGUF V3 (latest)
0.00.027.432 I print_info: file type   = Q5_K - Medium
0.00.027.432 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.566 I load: special tokens cache size = 25
0.00.041.753 I load: token to piece cache size = 0.2984 MB
0.00.041.755 I print_info: arch             = gptneox
0.00.041.755 I print_info: vocab_only       = 0
0.00.041.756 I print_info: n_ctx_train      = 2048
0.00.041.756 I print_info: n_embd           = 2048
0.00.041.756 I print_info: n_layer          = 24
0.00.041.759 I print_info: n_head           = 16
0.00.041.760 I print_info: n_head_kv        = 16
0.00.041.760 I print_info: n_rot            = 32
0.00.041.760 I print_info: n_swa            = 0
0.00.041.760 I print_info: n_embd_head_k    = 128
0.00.041.760 I print_info: n_embd_head_v    = 128
0.00.041.761 I print_info: n_gqa            = 1
0.00.041.762 I print_info: n_embd_k_gqa     = 2048
0.00.041.762 I print_info: n_embd_v_gqa     = 2048
0.00.041.763 I print_info: f_norm_eps       = 1.0e-05
0.00.041.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.764 I print_info: f_logit_scale    = 0.0e+00
0.00.041.765 I print_info: n_ff             = 8192
0.00.041.765 I print_info: n_expert         = 0
0.00.041.765 I print_info: n_expert_used    = 0
0.00.041.765 I print_info: causal attn      = 1
0.00.041.765 I print_info: pooling type     = 0
0.00.041.765 I print_info: rope type        = 2
0.00.041.766 I print_info: rope scaling     = linear
0.00.041.766 I print_info: freq_base_train  = 10000.0
0.00.041.766 I print_info: freq_scale_train = 1
0.00.041.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.767 I print_info: rope_finetuned   = unknown
0.00.041.767 I print_info: ssm_d_conv       = 0
0.00.041.767 I print_info: ssm_d_inner      = 0
0.00.041.767 I print_info: ssm_d_state      = 0
0.00.041.767 I print_info: ssm_dt_rank      = 0
0.00.041.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.768 I print_info: model type       = 1.4B
0.00.041.768 I print_info: model params     = 1.41 B
0.00.041.770 I print_info: general.name     = 1.4B
0.00.041.770 I print_info: vocab type       = BPE
0.00.041.771 I print_info: n_vocab          = 50304
0.00.041.771 I print_info: n_merges         = 50009
0.00.041.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.772 I print_info: LF token         = 187 'Ċ'
0.00.041.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.772 I print_info: max token length = 1024
0.00.041.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.058 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.075 I load_tensors: offloading output layer to GPU
0.00.600.076 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.111 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.600.112 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.601.588 I llama_init_from_model: n_seq_max     = 1
0.00.601.591 I llama_init_from_model: n_ctx         = 2048
0.00.601.591 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.601.592 I llama_init_from_model: n_batch       = 2048
0.00.601.592 I llama_init_from_model: n_ubatch      = 512
0.00.601.592 I llama_init_from_model: flash_attn    = 0
0.00.601.595 I llama_init_from_model: freq_base     = 10000.0
0.00.601.595 I llama_init_from_model: freq_scale    = 1
0.00.601.600 I ggml_metal_init: allocating
0.00.601.676 I ggml_metal_init: found device: Apple M4
0.00.601.689 I ggml_metal_init: picking default device: Apple M4
0.00.603.433 I ggml_metal_init: using embedded metal library
0.00.609.939 I ggml_metal_init: GPU name:   Apple M4
0.00.609.943 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.943 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.944 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.945 I ggml_metal_init: simdgroup reduction   = true
0.00.609.945 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.945 I ggml_metal_init: has residency sets    = true
0.00.609.945 I ggml_metal_init: has bfloat            = true
0.00.609.946 I ggml_metal_init: use bfloat            = true
0.00.609.947 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.948 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.997 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.680.538 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.680.544 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.565 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.685.760 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.685.762 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.685.762 I llama_init_from_model: graph nodes  = 967
0.00.685.762 I llama_init_from_model: graph splits = 2
0.00.685.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.296 I main: llama threadpool init, n_threads = 4
0.00.748.346 I 
0.00.748.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.748.369 I 
0.00.748.523 I sampler seed: 1234
0.00.748.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.748.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.748.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.748.540 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.597.384 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55905.51 tokens per second)
0.01.597.384 I llama_perf_context_print:        load time =     736.49 ms
0.01.597.385 I llama_perf_context_print: prompt eval time =      51.28 ms /     7 tokens (    7.33 ms per token,   136.52 tokens per second)
0.01.597.386 I llama_perf_context_print:        eval time =     794.74 ms /    63 runs   (   12.61 ms per token,    79.27 tokens per second)
0.01.597.386 I llama_perf_context_print:       total time =     849.80 ms /    70 tokens
0.01.597.627 I ggml_metal_free: deallocating

real	0m1.615s
user	0m0.109s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4674 (e6e65831) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.240 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.608 I llama_model_loader: - type  f32:  194 tensors
0.00.025.609 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.609 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.609 I print_info: file format = GGUF V3 (latest)
0.00.025.610 I print_info: file type   = Q5_K - Medium
0.00.025.611 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.538 I load: special tokens cache size = 25
0.00.039.665 I load: token to piece cache size = 0.2984 MB
0.00.039.669 I print_info: arch             = gptneox
0.00.039.669 I print_info: vocab_only       = 0
0.00.039.669 I print_info: n_ctx_train      = 2048
0.00.039.669 I print_info: n_embd           = 2048
0.00.039.670 I print_info: n_layer          = 24
0.00.039.674 I print_info: n_head           = 16
0.00.039.675 I print_info: n_head_kv        = 16
0.00.039.676 I print_info: n_rot            = 32
0.00.039.677 I print_info: n_swa            = 0
0.00.039.677 I print_info: n_embd_head_k    = 128
0.00.039.677 I print_info: n_embd_head_v    = 128
0.00.039.678 I print_info: n_gqa            = 1
0.00.039.679 I print_info: n_embd_k_gqa     = 2048
0.00.039.679 I print_info: n_embd_v_gqa     = 2048
0.00.039.680 I print_info: f_norm_eps       = 1.0e-05
0.00.039.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.680 I print_info: f_logit_scale    = 0.0e+00
0.00.039.681 I print_info: n_ff             = 8192
0.00.039.681 I print_info: n_expert         = 0
0.00.039.681 I print_info: n_expert_used    = 0
0.00.039.681 I print_info: causal attn      = 1
0.00.039.682 I print_info: pooling type     = 0
0.00.039.682 I print_info: rope type        = 2
0.00.039.682 I print_info: rope scaling     = linear
0.00.039.682 I print_info: freq_base_train  = 10000.0
0.00.039.683 I print_info: freq_scale_train = 1
0.00.039.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.684 I print_info: rope_finetuned   = unknown
0.00.039.684 I print_info: ssm_d_conv       = 0
0.00.039.684 I print_info: ssm_d_inner      = 0
0.00.039.684 I print_info: ssm_d_state      = 0
0.00.039.684 I print_info: ssm_dt_rank      = 0
0.00.039.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.686 I print_info: model type       = 1.4B
0.00.039.687 I print_info: model params     = 1.41 B
0.00.039.687 I print_info: general.name     = 1.4B
0.00.039.687 I print_info: vocab type       = BPE
0.00.039.687 I print_info: n_vocab          = 50304
0.00.039.688 I print_info: n_merges         = 50009
0.00.039.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.689 I print_info: LF token         = 187 'Ċ'
0.00.039.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.689 I print_info: max token length = 1024
0.00.039.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.538 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.545 I load_tensors: offloading output layer to GPU
0.00.634.546 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.574 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.634.576 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.636.128 I llama_init_from_model: n_seq_max     = 1
0.00.636.130 I llama_init_from_model: n_ctx         = 128
0.00.636.130 I llama_init_from_model: n_ctx_per_seq = 128
0.00.636.131 I llama_init_from_model: n_batch       = 128
0.00.636.131 I llama_init_from_model: n_ubatch      = 128
0.00.636.132 I llama_init_from_model: flash_attn    = 0
0.00.636.133 I llama_init_from_model: freq_base     = 10000.0
0.00.636.133 I llama_init_from_model: freq_scale    = 1
0.00.636.134 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.636.136 I ggml_metal_init: allocating
0.00.636.195 I ggml_metal_init: found device: Apple M4
0.00.636.209 I ggml_metal_init: picking default device: Apple M4
0.00.637.679 I ggml_metal_init: using embedded metal library
0.00.643.793 I ggml_metal_init: GPU name:   Apple M4
0.00.643.796 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.796 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.797 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.798 I ggml_metal_init: simdgroup reduction   = true
0.00.643.798 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.798 I ggml_metal_init: has residency sets    = true
0.00.643.798 I ggml_metal_init: has bfloat            = true
0.00.643.799 I ggml_metal_init: use bfloat            = true
0.00.643.800 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.801 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.321 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.663.732 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.663.742 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.663.782 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.666.882 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.666.883 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.666.884 I llama_init_from_model: graph nodes  = 967
0.00.666.884 I llama_init_from_model: graph splits = 2
0.00.666.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.666.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.966 I 
0.00.703.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.703.060 I perplexity: tokenizing the input ..
0.00.710.161 I perplexity: tokenization took 7.097 ms
0.00.710.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.851.957 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.853.297 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.853.322 I llama_perf_context_print:        load time =     692.72 ms
0.00.853.323 I llama_perf_context_print: prompt eval time =     140.82 ms /   128 tokens (    1.10 ms per token,   908.94 tokens per second)
0.00.853.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.853.324 I llama_perf_context_print:       total time =     150.36 ms /   129 tokens
0.00.853.715 I ggml_metal_free: deallocating

real	0m0.870s
user	0m0.078s
sys	0m0.149s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4674 (e6e65831) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.787 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.143 I llama_model_loader: - type  f32:  194 tensors
0.00.025.143 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.144 I print_info: file format = GGUF V3 (latest)
0.00.025.144 I print_info: file type   = Q6_K
0.00.025.145 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.862 I load: special tokens cache size = 25
0.00.039.068 I load: token to piece cache size = 0.2984 MB
0.00.039.071 I print_info: arch             = gptneox
0.00.039.071 I print_info: vocab_only       = 0
0.00.039.072 I print_info: n_ctx_train      = 2048
0.00.039.072 I print_info: n_embd           = 2048
0.00.039.072 I print_info: n_layer          = 24
0.00.039.075 I print_info: n_head           = 16
0.00.039.076 I print_info: n_head_kv        = 16
0.00.039.076 I print_info: n_rot            = 32
0.00.039.076 I print_info: n_swa            = 0
0.00.039.076 I print_info: n_embd_head_k    = 128
0.00.039.076 I print_info: n_embd_head_v    = 128
0.00.039.077 I print_info: n_gqa            = 1
0.00.039.078 I print_info: n_embd_k_gqa     = 2048
0.00.039.079 I print_info: n_embd_v_gqa     = 2048
0.00.039.079 I print_info: f_norm_eps       = 1.0e-05
0.00.039.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.080 I print_info: f_logit_scale    = 0.0e+00
0.00.039.083 I print_info: n_ff             = 8192
0.00.039.083 I print_info: n_expert         = 0
0.00.039.084 I print_info: n_expert_used    = 0
0.00.039.084 I print_info: causal attn      = 1
0.00.039.084 I print_info: pooling type     = 0
0.00.039.084 I print_info: rope type        = 2
0.00.039.084 I print_info: rope scaling     = linear
0.00.039.085 I print_info: freq_base_train  = 10000.0
0.00.039.085 I print_info: freq_scale_train = 1
0.00.039.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.085 I print_info: rope_finetuned   = unknown
0.00.039.086 I print_info: ssm_d_conv       = 0
0.00.039.087 I print_info: ssm_d_inner      = 0
0.00.039.087 I print_info: ssm_d_state      = 0
0.00.039.087 I print_info: ssm_dt_rank      = 0
0.00.039.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.088 I print_info: model type       = 1.4B
0.00.039.088 I print_info: model params     = 1.41 B
0.00.039.088 I print_info: general.name     = 1.4B
0.00.039.089 I print_info: vocab type       = BPE
0.00.039.089 I print_info: n_vocab          = 50304
0.00.039.089 I print_info: n_merges         = 50009
0.00.039.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.093 I print_info: LF token         = 187 'Ċ'
0.00.039.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.094 I print_info: max token length = 1024
0.00.039.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.824 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.836 I load_tensors: offloading output layer to GPU
0.00.641.837 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.874 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.641.875 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.643.628 I llama_init_from_model: n_seq_max     = 1
0.00.643.632 I llama_init_from_model: n_ctx         = 2048
0.00.643.632 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.643.633 I llama_init_from_model: n_batch       = 2048
0.00.643.634 I llama_init_from_model: n_ubatch      = 512
0.00.643.634 I llama_init_from_model: flash_attn    = 0
0.00.643.635 I llama_init_from_model: freq_base     = 10000.0
0.00.643.636 I llama_init_from_model: freq_scale    = 1
0.00.643.637 I ggml_metal_init: allocating
0.00.643.681 I ggml_metal_init: found device: Apple M4
0.00.643.693 I ggml_metal_init: picking default device: Apple M4
0.00.645.190 I ggml_metal_init: using embedded metal library
0.00.651.524 I ggml_metal_init: GPU name:   Apple M4
0.00.651.528 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.528 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.529 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.530 I ggml_metal_init: simdgroup reduction   = true
0.00.651.530 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.530 I ggml_metal_init: has residency sets    = true
0.00.651.531 I ggml_metal_init: has bfloat            = true
0.00.651.531 I ggml_metal_init: use bfloat            = true
0.00.651.532 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.533 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.275 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.721.857 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.721.867 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.721.897 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.726.992 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.726.994 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.726.994 I llama_init_from_model: graph nodes  = 967
0.00.726.995 I llama_init_from_model: graph splits = 2
0.00.727.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.758 I main: llama threadpool init, n_threads = 4
0.00.789.813 I 
0.00.789.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.789.834 I 
0.00.790.005 I sampler seed: 1234
0.00.790.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.790.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.790.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.790.054 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.671.365 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53665.91 tokens per second)
0.01.671.366 I llama_perf_context_print:        load time =     780.28 ms
0.01.671.366 I llama_perf_context_print: prompt eval time =      54.36 ms /     7 tokens (    7.77 ms per token,   128.76 tokens per second)
0.01.671.367 I llama_perf_context_print:        eval time =     824.08 ms /    63 runs   (   13.08 ms per token,    76.45 tokens per second)
0.01.671.367 I llama_perf_context_print:       total time =     882.29 ms /    70 tokens
0.01.671.657 I ggml_metal_free: deallocating

real	0m1.689s
user	0m0.108s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4674 (e6e65831) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.974 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.584 I llama_model_loader: - type  f32:  194 tensors
0.00.024.584 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.585 I print_info: file format = GGUF V3 (latest)
0.00.024.585 I print_info: file type   = Q6_K
0.00.024.589 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.316 I load: special tokens cache size = 25
0.00.038.381 I load: token to piece cache size = 0.2984 MB
0.00.038.384 I print_info: arch             = gptneox
0.00.038.384 I print_info: vocab_only       = 0
0.00.038.384 I print_info: n_ctx_train      = 2048
0.00.038.384 I print_info: n_embd           = 2048
0.00.038.384 I print_info: n_layer          = 24
0.00.038.387 I print_info: n_head           = 16
0.00.038.388 I print_info: n_head_kv        = 16
0.00.038.388 I print_info: n_rot            = 32
0.00.038.389 I print_info: n_swa            = 0
0.00.038.389 I print_info: n_embd_head_k    = 128
0.00.038.389 I print_info: n_embd_head_v    = 128
0.00.038.390 I print_info: n_gqa            = 1
0.00.038.390 I print_info: n_embd_k_gqa     = 2048
0.00.038.391 I print_info: n_embd_v_gqa     = 2048
0.00.038.392 I print_info: f_norm_eps       = 1.0e-05
0.00.038.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.395 I print_info: f_logit_scale    = 0.0e+00
0.00.038.395 I print_info: n_ff             = 8192
0.00.038.395 I print_info: n_expert         = 0
0.00.038.397 I print_info: n_expert_used    = 0
0.00.038.397 I print_info: causal attn      = 1
0.00.038.397 I print_info: pooling type     = 0
0.00.038.397 I print_info: rope type        = 2
0.00.038.398 I print_info: rope scaling     = linear
0.00.038.398 I print_info: freq_base_train  = 10000.0
0.00.038.398 I print_info: freq_scale_train = 1
0.00.038.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.400 I print_info: rope_finetuned   = unknown
0.00.038.400 I print_info: ssm_d_conv       = 0
0.00.038.401 I print_info: ssm_d_inner      = 0
0.00.038.401 I print_info: ssm_d_state      = 0
0.00.038.401 I print_info: ssm_dt_rank      = 0
0.00.038.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.401 I print_info: model type       = 1.4B
0.00.038.402 I print_info: model params     = 1.41 B
0.00.038.402 I print_info: general.name     = 1.4B
0.00.038.402 I print_info: vocab type       = BPE
0.00.038.402 I print_info: n_vocab          = 50304
0.00.038.403 I print_info: n_merges         = 50009
0.00.038.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.405 I print_info: LF token         = 187 'Ċ'
0.00.038.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.405 I print_info: max token length = 1024
0.00.038.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.648 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.654 I load_tensors: offloading output layer to GPU
0.00.601.656 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.681 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.601.684 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.603.207 I llama_init_from_model: n_seq_max     = 1
0.00.603.209 I llama_init_from_model: n_ctx         = 128
0.00.603.209 I llama_init_from_model: n_ctx_per_seq = 128
0.00.603.210 I llama_init_from_model: n_batch       = 128
0.00.603.210 I llama_init_from_model: n_ubatch      = 128
0.00.603.210 I llama_init_from_model: flash_attn    = 0
0.00.603.211 I llama_init_from_model: freq_base     = 10000.0
0.00.603.212 I llama_init_from_model: freq_scale    = 1
0.00.603.213 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.603.214 I ggml_metal_init: allocating
0.00.603.230 I ggml_metal_init: found device: Apple M4
0.00.603.243 I ggml_metal_init: picking default device: Apple M4
0.00.604.565 I ggml_metal_init: using embedded metal library
0.00.610.588 I ggml_metal_init: GPU name:   Apple M4
0.00.610.592 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.593 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.593 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.594 I ggml_metal_init: simdgroup reduction   = true
0.00.610.594 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.594 I ggml_metal_init: has residency sets    = true
0.00.610.594 I ggml_metal_init: has bfloat            = true
0.00.610.594 I ggml_metal_init: use bfloat            = true
0.00.610.595 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.597 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.742 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.630.129 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.630.138 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.630.172 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.633.311 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.633.313 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.633.314 I llama_init_from_model: graph nodes  = 967
0.00.633.314 I llama_init_from_model: graph splits = 2
0.00.633.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.633.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.854 I 
0.00.668.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.668.942 I perplexity: tokenizing the input ..
0.00.676.105 I perplexity: tokenization took 7.161 ms
0.00.676.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.585 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.816.929 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.816.951 I llama_perf_context_print:        load time =     659.87 ms
0.00.816.951 I llama_perf_context_print: prompt eval time =     139.16 ms /   128 tokens (    1.09 ms per token,   919.79 tokens per second)
0.00.816.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.952 I llama_perf_context_print:       total time =     148.10 ms /   129 tokens
0.00.817.311 I ggml_metal_free: deallocating

real	0m0.832s
user	0m0.076s
sys	0m0.137s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4674 (e6e65831)
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
ggml_metal_init: loaded kernel_add                                    0x124e07ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x124e085f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x124e08ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x124e09150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x124e09700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x124e09cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x124e0a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x124e0a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x124e0adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x124e0b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x124e0b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x124e0bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x124e0c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x124e0cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x124e0d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x124e0dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x124e0e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x124e0ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x124e0f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x124e0fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x124e10310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x124e10a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x124e11150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x124e119f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x124e12110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x124e123d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x124e129e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x124e13650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x124e13b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x124e13e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x124e142f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x124e145b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x124e14e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x124e15380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x124e15640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x124e15ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x124e15f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x124e16420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x124e168c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x124e16d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x124e17200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x124e176a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x124e17b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x124e17fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x124e182a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x124e188b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x124e18ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x124e197e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x124e19df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x124e1a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x124e1aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x124e1b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x124e1b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x124e1bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x124e1c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x124e1c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x124e1cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x124e1d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x124e1d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x124e1de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x124e1e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x124e1e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x124e1ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x124e1eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x124e1f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x124e1f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x124e1fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x124e20150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x124e205f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x124e20a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x124e20f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x124e213d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x124e21870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x124e21dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x124e22310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x124e22860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x124e22db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x124e23300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x124e23850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x124e23da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x124e242f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x124e24840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x124e24d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x124e252e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x124e25830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x124e25d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x124e262d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x124e26820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x124e26d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x124e272c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x124e27810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x124e27d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x124e282b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x124e28800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x124e28d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x124e292a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x124e297f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x124e194d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x124e29c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x124e2a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x124e2a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x124e2aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x124e2b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x124e2b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x124e2bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x124e2c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x124e2c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x124e2ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x124e2d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x124e2d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x124e2de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x124e2e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x124e2e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x124e2edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x124e2f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x124e2f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x124e2fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x124e30040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x124e304e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x124e30980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x124e30e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x124e312c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x124e31760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x124e31c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x124e320a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x124e32540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x124e329e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x124e32e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x124e33320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x124e337c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x124e33c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x124e34100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x124e345a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x124e34a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x124e34ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x124e35380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x124e35820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x124e35cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x124e36160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x124e36600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x124e36aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x124e36f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x124e373e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x124e37880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x124e37d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x124e381c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x124e38660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x124e38b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x124e38fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x124e39440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x124e398e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x124e39d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x124e3a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x124e3a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x124e3ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x124e3b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x124e3b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x124e3b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x124e3bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x124e3c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x124e3c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x124e3cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x124e3d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x124e3d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x124e3d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x124e3de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x124e3e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x124e3e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x124e3ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x124e3f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x124e3f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x124e3fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x124e3fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x124e40340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x124e407e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x124e40c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x124e41120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x124e415c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x124e41a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x124e41f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x124e423a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x124e42840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x124e42ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x124e43180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x124e43620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x124e43ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x124e43f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x124e44400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x124e448a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x124e44d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x124e451e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x124e45680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x124e45b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x124e46070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x124e465c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x124e46b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x124e47060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x124e47320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x124e47930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x124e47f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x124e48550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x124e48d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x124e491e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x124e494a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x124e49ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x124e4a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x124e4a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x124e4ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x124e4b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x124e4b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x124e4be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x124e4c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x124e4c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x124e4ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x124e4d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x124e4d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x124e4de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x124e4e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x124e4e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x124e4ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x124e4f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x124e4f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x124e4fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x124e50350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x124e508a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x124e50df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x124e51340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x124e51890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x124e51de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x124e52330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x124e52880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x124e52dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x124e53320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x124e53870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x124e53dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x124e54310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x124e54860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x124e54db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x124e55300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x124e55850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x124e55da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x124e562f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x124e56840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x124e56d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x124e572e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x124e57830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x124e57d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x124e582d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x124e58820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x124e58d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x124e592c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x124e59810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x124e59d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x124e5a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x124e5a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x124e5ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x124e5b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x124e5b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x124e5bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x124e5c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x124e5c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x124e5cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x124e5d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x124e5d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x124e5dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x124e5e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x124e5e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x124e5ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x124e5f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x124e5f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x124e5fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x124e5fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x124e60380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x124e60820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x124e60cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x124e61160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x124e61600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x124e61aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x124e61f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x124e623e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x124e62880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x124e62d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x124e63270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x124e63990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x124e640b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x124e647d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x124e64ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x124e651b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x124e659a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x124e65c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x124e66270 | th_max = 1024 | th_width =   32
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
0.00.735.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x114f04dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x114f05240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x114f056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x114f05b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x114f05f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x114f06400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x114f06870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x114f06ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x114f07150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x114f075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x114f07a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x114f08120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x114f08c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x114f093f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x114f09c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x114f0a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x114f0aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x114f0b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x114f0b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x114f0bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x114f0c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x114f0cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x114f0d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x114f0dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x114f0e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x114f0e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x114f0e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x114f0ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x114f0f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x114f0f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x114f0fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x114f0ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x114f10430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x114f106f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x114f10b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x114f10fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x114f11440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x114f118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x114f11d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x114f12190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x114f12600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x114f12a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x114f12ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x114f13350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x114f137c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x114f13c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x114f140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x114f14510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x114f14980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x114f14df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x114f15260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x114f156d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x114f15b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x114f15fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x114f16420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x114f16890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x114f16e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x114f17300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x114f17770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x114f17be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x114f18050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x114f184c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x114f18930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x114f18da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x114f19210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x114f19680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x114f19af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x114f19f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x114f1a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x114f1a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x114f1acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x114f1b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x114f1b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x114f1ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x114f1be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x114f1c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x114f1c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x114f1cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x114f1d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x114f1d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x114f1d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x114f1dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x114f1e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x114f1e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x114f1ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x114f1ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x114f1f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x114f1f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x114f1fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x114f20100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x114f20570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x114f209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x114f20e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x114f212c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x114f21730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x114f21ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x114f22010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x114f22480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x114f228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x114f22d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x114f231d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x114f23640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x114f23ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x114f23f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x114f24390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x114f24800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x114f24c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x114f250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x114f25550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x114f259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x114f25e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x114f262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x114f26710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x114f26b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x114f26ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x114f27460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x114f278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x114f27d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x114f281b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x114f28620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x114f28a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x114f28f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x114f29370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x114f297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x114f29c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x114f2a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x114f2a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x114f2a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x114f2ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x114f2b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x114f2b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x114f2bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x114f2bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x114f2c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x114f2c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x114f2cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x114f2d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x114f2d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x114f2da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x114f2dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x114f2e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x114f2e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x114f2ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x114f2f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x114f2f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x114f2f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x114f2fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x114f30260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x114f306d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x114f30b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x114f30fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x114f31420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x114f31890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x114f31d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x114f32170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x114f325e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x114f32a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x114f32ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x114f33330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x114f337a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x114f33c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x114f34080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x114f344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x114f34960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x114f34dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x114f35240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x114f35e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x114f36130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x114f363f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x114f36860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x114f36cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x114f37140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x114f375b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x114f37a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x114f37e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x114f38300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x114f38770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x114f38be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x114f39050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x114f394c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x114f39930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x114f39da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x114f3a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x114f3a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x114f3aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x114f3af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x114f3b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x114f3b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x114f3bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x114f3c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x114f3c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x114f3ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x114f3ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x114f3d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x114f3d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x114f3dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x114f3e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x114f3e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x114f3e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x114f3ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x114f3f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x114f3f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x114f3fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x114f400d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x114f40540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x114f409b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x114f40e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x114f41290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x114f417b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x114f41cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x114f42830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x114f42af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x114f430b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x114f43670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x114f43c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x114f441f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x114f447b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x114f44d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x114f45330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x114f458f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x114f45eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x114f46470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x114f46a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x114f46ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x114f475b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x114f47b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x114f48130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x114f486f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x114f48cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x114f49270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x114f49830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x114f49df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x114f4a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x114f4a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x114f4af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x114f4b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x114f4bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x114f4c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x114f4c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x114f4cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x114f4d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x114f4d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x114f4dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x114f4e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x114f4e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x114f4ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x114f4f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x114f4f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x114f4ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x114f50570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x114f50b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x114f510f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x114f516b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x114f51c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x114f52230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x114f527f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x114f52db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x114f53370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x114f53930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x114f53ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x114f544b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x114f54a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x114f55030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x114f555f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x114f55bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x114f56170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x114f56730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x114f56cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x114f571f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x114f576f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x114f57bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x114f580f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x114f585f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x114f58af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x114f58ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x114f594f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x114f599f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x114f59ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x114f5a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x114f5a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x114f5adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x114f5b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x114f5b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x114f5c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x114f5c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x114f5d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x114f5d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x114f5da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x114f5e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x114f5e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x114f5eae0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x114f5bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x114f4c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x114f4b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x114f483f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x114f45bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x114f552f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x114f52ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x114f50830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x114f4e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x114f46730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x114f43ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x114f48f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x114f4a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x114f4f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x114f4c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x114f541b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x114f47e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x114f513b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x114f4ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x114f4ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x114f47870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x114f558b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x114f44a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x114f43370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x114f455f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x114f55e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x114f4b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x114f53630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x114f49530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x114f4bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x114f4fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x114f472b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x114f50270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x114f51970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x114f46170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x114f54770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x114f51f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x114f4da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x114f569f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x114f45030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x114f56430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x114f444b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x114f54d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x114f4eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x114f50df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x114f53bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x114f524f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x114f4a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x114f41f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x114f04880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x114f5dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x114f0bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x114f5ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x114f5f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x114f5f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x114f5f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x114f5fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x114f5fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x114f5ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x114f60280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x114f60540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x114f60800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x114f60ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x114f60d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x114f61040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x114f61300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x114f615c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x114f61880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x114f61b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x114f61e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x114f620c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x114f62380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x114f62640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x114f62900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x114f62bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x114f62e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x114f63140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x114f63400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x114f636c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x114f63980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x114f63c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x114f63f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x114f641c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x114f64480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x114f64740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x114f64a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x114f64cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x114f64f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x114f65240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x114f65500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x114f657c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x114f65a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x114f65d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x114f66000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x114f662c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x114f66580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x114f66840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x114f66b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x114f66dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x114f67080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x114f67340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x114f67600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x114f678c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x114f67b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x114f67e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x114f68100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x114f683c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x114f68680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x114f68940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x114f68c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x114f68ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x114f69180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x114f69440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x114f69700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x114f699c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x114f69c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x114f69f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x114f6a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x114f6a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x114f6a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x114f6aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x114f6ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x114f6afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x114f6b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x114f6b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x114f6b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x114f6bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x114f6bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x114f6c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x114f6c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x114f6c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x114f6c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x114f6cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x114f6ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x114f6d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x114f6d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x114f6d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x114f6d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x114f6dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x114f6de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x114f6e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x114f6e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x114f6e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x114f6e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x114f6ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x114f6ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x114f6f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x114f6f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x114f6f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x114f6fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x114f6fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x114f6ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x114f70240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x114f70500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x114f707c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x114f70a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x114f70d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x114f71000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x114f712c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x114f71580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x114f71840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x114f71b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x114f71dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x114f72080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x114f72340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x114f72600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x114f728c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x114f72b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x114f72e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x114f73100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x114f733c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x114f73680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x114f73940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x114f73c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x114f73ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x114f74180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x114f74440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x114f74700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x114f749c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x114f74c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x114f74f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x114f75200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x114f754c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x114f75780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x114f75a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x114f75d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x114f75fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x114f76280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x114f76540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x114f76800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x114f76ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x114f76d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x114f77040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x114f77300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x114f775c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x114f77880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x114f77b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x114f77e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x114f780c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x114f78380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x114f78640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x114f78900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x114f78bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x114f78e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x114f79140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x114f79400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x114f796c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x114f79980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x114f79c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x114f79f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x114f7a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x114f7a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x114f7aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x114f7ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x114f7b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x114f7b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x114f7bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x114f7c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x114f7c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x114f7ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x114f7d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x114f7d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x114f7dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x114f7e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x114f7e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x114f7ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x114f7f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x114f7f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x114f7fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x114f80210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x114f80760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x114f80cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x114f81200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x114f81750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x114f81ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x114f821f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x114f82740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x114f82c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x114f831e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x114f83730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x114f83c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x114f841d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x114f84720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x114f84c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x114f851c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x114f85710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x114f85c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x114f861b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x114f86700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x114f86c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x114f871a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x114f876f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x114f87c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x114f88190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x114f886e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x114f88c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x114f89180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x114f896d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x114f89c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x114f8a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x114f8a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x114f8ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x114f8b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x114f8b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x114f8bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x114f8c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x114f8c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x114f8c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x114f8cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x114f8cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x114f8d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x114f8d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x114f8dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x114f8e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x114f8e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x114f8e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x114f8edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x114f8f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x114f8f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x114f8fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x114f8ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x114f90420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x114f90890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x114f90d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x114f919f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x114f92110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x114f92830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x114f92af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x114f92f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x114f93560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x114f93b70 | th_max = 1024 | th_width =   32
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

real	0m1.786s
user	0m0.280s
sys	0m0.310s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4674 (e6e65831)
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
ggml_metal_init: loaded kernel_add                                    0x14560dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14560e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14560e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14560ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14560f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14560f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14560ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x145610540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x145610af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x145610ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1456114f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1456119f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x145612510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x145612cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1456134d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x145613bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x145614310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x145614a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x145615150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x145615920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x145616040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x145616760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x145616e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x145617720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x145617e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x145618100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x145618710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x145619380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1456198c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x145619b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14561a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14561a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14561ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14561b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14561b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14561b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14561bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14561c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14561c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14561ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14561cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14561d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14561d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14561dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14561dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14561e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14561ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14561f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14561fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x145620130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x145620740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x145620d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x145621360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x145621970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x145622160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x145622600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x145622aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x145622d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x145623370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x145623b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x145623e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1456242c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x145624760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x145624c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1456250a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x145625540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1456259e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x145625e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x145626320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1456267c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x145626c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x145627100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1456275a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x145627af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x145628040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x145628590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x145628ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x145629030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x145629580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x145629ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14562a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14562a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14562aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14562b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14562b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14562bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14562c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14562c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14562caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14562cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14562d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14562da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14562dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14562e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14562ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14562efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14562f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14561f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14562f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x145630140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x145630690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x145630be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x145631130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x145631680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x145631bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x145632120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x145632670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x145632bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x145633110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x145633660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x145633bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x145634100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x145634650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x145634af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x145634f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x145635430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1456358d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x145635d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x145636210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1456366b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x145636b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x145636ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x145637490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x145637930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x145637dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x145638270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x145638710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x145638bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x145639050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1456394f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x145639990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x145639e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14563a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14563a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14563ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14563b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14563b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14563b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14563be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14563c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14563c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14563cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14563d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14563d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14563da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14563def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14563e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14563e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14563ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14563f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14563f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14563fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14563ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1456403f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x145640890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x145640d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1456411d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x145641670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x145641b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x145641fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x145642450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1456428f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x145642d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x145643230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1456436d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x145643b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x145644010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1456444b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x145644950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x145644df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x145645290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x145645730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x145645bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x145646070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x145646510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1456469b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x145646e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1456472f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x145647790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x145647c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1456480d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x145648570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x145648a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x145648eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x145649350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1456497f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x145649c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14564a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14564a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14564aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14564af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14564b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14564b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14564bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14564c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14564c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14564cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14564d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14564d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14564dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14564e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14564ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14564ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14564f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14564f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14564fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1456505e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x145650a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x145650f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1456513c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x145651b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1456520c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x145652610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x145652b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1456530b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x145653600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x145653b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1456540a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1456545f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x145654b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x145655090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1456555e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x145655b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x145656080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1456565d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x145656b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x145657070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1456575c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x145657b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x145658060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1456585b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x145658b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x145659050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1456595a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x145659af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14565a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14565a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14565aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14565b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14565b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14565bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14565c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14565c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14565cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14565d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14565d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14565dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14565e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14565e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14565eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14565eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14565f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14565fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14565ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x145660530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x145660a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x145660fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x145661520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x145661a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x145661fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x145662510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x145662a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x145662fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x145663500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x145663a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x145663fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1456644f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x145664990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x145664e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1456652d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x145665770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x145665c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1456660b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x145666550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1456669f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x145666e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x145667330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1456677d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x145667c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x145668110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1456685b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x145668a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x145668fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1456696c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x145669de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14566a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14566ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14566aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14566b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14566b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14566bfa0 | th_max = 1024 | th_width =   32
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
0.00.098.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.098.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x14566bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14564d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14564d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14564df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x145621010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x145620a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x145623020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14564faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1456183c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14561eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14561f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14561fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14561e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1456203f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1456173c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x145623630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14562fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14566b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14561a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14561a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1456500b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14564e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1456189d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x145618c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x145618f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14566c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14566c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14566c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14566cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14566cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14566d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14566d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14566d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14566da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14566dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14566df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14566e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14566e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14566e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14566ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14566ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14566f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14566f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14566f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14566f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14566fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14566fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x145670080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x145670340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x145670600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1456708c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x145670b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x145670e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x145671100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1456713c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x145671680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x145671940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x145671c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x145671ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x145672180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x145672440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x145672700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1456729c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x145672c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x145672f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x145673200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1456734c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x145673780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x145673a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x145673d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x145673fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x145674280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x145674540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x145674800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x145674ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x145674d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x145675040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x145675300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1456755c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x145675880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x145675b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x145675e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1456760c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x145676380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x145676640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x145676900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x145676bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x145676e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x145677140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x145677400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1456776c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x145677980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x145677c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x145677f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1456781c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x145678480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x145678740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x145678a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x145678cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x145678f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x145679240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x145679500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1456797c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x145679a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x145679d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14567a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14567a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14567a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14567a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14567ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14567adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14567b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14567b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14567b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14567b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14567bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14567be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14567c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14567c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14567c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14567c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14567cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14567cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14567d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14567d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14567d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14567d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14567dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14567df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14567e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14567e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14567e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14567ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14567ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14567efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14567f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14567f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14567f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14567fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14567fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x145680040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x145680300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1456805c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x145680880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x145680b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x145680e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1456810c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x145681380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x145681640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x145681900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x145681bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x145681e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x145682140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x145682400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1456826c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x145682980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x145682c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x145682f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1456831c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x145683480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x145683740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x145683a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x145683cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x145683f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x145684240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x145684500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1456847c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x145684a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x145684d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x145685000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1456852c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x145685580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x145685840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x145685b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x145685dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x145686080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x145686340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x145686600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1456868c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x145686b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x145686e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x145687100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1456873c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x145687680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x145687940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x145687c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x145687ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x145688180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x145688440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x145688700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1456889c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x145688c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x145688f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x145689200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1456894c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x145689780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x145689a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x145689d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x145689fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14568a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14568a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14568a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14568aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14568ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14568b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14568b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14568b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14568bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14568c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14568c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14568cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14568d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14568d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14568d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14568dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14568e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14568e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14568e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14568edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14568f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14568f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14568fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14568ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x145690420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x145690890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x145690d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x145691170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1456915e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x145691a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x145691ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x145692330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1456927a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x145692c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x145693080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1456934f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x145693960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x145693dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x145694240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1456946b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x145694b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x145694f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x145695400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x145695870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x145695ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x145696150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1456965c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x145696a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x145696ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x145697310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x145697780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x145697bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x145698060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1456984d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x145698940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x145698db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x145699220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x145699690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x145699b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x145699f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14569a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14569a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14569acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14569b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14569b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14569ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14569be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14569c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14569c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14569cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14569d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14569d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14569d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14569dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14569e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14569e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14569eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14569ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14569f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14569f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14569fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1456a0110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1456a0580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1456a09f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1456a1460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1456a1b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1456a22a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1456a29c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1456a2c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1456a3470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1456a3730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1456a3d40 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1696044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x169604950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x169604dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x169605230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1696056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x169605b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x169605f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1696063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x169606860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x169606cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x169607140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x169607860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x169608380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x169608b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x169609340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x169609a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x16960a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x16960a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x16960afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x16960b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x16960be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x16960c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x16960cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x16960d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x16960da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x16960dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x16960e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x16960e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x16960e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x16960ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x16960f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x16960f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x16960fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x16960fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1696102a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x169610710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x169610b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x169610ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x169611460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1696118d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x169611d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1696121b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x169612620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x169612a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x169612f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x169613370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1696137e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x169613c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1696140c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x169614530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1696149a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x169614e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x169615280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1696156f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x169615b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x169615fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x169616540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x169616a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x169616eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x169617320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x169617790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x169617c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x169618070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1696184e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x169618950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x169618dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x169619230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1696196a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x169619b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x169619f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x16961a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x16961a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x16961acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x16961b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x16961b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x16961ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x16961be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x16961c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x16961c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x16961cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x16961d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x16961d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x16961d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x16961dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x16961e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x16961e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x16961eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x16961ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x16961f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x16961f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x16961fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x169620120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x169620590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x169620a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x169620e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1696212e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x169621750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x169621bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x169622030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1696224a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x169622910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x169622d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1696231f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x169623a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x169623d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1696241b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x169624620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x169624a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x169624f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x169625370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1696257e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x169625c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1696260c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x169626530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1696269a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x169626e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x169627280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1696276f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x169627b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x169627fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x169628440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1696288b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x169628d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x169629190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x169629600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x169629a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x169629ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x16962a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x16962a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x16962ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x16962b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x16962b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x16962b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x16962bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x16962c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x16962c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x16962cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x16962cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x16962d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x16962d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x16962dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x16962e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x16962e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x16962ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x16962eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x16962f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x16962f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x16962fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x169630080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1696304f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x169630960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x169630dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x169631240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1696316b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x169631b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x169631f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x169632400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x169632870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x169632ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x169633150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1696335c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x169633a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x169633ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x169634310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x169634780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x169634bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x169635060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1696354d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x169635940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x169635db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x169636220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x169636690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x169636b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x169636f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1696373e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x169637850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x169637cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x169638130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1696385a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x169638a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x169638e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1696392f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x169639760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x169639bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x16963a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x16963a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x16963a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x16963ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x16963b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x16963b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x16963bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x16963bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x16963c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x16963c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x16963cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x16963d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x16963d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x16963d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x16963de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x16963e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x16963e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x16963ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x16963f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x16963f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x16963f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x16963fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1696401e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x169640650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x169640ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x169640f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x169641ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x169641d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x169642030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1696424a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x169642910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x169642d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1696431f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x169643660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x169643ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x169643f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1696443b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x169644820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x169644c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x169645100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x169645570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1696459e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x169645e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1696462c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x169646730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x169646ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x169647010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x169647480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1696478f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x169647d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1696481d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x169648640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x169648ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x169648f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x169649390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x169649800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x169649c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x16964a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x16964a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x16964a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x16964ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x16964b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x16964b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x16964bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x16964bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x16964c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x16964c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x16964cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x16964d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x16964d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x16964da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x16964df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x16964e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x16964e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x16964ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x16964f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x16964f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x16964f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x16964fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x169650280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1696506f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x169650b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x169650fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x169651440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1696518b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x169651d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x169652190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x169652600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x169652a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x169652ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x169653350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1696537c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x169653c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1696540a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x169654510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x169654980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x169654df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x169655260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1696556d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x169656140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x169656860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x169656f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1696576a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x169657960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x169657dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1696583d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1696589e0 | th_max = 1024 | th_width =   32
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

real	0m0.959s
user	0m0.230s
sys	0m0.187s
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
2/2 Test #27: test-autorelease .................   Passed    1.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.93 sec*proc (2 tests)

Total Test time (real) =   1.94 sec
        1.96 real         0.52 user         0.23 sys
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
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.08 sys
```
