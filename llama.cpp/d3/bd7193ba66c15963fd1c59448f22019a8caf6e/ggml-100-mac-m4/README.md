## Summary

- status:  SUCCESS ✅
- runtime: 808.32
- date:    Wed Apr  9 02:54:54 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d3bd7193ba66c15963fd1c59448f22019a8caf6e
- author:  Bo Zheng
```
llama : Support Qwen3 and Qwen3MoE (#12828)

* add qwen3 & qwen3moe support.

* fix

---------

Co-authored-by: bozheng-hit <dsoul0621@gmail.com>
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
14/29 Test #14: test-sampling .....................   Passed    2.21 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.72 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.26 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.30 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.88 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  156.94 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.38 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 218.88 sec*proc (29 tests)

Total Test time (real) = 218.89 sec

real	3m38.957s
user	7m1.652s
sys	0m8.327s
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
18/29 Test #18: test-chat .........................   Passed    1.78 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.48 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.21 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.43 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.24 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.08 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.25 sec*proc (29 tests)

Total Test time (real) =  54.26 sec

real	0m54.275s
user	1m7.893s
sys	0m7.362s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.120 I build: 5092 (d3bd7193) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.363 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.057 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.024.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.067 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.024.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.069 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.024.070 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.024.071 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.024.072 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.024.073 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.024.073 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.024.074 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.024.075 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.024.077 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.024.078 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.024.079 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.024.081 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.024.084 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.085 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.024.085 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.028.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.029.919 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.921 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.029.922 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.029.922 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.029.923 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.029.924 I llama_model_loader: - type  f32:  124 tensors
0.00.029.924 I llama_model_loader: - type  f16:   73 tensors
0.00.029.925 I print_info: file format = GGUF V3 (latest)
0.00.029.934 I print_info: file type   = F16
0.00.029.935 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.611 I load: special tokens cache size = 5
0.00.036.907 I load: token to piece cache size = 0.2032 MB
0.00.036.935 I print_info: arch             = bert
0.00.036.936 I print_info: vocab_only       = 0
0.00.036.937 I print_info: n_ctx_train      = 512
0.00.036.937 I print_info: n_embd           = 384
0.00.036.938 I print_info: n_layer          = 12
0.00.036.941 I print_info: n_head           = 12
0.00.036.942 I print_info: n_head_kv        = 12
0.00.036.942 I print_info: n_rot            = 32
0.00.036.942 I print_info: n_swa            = 0
0.00.036.942 I print_info: n_swa_pattern    = 1
0.00.036.943 I print_info: n_embd_head_k    = 32
0.00.036.943 I print_info: n_embd_head_v    = 32
0.00.036.944 I print_info: n_gqa            = 1
0.00.036.945 I print_info: n_embd_k_gqa     = 384
0.00.036.946 I print_info: n_embd_v_gqa     = 384
0.00.036.946 I print_info: f_norm_eps       = 1.0e-12
0.00.036.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.950 I print_info: f_logit_scale    = 0.0e+00
0.00.036.950 I print_info: f_attn_scale     = 0.0e+00
0.00.036.951 I print_info: n_ff             = 1536
0.00.036.952 I print_info: n_expert         = 0
0.00.036.952 I print_info: n_expert_used    = 0
0.00.036.952 I print_info: causal attn      = 0
0.00.036.952 I print_info: pooling type     = 2
0.00.036.952 I print_info: rope type        = 2
0.00.036.953 I print_info: rope scaling     = linear
0.00.036.953 I print_info: freq_base_train  = 10000.0
0.00.036.954 I print_info: freq_scale_train = 1
0.00.036.954 I print_info: n_ctx_orig_yarn  = 512
0.00.036.955 I print_info: rope_finetuned   = unknown
0.00.036.955 I print_info: ssm_d_conv       = 0
0.00.036.955 I print_info: ssm_d_inner      = 0
0.00.036.956 I print_info: ssm_d_state      = 0
0.00.036.956 I print_info: ssm_dt_rank      = 0
0.00.036.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.956 I print_info: model type       = 33M
0.00.036.957 I print_info: model params     = 33.21 M
0.00.036.959 I print_info: general.name     = Bge Small
0.00.036.960 I print_info: vocab type       = WPM
0.00.036.960 I print_info: n_vocab          = 30522
0.00.036.960 I print_info: n_merges         = 0
0.00.036.961 I print_info: BOS token        = 101 '[CLS]'
0.00.036.961 I print_info: UNK token        = 100 '[UNK]'
0.00.036.961 I print_info: SEP token        = 102 '[SEP]'
0.00.036.962 I print_info: PAD token        = 0 '[PAD]'
0.00.036.962 I print_info: MASK token       = 103 '[MASK]'
0.00.036.962 I print_info: LF token         = 0 '[PAD]'
0.00.036.963 I print_info: max token length = 21
0.00.036.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.283 I load_tensors: offloading 12 repeating layers to GPU
0.00.040.285 I load_tensors: offloading output layer to GPU
0.00.040.285 I load_tensors: offloaded 13/13 layers to GPU
0.00.040.310 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.040.311 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.040.581 I llama_context: constructing llama_context
0.00.040.582 I llama_context: n_seq_max     = 1
0.00.040.583 I llama_context: n_ctx         = 512
0.00.040.583 I llama_context: n_ctx_per_seq = 512
0.00.040.583 I llama_context: n_batch       = 2048
0.00.040.583 I llama_context: n_ubatch      = 2048
0.00.040.584 I llama_context: causal_attn   = 0
0.00.040.584 I llama_context: flash_attn    = 0
0.00.040.584 I llama_context: freq_base     = 10000.0
0.00.040.584 I llama_context: freq_scale    = 1
0.00.040.585 I ggml_metal_init: allocating
0.00.040.591 I ggml_metal_init: found device: Apple M4
0.00.040.596 I ggml_metal_init: picking default device: Apple M4
0.00.041.294 I ggml_metal_load_library: using embedded metal library
0.00.045.745 I ggml_metal_init: GPU name:   Apple M4
0.00.045.748 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.748 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.749 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.749 I ggml_metal_init: simdgroup reduction   = true
0.00.045.749 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.749 I ggml_metal_init: has residency sets    = true
0.00.045.750 I ggml_metal_init: has bfloat            = true
0.00.045.750 I ggml_metal_init: use bfloat            = true
0.00.045.750 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.751 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.893 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.059.896 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.060.582 I init:      Metal KV buffer size =     9.00 MiB
0.00.060.584 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.064.320 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.064.321 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.064.321 I llama_context: graph nodes  = 417
0.00.064.322 I llama_context: graph splits = 2
0.00.064.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.064.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.070.160 I 
0.00.070.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.070.842 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.075.524 I llama_perf_context_print:        load time =      51.79 ms
0.00.075.526 I llama_perf_context_print: prompt eval time =       4.57 ms /     9 tokens (    0.51 ms per token,  1969.80 tokens per second)
0.00.075.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.075.527 I llama_perf_context_print:       total time =       5.36 ms /    10 tokens
0.00.075.810 I ggml_metal_free: deallocating

real	0m0.255s
user	0m0.052s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 5092 (d3bd7193) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.538 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.207 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.213 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.214 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.215 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.215 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.216 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.216 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.216 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.218 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.219 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.220 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.221 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.222 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.223 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.224 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.224 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.518 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.163 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.164 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.165 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.165 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.165 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.166 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.166 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.166 I llama_model_loader: - type  f32:  124 tensors
0.00.015.167 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.168 I print_info: file format = GGUF V3 (latest)
0.00.015.168 I print_info: file type   = Q8_0
0.00.015.169 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.641 I load: special tokens cache size = 5
0.00.018.940 I load: token to piece cache size = 0.2032 MB
0.00.018.950 I print_info: arch             = bert
0.00.018.951 I print_info: vocab_only       = 0
0.00.018.951 I print_info: n_ctx_train      = 512
0.00.018.951 I print_info: n_embd           = 384
0.00.018.952 I print_info: n_layer          = 12
0.00.018.955 I print_info: n_head           = 12
0.00.018.956 I print_info: n_head_kv        = 12
0.00.018.956 I print_info: n_rot            = 32
0.00.018.956 I print_info: n_swa            = 0
0.00.018.956 I print_info: n_swa_pattern    = 1
0.00.018.956 I print_info: n_embd_head_k    = 32
0.00.018.956 I print_info: n_embd_head_v    = 32
0.00.018.957 I print_info: n_gqa            = 1
0.00.018.957 I print_info: n_embd_k_gqa     = 384
0.00.018.958 I print_info: n_embd_v_gqa     = 384
0.00.018.958 I print_info: f_norm_eps       = 1.0e-12
0.00.018.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.959 I print_info: f_logit_scale    = 0.0e+00
0.00.018.959 I print_info: f_attn_scale     = 0.0e+00
0.00.018.960 I print_info: n_ff             = 1536
0.00.018.960 I print_info: n_expert         = 0
0.00.018.960 I print_info: n_expert_used    = 0
0.00.018.960 I print_info: causal attn      = 0
0.00.018.961 I print_info: pooling type     = 2
0.00.018.961 I print_info: rope type        = 2
0.00.018.961 I print_info: rope scaling     = linear
0.00.018.961 I print_info: freq_base_train  = 10000.0
0.00.018.962 I print_info: freq_scale_train = 1
0.00.018.962 I print_info: n_ctx_orig_yarn  = 512
0.00.018.962 I print_info: rope_finetuned   = unknown
0.00.018.962 I print_info: ssm_d_conv       = 0
0.00.018.962 I print_info: ssm_d_inner      = 0
0.00.018.962 I print_info: ssm_d_state      = 0
0.00.018.962 I print_info: ssm_dt_rank      = 0
0.00.018.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.962 I print_info: model type       = 33M
0.00.018.963 I print_info: model params     = 33.21 M
0.00.018.963 I print_info: general.name     = Bge Small
0.00.018.964 I print_info: vocab type       = WPM
0.00.018.964 I print_info: n_vocab          = 30522
0.00.018.964 I print_info: n_merges         = 0
0.00.018.964 I print_info: BOS token        = 101 '[CLS]'
0.00.018.964 I print_info: UNK token        = 100 '[UNK]'
0.00.018.965 I print_info: SEP token        = 102 '[SEP]'
0.00.018.965 I print_info: PAD token        = 0 '[PAD]'
0.00.018.965 I print_info: MASK token       = 103 '[MASK]'
0.00.018.965 I print_info: LF token         = 0 '[PAD]'
0.00.018.968 I print_info: max token length = 21
0.00.018.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.839 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.840 I load_tensors: offloading output layer to GPU
0.00.020.841 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.847 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.847 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.017 I llama_context: constructing llama_context
0.00.021.018 I llama_context: n_seq_max     = 1
0.00.021.018 I llama_context: n_ctx         = 512
0.00.021.018 I llama_context: n_ctx_per_seq = 512
0.00.021.018 I llama_context: n_batch       = 2048
0.00.021.019 I llama_context: n_ubatch      = 2048
0.00.021.019 I llama_context: causal_attn   = 0
0.00.021.019 I llama_context: flash_attn    = 0
0.00.021.019 I llama_context: freq_base     = 10000.0
0.00.021.019 I llama_context: freq_scale    = 1
0.00.021.020 I ggml_metal_init: allocating
0.00.021.023 I ggml_metal_init: found device: Apple M4
0.00.021.027 I ggml_metal_init: picking default device: Apple M4
0.00.021.505 I ggml_metal_load_library: using embedded metal library
0.00.024.377 I ggml_metal_init: GPU name:   Apple M4
0.00.024.379 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.380 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.380 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.380 I ggml_metal_init: simdgroup reduction   = true
0.00.024.381 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.381 I ggml_metal_init: has residency sets    = true
0.00.024.381 I ggml_metal_init: has bfloat            = true
0.00.024.381 I ggml_metal_init: use bfloat            = true
0.00.024.382 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.383 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.413 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.415 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.037.006 I init:      Metal KV buffer size =     9.00 MiB
0.00.037.008 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.240 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.040.241 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.040.242 I llama_context: graph nodes  = 417
0.00.040.242 I llama_context: graph splits = 2
0.00.040.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.267 I 
0.00.044.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.800 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.048.142 I llama_perf_context_print:        load time =      34.72 ms
0.00.048.143 I llama_perf_context_print: prompt eval time =       3.20 ms /     9 tokens (    0.36 ms per token,  2810.74 tokens per second)
0.00.048.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.144 I llama_perf_context_print:       total time =       3.87 ms /    10 tokens
0.00.048.502 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.033s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.227 I build: 5092 (d3bd7193) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.182 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.190 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.040.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.191 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.040.192 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.040.193 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.040.194 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.040.195 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.040.195 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.040.196 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.040.197 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.040.200 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.040.201 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.040.201 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.040.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.047.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.049.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.054.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.054.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.054.363 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.054.363 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.054.363 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.054.364 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.054.364 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.054.364 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.054.365 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.054.365 I llama_model_loader: - type  f32:   40 tensors
0.00.054.366 I llama_model_loader: - type  f16:   30 tensors
0.00.054.366 I print_info: file format = GGUF V3 (latest)
0.00.054.367 I print_info: file type   = F16
0.00.054.368 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.058.664 W load: empty token at index 5
0.00.063.698 W load: model vocab missing newline token, using special_pad_id instead
0.00.065.218 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.252 I load: special tokens cache size = 5
0.00.331.785 I load: token to piece cache size = 1.5060 MB
0.00.331.818 I print_info: arch             = jina-bert-v2
0.00.331.818 I print_info: vocab_only       = 0
0.00.331.819 I print_info: n_ctx_train      = 8192
0.00.331.819 I print_info: n_embd           = 384
0.00.331.819 I print_info: n_layer          = 4
0.00.331.825 I print_info: n_head           = 12
0.00.331.826 I print_info: n_head_kv        = 12
0.00.331.826 I print_info: n_rot            = 32
0.00.331.827 I print_info: n_swa            = 0
0.00.331.827 I print_info: n_swa_pattern    = 1
0.00.331.827 I print_info: n_embd_head_k    = 32
0.00.331.827 I print_info: n_embd_head_v    = 32
0.00.331.828 I print_info: n_gqa            = 1
0.00.331.829 I print_info: n_embd_k_gqa     = 384
0.00.331.829 I print_info: n_embd_v_gqa     = 384
0.00.331.830 I print_info: f_norm_eps       = 1.0e-12
0.00.331.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.331.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.831 I print_info: f_max_alibi_bias = 8.0e+00
0.00.331.831 I print_info: f_logit_scale    = 0.0e+00
0.00.331.831 I print_info: f_attn_scale     = 0.0e+00
0.00.331.832 I print_info: n_ff             = 1536
0.00.331.832 I print_info: n_expert         = 0
0.00.331.832 I print_info: n_expert_used    = 0
0.00.331.832 I print_info: causal attn      = 0
0.00.331.832 I print_info: pooling type     = -1
0.00.331.836 I print_info: rope type        = -1
0.00.331.836 I print_info: rope scaling     = linear
0.00.331.837 I print_info: freq_base_train  = 10000.0
0.00.331.837 I print_info: freq_scale_train = 1
0.00.331.837 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.837 I print_info: rope_finetuned   = unknown
0.00.331.838 I print_info: ssm_d_conv       = 0
0.00.331.838 I print_info: ssm_d_inner      = 0
0.00.331.838 I print_info: ssm_d_state      = 0
0.00.331.838 I print_info: ssm_dt_rank      = 0
0.00.331.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.331.838 I print_info: model type       = 33M
0.00.331.839 I print_info: model params     = 32.90 M
0.00.331.839 I print_info: general.name     = Jina Bert Implementation
0.00.331.840 I print_info: vocab type       = BPE
0.00.331.840 I print_info: n_vocab          = 61056
0.00.331.840 I print_info: n_merges         = 39382
0.00.331.846 I print_info: BOS token        = 0 '<s>'
0.00.331.846 I print_info: EOS token        = 2 '</s>'
0.00.331.847 I print_info: UNK token        = 3 '<unk>'
0.00.331.847 I print_info: SEP token        = 2 '</s>'
0.00.331.847 I print_info: PAD token        = 1 '<pad>'
0.00.331.847 I print_info: MASK token       = 4 '<mask>'
0.00.331.848 I print_info: EOG token        = 2 '</s>'
0.00.331.848 I print_info: max token length = 45
0.00.331.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.998 I load_tensors: offloading 4 repeating layers to GPU
0.00.333.999 I load_tensors: offloading output layer to GPU
0.00.333.999 I load_tensors: offloaded 5/5 layers to GPU
0.00.334.021 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.334.022 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.334.232 I llama_context: constructing llama_context
0.00.334.233 I llama_context: n_seq_max     = 1
0.00.334.233 I llama_context: n_ctx         = 8192
0.00.334.233 I llama_context: n_ctx_per_seq = 8192
0.00.334.233 I llama_context: n_batch       = 2048
0.00.334.233 I llama_context: n_ubatch      = 2048
0.00.334.233 I llama_context: causal_attn   = 0
0.00.334.234 I llama_context: flash_attn    = 0
0.00.334.234 I llama_context: freq_base     = 10000.0
0.00.334.234 I llama_context: freq_scale    = 1
0.00.334.240 I ggml_metal_init: allocating
0.00.334.257 I ggml_metal_init: found device: Apple M4
0.00.334.265 I ggml_metal_init: picking default device: Apple M4
0.00.334.912 I ggml_metal_load_library: using embedded metal library
0.00.338.064 I ggml_metal_init: GPU name:   Apple M4
0.00.338.066 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.338.066 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.338.067 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.338.067 I ggml_metal_init: simdgroup reduction   = true
0.00.338.067 I ggml_metal_init: simdgroup matrix mul. = true
0.00.338.067 I ggml_metal_init: has residency sets    = true
0.00.338.068 I ggml_metal_init: has bfloat            = true
0.00.338.068 I ggml_metal_init: use bfloat            = true
0.00.338.068 I ggml_metal_init: hasUnifiedMemory      = true
0.00.338.069 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.349.054 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.349.057 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.352.030 I init:      Metal KV buffer size =    48.00 MiB
0.00.352.032 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.359.773 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.359.774 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.359.774 I llama_context: graph nodes  = 150
0.00.359.775 I llama_context: graph splits = 2
0.00.359.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.359.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.153 I 
0.00.367.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.367.281 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.281 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.293 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.293 I main: number of tokens in prompt = 13
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


0.00.367.299 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.301 I main: number of tokens in prompt = 40
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


0.00.367.788 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.371.420 I llama_perf_context_print:        load time =     340.98 ms
0.00.371.421 I llama_perf_context_print: prompt eval time =       3.63 ms /    62 tokens (    0.06 ms per token, 17098.73 tokens per second)
0.00.371.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.426 I llama_perf_context_print:       total time =       4.27 ms /    63 tokens
0.00.371.761 I ggml_metal_free: deallocating

real	0m1.102s
user	0m0.338s
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
0.00.000.126 I build: 5092 (d3bd7193) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.289 I main: llama backend init
0.00.000.294 I main: load the model and apply lora adapter, if any
0.00.137.935 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.150.510 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.150.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.150.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.150.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.150.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.150.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.150.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.150.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.150.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.150.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.150.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.150.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.150.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.150.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.150.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.150.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.150.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.157.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.159.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.166.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.166.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.166.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.166.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.166.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.166.278 I llama_model_loader: - type  f32:  194 tensors
0.00.166.278 I llama_model_loader: - type  f16:   98 tensors
0.00.166.280 I print_info: file format = GGUF V3 (latest)
0.00.166.282 I print_info: file type   = all F32 (guessed)
0.00.166.285 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.183.771 I load: special tokens cache size = 25
0.00.194.459 I load: token to piece cache size = 0.2984 MB
0.00.194.491 I print_info: arch             = gptneox
0.00.194.492 I print_info: vocab_only       = 0
0.00.194.492 I print_info: n_ctx_train      = 2048
0.00.194.493 I print_info: n_embd           = 2048
0.00.194.493 I print_info: n_layer          = 24
0.00.194.500 I print_info: n_head           = 16
0.00.194.501 I print_info: n_head_kv        = 16
0.00.194.501 I print_info: n_rot            = 32
0.00.194.501 I print_info: n_swa            = 0
0.00.194.501 I print_info: n_swa_pattern    = 1
0.00.194.502 I print_info: n_embd_head_k    = 128
0.00.194.502 I print_info: n_embd_head_v    = 128
0.00.194.503 I print_info: n_gqa            = 1
0.00.194.504 I print_info: n_embd_k_gqa     = 2048
0.00.194.505 I print_info: n_embd_v_gqa     = 2048
0.00.194.508 I print_info: f_norm_eps       = 1.0e-05
0.00.194.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.194.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.194.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.194.525 I print_info: f_logit_scale    = 0.0e+00
0.00.194.525 I print_info: f_attn_scale     = 0.0e+00
0.00.194.537 I print_info: n_ff             = 8192
0.00.194.537 I print_info: n_expert         = 0
0.00.194.537 I print_info: n_expert_used    = 0
0.00.194.538 I print_info: causal attn      = 1
0.00.194.538 I print_info: pooling type     = 0
0.00.194.538 I print_info: rope type        = 2
0.00.194.539 I print_info: rope scaling     = linear
0.00.194.539 I print_info: freq_base_train  = 10000.0
0.00.194.539 I print_info: freq_scale_train = 1
0.00.194.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.194.540 I print_info: rope_finetuned   = unknown
0.00.194.542 I print_info: ssm_d_conv       = 0
0.00.194.542 I print_info: ssm_d_inner      = 0
0.00.194.542 I print_info: ssm_d_state      = 0
0.00.194.542 I print_info: ssm_dt_rank      = 0
0.00.194.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.194.543 I print_info: model type       = 1.4B
0.00.194.543 I print_info: model params     = 1.41 B
0.00.194.544 I print_info: general.name     = 1.4B
0.00.194.544 I print_info: vocab type       = BPE
0.00.194.545 I print_info: n_vocab          = 50304
0.00.194.545 I print_info: n_merges         = 50009
0.00.194.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.194.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.194.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.194.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.194.550 I print_info: LF token         = 187 'Ċ'
0.00.194.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.194.550 I print_info: max token length = 1024
0.00.194.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.278.069 I load_tensors: offloading 24 repeating layers to GPU
0.00.278.072 I load_tensors: offloading output layer to GPU
0.00.278.072 I load_tensors: offloaded 25/25 layers to GPU
0.00.278.095 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.278.096 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.278.648 I llama_context: constructing llama_context
0.00.278.649 I llama_context: n_seq_max     = 1
0.00.278.649 I llama_context: n_ctx         = 2048
0.00.278.649 I llama_context: n_ctx_per_seq = 2048
0.00.278.649 I llama_context: n_batch       = 2048
0.00.278.649 I llama_context: n_ubatch      = 512
0.00.278.650 I llama_context: causal_attn   = 1
0.00.278.650 I llama_context: flash_attn    = 0
0.00.278.650 I llama_context: freq_base     = 10000.0
0.00.278.650 I llama_context: freq_scale    = 1
0.00.278.651 I ggml_metal_init: allocating
0.00.278.674 I ggml_metal_init: found device: Apple M4
0.00.278.680 I ggml_metal_init: picking default device: Apple M4
0.00.279.244 I ggml_metal_load_library: using embedded metal library
0.00.289.383 I ggml_metal_init: GPU name:   Apple M4
0.00.289.385 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.289.385 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.289.386 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.289.386 I ggml_metal_init: simdgroup reduction   = true
0.00.289.386 I ggml_metal_init: simdgroup matrix mul. = true
0.00.289.386 I ggml_metal_init: has residency sets    = true
0.00.289.386 I ggml_metal_init: has bfloat            = true
0.00.289.386 I ggml_metal_init: use bfloat            = true
0.00.289.387 I ggml_metal_init: hasUnifiedMemory      = true
0.00.289.388 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.326.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.109 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.353.364 I init:      Metal KV buffer size =   384.00 MiB
0.00.353.370 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.087 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.360.088 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.360.089 I llama_context: graph nodes  = 1015
0.00.360.089 I llama_context: graph splits = 2
0.00.360.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.773 I main: llama threadpool init, n_threads = 4
0.00.428.821 I 
0.00.428.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.428.856 I 
0.00.429.037 I sampler seed: 1234
0.00.429.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.078 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.256.558 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62887.51 tokens per second)
0.02.256.558 I llama_perf_context_print:        load time =     289.88 ms
0.02.256.559 I llama_perf_context_print: prompt eval time =      43.80 ms /     7 tokens (    6.26 ms per token,   159.81 tokens per second)
0.02.256.560 I llama_perf_context_print:        eval time =    1781.85 ms /    63 runs   (   28.28 ms per token,    35.36 tokens per second)
0.02.256.560 I llama_perf_context_print:       total time =    1828.73 ms /    70 tokens
0.02.256.934 I ggml_metal_free: deallocating

real	0m2.907s
user	0m0.136s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.833 I build: 5092 (d3bd7193) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.333 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.819 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.518 I llama_model_loader: - type  f32:  194 tensors
0.00.054.518 I llama_model_loader: - type  f16:   98 tensors
0.00.054.519 I print_info: file format = GGUF V3 (latest)
0.00.054.520 I print_info: file type   = all F32 (guessed)
0.00.054.526 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.066.810 I load: special tokens cache size = 25
0.00.074.339 I load: token to piece cache size = 0.2984 MB
0.00.074.354 I print_info: arch             = gptneox
0.00.074.355 I print_info: vocab_only       = 0
0.00.074.356 I print_info: n_ctx_train      = 2048
0.00.074.356 I print_info: n_embd           = 2048
0.00.074.356 I print_info: n_layer          = 24
0.00.074.358 I print_info: n_head           = 16
0.00.074.359 I print_info: n_head_kv        = 16
0.00.074.360 I print_info: n_rot            = 32
0.00.074.360 I print_info: n_swa            = 0
0.00.074.360 I print_info: n_swa_pattern    = 1
0.00.074.360 I print_info: n_embd_head_k    = 128
0.00.074.360 I print_info: n_embd_head_v    = 128
0.00.074.361 I print_info: n_gqa            = 1
0.00.074.362 I print_info: n_embd_k_gqa     = 2048
0.00.074.363 I print_info: n_embd_v_gqa     = 2048
0.00.074.363 I print_info: f_norm_eps       = 1.0e-05
0.00.074.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.365 I print_info: f_logit_scale    = 0.0e+00
0.00.074.365 I print_info: f_attn_scale     = 0.0e+00
0.00.074.366 I print_info: n_ff             = 8192
0.00.074.366 I print_info: n_expert         = 0
0.00.074.367 I print_info: n_expert_used    = 0
0.00.074.367 I print_info: causal attn      = 1
0.00.074.367 I print_info: pooling type     = 0
0.00.074.367 I print_info: rope type        = 2
0.00.074.367 I print_info: rope scaling     = linear
0.00.074.368 I print_info: freq_base_train  = 10000.0
0.00.074.368 I print_info: freq_scale_train = 1
0.00.074.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.370 I print_info: rope_finetuned   = unknown
0.00.074.370 I print_info: ssm_d_conv       = 0
0.00.074.370 I print_info: ssm_d_inner      = 0
0.00.074.370 I print_info: ssm_d_state      = 0
0.00.074.370 I print_info: ssm_dt_rank      = 0
0.00.074.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.371 I print_info: model type       = 1.4B
0.00.074.371 I print_info: model params     = 1.41 B
0.00.074.371 I print_info: general.name     = 1.4B
0.00.074.372 I print_info: vocab type       = BPE
0.00.074.372 I print_info: n_vocab          = 50304
0.00.074.372 I print_info: n_merges         = 50009
0.00.074.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.375 I print_info: LF token         = 187 'Ċ'
0.00.074.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.375 I print_info: max token length = 1024
0.00.074.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.488.105 I load_tensors: offloading 24 repeating layers to GPU
0.01.488.109 I load_tensors: offloading output layer to GPU
0.01.488.109 I load_tensors: offloaded 25/25 layers to GPU
0.01.488.135 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.488.137 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.489.115 I llama_context: constructing llama_context
0.01.489.116 I llama_context: n_seq_max     = 1
0.01.489.116 I llama_context: n_ctx         = 128
0.01.489.117 I llama_context: n_ctx_per_seq = 128
0.01.489.117 I llama_context: n_batch       = 128
0.01.489.117 I llama_context: n_ubatch      = 128
0.01.489.117 I llama_context: causal_attn   = 1
0.01.489.117 I llama_context: flash_attn    = 0
0.01.489.118 I llama_context: freq_base     = 10000.0
0.01.489.118 I llama_context: freq_scale    = 1
0.01.489.119 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.489.123 I ggml_metal_init: allocating
0.01.489.200 I ggml_metal_init: found device: Apple M4
0.01.489.206 I ggml_metal_init: picking default device: Apple M4
0.01.490.180 I ggml_metal_load_library: using embedded metal library
0.01.494.241 I ggml_metal_init: GPU name:   Apple M4
0.01.494.243 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.494.243 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.494.243 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.494.244 I ggml_metal_init: simdgroup reduction   = true
0.01.494.244 I ggml_metal_init: simdgroup matrix mul. = true
0.01.494.244 I ggml_metal_init: has residency sets    = true
0.01.494.244 I ggml_metal_init: has bfloat            = true
0.01.494.244 I ggml_metal_init: use bfloat            = true
0.01.494.245 I ggml_metal_init: hasUnifiedMemory      = true
0.01.494.245 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.506.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.506.869 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.508.632 I init:      Metal KV buffer size =    24.00 MiB
0.01.508.635 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.513.392 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.513.393 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.513.394 I llama_context: graph nodes  = 1015
0.01.513.394 I llama_context: graph splits = 2
0.01.513.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.513.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.549.084 I 
0.01.549.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.549.150 I perplexity: tokenizing the input ..
0.01.554.224 I perplexity: tokenization took 5.072 ms
0.01.554.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.685.348 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.686.690 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.686.706 I llama_perf_context_print:        load time =    1525.74 ms
0.01.686.707 I llama_perf_context_print: prompt eval time =     130.81 ms /   128 tokens (    1.02 ms per token,   978.50 tokens per second)
0.01.686.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.686.708 I llama_perf_context_print:       total time =     137.63 ms /   129 tokens
0.01.687.193 I ggml_metal_free: deallocating

real	0m1.874s
user	0m0.099s
sys	0m0.285s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5092 (d3bd7193) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.894 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.726 I llama_model_loader: - type  f32:  194 tensors
0.00.026.726 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.727 I print_info: file format = GGUF V3 (latest)
0.00.026.728 I print_info: file type   = Q8_0
0.00.026.729 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.920 I load: special tokens cache size = 25
0.00.041.167 I load: token to piece cache size = 0.2984 MB
0.00.041.188 I print_info: arch             = gptneox
0.00.041.188 I print_info: vocab_only       = 0
0.00.041.189 I print_info: n_ctx_train      = 2048
0.00.041.189 I print_info: n_embd           = 2048
0.00.041.189 I print_info: n_layer          = 24
0.00.041.195 I print_info: n_head           = 16
0.00.041.198 I print_info: n_head_kv        = 16
0.00.041.198 I print_info: n_rot            = 32
0.00.041.198 I print_info: n_swa            = 0
0.00.041.198 I print_info: n_swa_pattern    = 1
0.00.041.199 I print_info: n_embd_head_k    = 128
0.00.041.199 I print_info: n_embd_head_v    = 128
0.00.041.199 I print_info: n_gqa            = 1
0.00.041.200 I print_info: n_embd_k_gqa     = 2048
0.00.041.201 I print_info: n_embd_v_gqa     = 2048
0.00.041.202 I print_info: f_norm_eps       = 1.0e-05
0.00.041.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.205 I print_info: f_logit_scale    = 0.0e+00
0.00.041.205 I print_info: f_attn_scale     = 0.0e+00
0.00.041.206 I print_info: n_ff             = 8192
0.00.041.206 I print_info: n_expert         = 0
0.00.041.206 I print_info: n_expert_used    = 0
0.00.041.206 I print_info: causal attn      = 1
0.00.041.207 I print_info: pooling type     = 0
0.00.041.207 I print_info: rope type        = 2
0.00.041.207 I print_info: rope scaling     = linear
0.00.041.208 I print_info: freq_base_train  = 10000.0
0.00.041.208 I print_info: freq_scale_train = 1
0.00.041.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.208 I print_info: rope_finetuned   = unknown
0.00.041.209 I print_info: ssm_d_conv       = 0
0.00.041.209 I print_info: ssm_d_inner      = 0
0.00.041.209 I print_info: ssm_d_state      = 0
0.00.041.209 I print_info: ssm_dt_rank      = 0
0.00.041.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.210 I print_info: model type       = 1.4B
0.00.041.210 I print_info: model params     = 1.41 B
0.00.041.210 I print_info: general.name     = 1.4B
0.00.041.211 I print_info: vocab type       = BPE
0.00.041.211 I print_info: n_vocab          = 50304
0.00.041.211 I print_info: n_merges         = 50009
0.00.041.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.212 I print_info: LF token         = 187 'Ċ'
0.00.041.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.214 I print_info: max token length = 1024
0.00.041.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.051.548 I load_tensors: offloading 24 repeating layers to GPU
0.01.051.552 I load_tensors: offloading output layer to GPU
0.01.051.553 I load_tensors: offloaded 25/25 layers to GPU
0.01.051.573 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.051.575 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.052.449 I llama_context: constructing llama_context
0.01.052.450 I llama_context: n_seq_max     = 1
0.01.052.451 I llama_context: n_ctx         = 2048
0.01.052.451 I llama_context: n_ctx_per_seq = 2048
0.01.052.452 I llama_context: n_batch       = 2048
0.01.052.452 I llama_context: n_ubatch      = 512
0.01.052.452 I llama_context: causal_attn   = 1
0.01.052.452 I llama_context: flash_attn    = 0
0.01.052.453 I llama_context: freq_base     = 10000.0
0.01.052.454 I llama_context: freq_scale    = 1
0.01.052.454 I ggml_metal_init: allocating
0.01.052.467 I ggml_metal_init: found device: Apple M4
0.01.052.476 I ggml_metal_init: picking default device: Apple M4
0.01.053.654 I ggml_metal_load_library: using embedded metal library
0.01.059.853 I ggml_metal_init: GPU name:   Apple M4
0.01.059.856 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.059.857 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.059.857 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.059.858 I ggml_metal_init: simdgroup reduction   = true
0.01.059.858 I ggml_metal_init: simdgroup matrix mul. = true
0.01.059.858 I ggml_metal_init: has residency sets    = true
0.01.059.859 I ggml_metal_init: has bfloat            = true
0.01.059.859 I ggml_metal_init: use bfloat            = true
0.01.059.859 I ggml_metal_init: hasUnifiedMemory      = true
0.01.059.860 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.078.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.078.473 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.125.669 I init:      Metal KV buffer size =   384.00 MiB
0.01.125.676 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.132.617 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.132.618 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.132.618 I llama_context: graph nodes  = 1015
0.01.132.619 I llama_context: graph splits = 2
0.01.132.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.132.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.132.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.190.089 I main: llama threadpool init, n_threads = 4
0.01.190.131 I 
0.01.190.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.190.154 I 
0.01.190.298 I sampler seed: 1234
0.01.190.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.190.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.190.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.190.348 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.320.110 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60735.67 tokens per second)
0.02.320.111 I llama_perf_context_print:        load time =    1179.46 ms
0.02.320.112 I llama_perf_context_print: prompt eval time =      49.78 ms /     7 tokens (    7.11 ms per token,   140.62 tokens per second)
0.02.320.112 I llama_perf_context_print:        eval time =    1078.08 ms /    63 runs   (   17.11 ms per token,    58.44 tokens per second)
0.02.320.113 I llama_perf_context_print:       total time =    1130.76 ms /    70 tokens
0.02.320.516 I ggml_metal_free: deallocating

real	0m2.340s
user	0m0.113s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.275 I build: 5092 (d3bd7193) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.601 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.361 I llama_model_loader: - type  f32:  194 tensors
0.00.026.361 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.362 I print_info: file format = GGUF V3 (latest)
0.00.026.362 I print_info: file type   = Q8_0
0.00.026.363 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.463 I load: special tokens cache size = 25
0.00.040.700 I load: token to piece cache size = 0.2984 MB
0.00.040.717 I print_info: arch             = gptneox
0.00.040.718 I print_info: vocab_only       = 0
0.00.040.718 I print_info: n_ctx_train      = 2048
0.00.040.719 I print_info: n_embd           = 2048
0.00.040.719 I print_info: n_layer          = 24
0.00.040.724 I print_info: n_head           = 16
0.00.040.725 I print_info: n_head_kv        = 16
0.00.040.725 I print_info: n_rot            = 32
0.00.040.725 I print_info: n_swa            = 0
0.00.040.726 I print_info: n_swa_pattern    = 1
0.00.040.726 I print_info: n_embd_head_k    = 128
0.00.040.726 I print_info: n_embd_head_v    = 128
0.00.040.727 I print_info: n_gqa            = 1
0.00.040.727 I print_info: n_embd_k_gqa     = 2048
0.00.040.728 I print_info: n_embd_v_gqa     = 2048
0.00.040.728 I print_info: f_norm_eps       = 1.0e-05
0.00.040.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.731 I print_info: f_logit_scale    = 0.0e+00
0.00.040.731 I print_info: f_attn_scale     = 0.0e+00
0.00.040.731 I print_info: n_ff             = 8192
0.00.040.732 I print_info: n_expert         = 0
0.00.040.732 I print_info: n_expert_used    = 0
0.00.040.732 I print_info: causal attn      = 1
0.00.040.732 I print_info: pooling type     = 0
0.00.040.732 I print_info: rope type        = 2
0.00.040.732 I print_info: rope scaling     = linear
0.00.040.733 I print_info: freq_base_train  = 10000.0
0.00.040.733 I print_info: freq_scale_train = 1
0.00.040.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.738 I print_info: rope_finetuned   = unknown
0.00.040.739 I print_info: ssm_d_conv       = 0
0.00.040.739 I print_info: ssm_d_inner      = 0
0.00.040.740 I print_info: ssm_d_state      = 0
0.00.040.740 I print_info: ssm_dt_rank      = 0
0.00.040.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.740 I print_info: model type       = 1.4B
0.00.040.746 I print_info: model params     = 1.41 B
0.00.040.747 I print_info: general.name     = 1.4B
0.00.040.748 I print_info: vocab type       = BPE
0.00.040.748 I print_info: n_vocab          = 50304
0.00.040.748 I print_info: n_merges         = 50009
0.00.040.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.750 I print_info: LF token         = 187 'Ċ'
0.00.040.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.750 I print_info: max token length = 1024
0.00.040.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.925.507 I load_tensors: offloading 24 repeating layers to GPU
0.00.925.517 I load_tensors: offloading output layer to GPU
0.00.925.517 I load_tensors: offloaded 25/25 layers to GPU
0.00.925.549 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.925.552 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.926.983 I llama_context: constructing llama_context
0.00.926.985 I llama_context: n_seq_max     = 1
0.00.926.985 I llama_context: n_ctx         = 128
0.00.926.986 I llama_context: n_ctx_per_seq = 128
0.00.926.986 I llama_context: n_batch       = 128
0.00.926.986 I llama_context: n_ubatch      = 128
0.00.926.987 I llama_context: causal_attn   = 1
0.00.926.987 I llama_context: flash_attn    = 0
0.00.926.988 I llama_context: freq_base     = 10000.0
0.00.926.988 I llama_context: freq_scale    = 1
0.00.926.989 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.926.990 I ggml_metal_init: allocating
0.00.927.043 I ggml_metal_init: found device: Apple M4
0.00.927.054 I ggml_metal_init: picking default device: Apple M4
0.00.928.208 I ggml_metal_load_library: using embedded metal library
0.00.933.914 I ggml_metal_init: GPU name:   Apple M4
0.00.933.917 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.933.918 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.933.919 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.933.919 I ggml_metal_init: simdgroup reduction   = true
0.00.933.919 I ggml_metal_init: simdgroup matrix mul. = true
0.00.933.919 I ggml_metal_init: has residency sets    = true
0.00.933.920 I ggml_metal_init: has bfloat            = true
0.00.933.920 I ggml_metal_init: use bfloat            = true
0.00.933.921 I ggml_metal_init: hasUnifiedMemory      = true
0.00.933.923 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.950.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.950.580 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.952.703 I init:      Metal KV buffer size =    24.00 MiB
0.00.952.709 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.958.058 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.958.059 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.958.059 I llama_context: graph nodes  = 1015
0.00.958.060 I llama_context: graph splits = 2
0.00.958.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.958.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.113 I 
0.00.984.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.984.163 I perplexity: tokenizing the input ..
0.00.989.594 I perplexity: tokenization took 5.428 ms
0.00.989.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.125.164 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.126.511 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.126.525 I llama_perf_context_print:        load time =     973.50 ms
0.01.126.526 I llama_perf_context_print: prompt eval time =     135.30 ms /   128 tokens (    1.06 ms per token,   946.06 tokens per second)
0.01.126.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.126.527 I llama_perf_context_print:       total time =     142.42 ms /   129 tokens
0.01.126.999 I ggml_metal_free: deallocating

real	0m1.145s
user	0m0.076s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5092 (d3bd7193) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.011.368 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.930 I llama_model_loader: - type  f32:  194 tensors
0.00.027.931 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.932 I print_info: file format = GGUF V3 (latest)
0.00.027.932 I print_info: file type   = Q4_0
0.00.027.933 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.795 I load: special tokens cache size = 25
0.00.041.901 I load: token to piece cache size = 0.2984 MB
0.00.041.917 I print_info: arch             = gptneox
0.00.041.918 I print_info: vocab_only       = 0
0.00.041.918 I print_info: n_ctx_train      = 2048
0.00.041.918 I print_info: n_embd           = 2048
0.00.041.918 I print_info: n_layer          = 24
0.00.041.923 I print_info: n_head           = 16
0.00.041.924 I print_info: n_head_kv        = 16
0.00.041.925 I print_info: n_rot            = 32
0.00.041.925 I print_info: n_swa            = 0
0.00.041.925 I print_info: n_swa_pattern    = 1
0.00.041.925 I print_info: n_embd_head_k    = 128
0.00.041.925 I print_info: n_embd_head_v    = 128
0.00.041.926 I print_info: n_gqa            = 1
0.00.041.927 I print_info: n_embd_k_gqa     = 2048
0.00.041.928 I print_info: n_embd_v_gqa     = 2048
0.00.041.928 I print_info: f_norm_eps       = 1.0e-05
0.00.041.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.929 I print_info: f_logit_scale    = 0.0e+00
0.00.041.929 I print_info: f_attn_scale     = 0.0e+00
0.00.041.930 I print_info: n_ff             = 8192
0.00.041.930 I print_info: n_expert         = 0
0.00.041.930 I print_info: n_expert_used    = 0
0.00.041.933 I print_info: causal attn      = 1
0.00.041.933 I print_info: pooling type     = 0
0.00.041.934 I print_info: rope type        = 2
0.00.041.934 I print_info: rope scaling     = linear
0.00.041.934 I print_info: freq_base_train  = 10000.0
0.00.041.934 I print_info: freq_scale_train = 1
0.00.041.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.935 I print_info: rope_finetuned   = unknown
0.00.041.939 I print_info: ssm_d_conv       = 0
0.00.041.939 I print_info: ssm_d_inner      = 0
0.00.041.939 I print_info: ssm_d_state      = 0
0.00.041.939 I print_info: ssm_dt_rank      = 0
0.00.041.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.939 I print_info: model type       = 1.4B
0.00.041.940 I print_info: model params     = 1.41 B
0.00.041.940 I print_info: general.name     = 1.4B
0.00.041.941 I print_info: vocab type       = BPE
0.00.041.941 I print_info: n_vocab          = 50304
0.00.041.941 I print_info: n_merges         = 50009
0.00.041.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.943 I print_info: LF token         = 187 'Ċ'
0.00.041.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.943 I print_info: max token length = 1024
0.00.041.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.261 I load_tensors: offloading 24 repeating layers to GPU
0.00.558.279 I load_tensors: offloading output layer to GPU
0.00.558.280 I load_tensors: offloaded 25/25 layers to GPU
0.00.558.310 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.558.311 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.559.643 I llama_context: constructing llama_context
0.00.559.647 I llama_context: n_seq_max     = 1
0.00.559.647 I llama_context: n_ctx         = 2048
0.00.559.648 I llama_context: n_ctx_per_seq = 2048
0.00.559.648 I llama_context: n_batch       = 2048
0.00.559.649 I llama_context: n_ubatch      = 512
0.00.559.649 I llama_context: causal_attn   = 1
0.00.559.650 I llama_context: flash_attn    = 0
0.00.559.652 I llama_context: freq_base     = 10000.0
0.00.559.653 I llama_context: freq_scale    = 1
0.00.559.655 I ggml_metal_init: allocating
0.00.559.726 I ggml_metal_init: found device: Apple M4
0.00.559.749 I ggml_metal_init: picking default device: Apple M4
0.00.561.351 I ggml_metal_load_library: using embedded metal library
0.00.568.540 I ggml_metal_init: GPU name:   Apple M4
0.00.568.546 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.568.547 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.568.548 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.568.549 I ggml_metal_init: simdgroup reduction   = true
0.00.568.549 I ggml_metal_init: simdgroup matrix mul. = true
0.00.568.549 I ggml_metal_init: has residency sets    = true
0.00.568.550 I ggml_metal_init: has bfloat            = true
0.00.568.550 I ggml_metal_init: use bfloat            = true
0.00.568.551 I ggml_metal_init: hasUnifiedMemory      = true
0.00.568.553 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.590.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.590.320 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.651.256 I init:      Metal KV buffer size =   384.00 MiB
0.00.651.265 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.708 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.658.708 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.658.709 I llama_context: graph nodes  = 1015
0.00.658.709 I llama_context: graph splits = 2
0.00.658.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.061 I main: llama threadpool init, n_threads = 4
0.00.707.108 I 
0.00.707.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.707.133 I 
0.00.707.249 I sampler seed: 1234
0.00.707.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.707.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.707.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.707.300 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.417.074 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57304.28 tokens per second)
0.01.417.075 I llama_perf_context_print:        load time =     694.94 ms
0.01.417.076 I llama_perf_context_print: prompt eval time =      39.88 ms /     7 tokens (    5.70 ms per token,   175.51 tokens per second)
0.01.417.076 I llama_perf_context_print:        eval time =     667.85 ms /    63 runs   (   10.60 ms per token,    94.33 tokens per second)
0.01.417.077 I llama_perf_context_print:       total time =     710.76 ms /    70 tokens
0.01.417.492 I ggml_metal_free: deallocating

real	0m1.444s
user	0m0.114s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.281 I build: 5092 (d3bd7193) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.735 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.139 I llama_model_loader: - type  f32:  194 tensors
0.00.028.140 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.141 I print_info: file format = GGUF V3 (latest)
0.00.028.141 I print_info: file type   = Q4_0
0.00.028.142 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.992 I load: special tokens cache size = 25
0.00.043.161 I load: token to piece cache size = 0.2984 MB
0.00.043.179 I print_info: arch             = gptneox
0.00.043.180 I print_info: vocab_only       = 0
0.00.043.180 I print_info: n_ctx_train      = 2048
0.00.043.180 I print_info: n_embd           = 2048
0.00.043.180 I print_info: n_layer          = 24
0.00.043.184 I print_info: n_head           = 16
0.00.043.185 I print_info: n_head_kv        = 16
0.00.043.185 I print_info: n_rot            = 32
0.00.043.185 I print_info: n_swa            = 0
0.00.043.185 I print_info: n_swa_pattern    = 1
0.00.043.186 I print_info: n_embd_head_k    = 128
0.00.043.186 I print_info: n_embd_head_v    = 128
0.00.043.186 I print_info: n_gqa            = 1
0.00.043.187 I print_info: n_embd_k_gqa     = 2048
0.00.043.187 I print_info: n_embd_v_gqa     = 2048
0.00.043.189 I print_info: f_norm_eps       = 1.0e-05
0.00.043.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.190 I print_info: f_logit_scale    = 0.0e+00
0.00.043.192 I print_info: f_attn_scale     = 0.0e+00
0.00.043.193 I print_info: n_ff             = 8192
0.00.043.193 I print_info: n_expert         = 0
0.00.043.193 I print_info: n_expert_used    = 0
0.00.043.193 I print_info: causal attn      = 1
0.00.043.193 I print_info: pooling type     = 0
0.00.043.193 I print_info: rope type        = 2
0.00.043.194 I print_info: rope scaling     = linear
0.00.043.194 I print_info: freq_base_train  = 10000.0
0.00.043.194 I print_info: freq_scale_train = 1
0.00.043.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.194 I print_info: rope_finetuned   = unknown
0.00.043.195 I print_info: ssm_d_conv       = 0
0.00.043.199 I print_info: ssm_d_inner      = 0
0.00.043.199 I print_info: ssm_d_state      = 0
0.00.043.199 I print_info: ssm_dt_rank      = 0
0.00.043.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.200 I print_info: model type       = 1.4B
0.00.043.200 I print_info: model params     = 1.41 B
0.00.043.200 I print_info: general.name     = 1.4B
0.00.043.201 I print_info: vocab type       = BPE
0.00.043.201 I print_info: n_vocab          = 50304
0.00.043.201 I print_info: n_merges         = 50009
0.00.043.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.202 I print_info: LF token         = 187 'Ċ'
0.00.043.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.203 I print_info: max token length = 1024
0.00.043.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.284 I load_tensors: offloading 24 repeating layers to GPU
0.00.548.304 I load_tensors: offloading output layer to GPU
0.00.548.305 I load_tensors: offloaded 25/25 layers to GPU
0.00.548.340 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.548.341 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.550.197 I llama_context: constructing llama_context
0.00.550.200 I llama_context: n_seq_max     = 1
0.00.550.201 I llama_context: n_ctx         = 128
0.00.550.202 I llama_context: n_ctx_per_seq = 128
0.00.550.202 I llama_context: n_batch       = 128
0.00.550.202 I llama_context: n_ubatch      = 128
0.00.550.203 I llama_context: causal_attn   = 1
0.00.550.203 I llama_context: flash_attn    = 0
0.00.550.205 I llama_context: freq_base     = 10000.0
0.00.550.212 I llama_context: freq_scale    = 1
0.00.550.213 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.550.224 I ggml_metal_init: allocating
0.00.550.303 I ggml_metal_init: found device: Apple M4
0.00.550.319 I ggml_metal_init: picking default device: Apple M4
0.00.551.928 I ggml_metal_load_library: using embedded metal library
0.00.558.782 I ggml_metal_init: GPU name:   Apple M4
0.00.558.790 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.558.791 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.558.792 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.558.793 I ggml_metal_init: simdgroup reduction   = true
0.00.558.793 I ggml_metal_init: simdgroup matrix mul. = true
0.00.558.794 I ggml_metal_init: has residency sets    = true
0.00.558.794 I ggml_metal_init: has bfloat            = true
0.00.558.794 I ggml_metal_init: use bfloat            = true
0.00.558.796 I ggml_metal_init: hasUnifiedMemory      = true
0.00.558.809 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.580.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.580.056 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.583.550 I init:      Metal KV buffer size =    24.00 MiB
0.00.583.560 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.592.093 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.592.095 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.592.095 I llama_context: graph nodes  = 1015
0.00.592.095 I llama_context: graph splits = 2
0.00.592.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.592.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.494 I 
0.00.614.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.614.574 I perplexity: tokenizing the input ..
0.00.620.358 I perplexity: tokenization took 5.78 ms
0.00.620.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.742.185 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.743.614 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.743.627 I llama_perf_context_print:        load time =     604.75 ms
0.00.743.628 I llama_perf_context_print: prompt eval time =     121.30 ms /   128 tokens (    0.95 ms per token,  1055.25 tokens per second)
0.00.743.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.743.629 I llama_perf_context_print:       total time =     129.14 ms /   129 tokens
0.00.744.100 I ggml_metal_free: deallocating

real	0m0.761s
user	0m0.085s
sys	0m0.122s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5092 (d3bd7193) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.074 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.698 I llama_model_loader: - type  f32:  194 tensors
0.00.025.698 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.699 I print_info: file format = GGUF V3 (latest)
0.00.025.700 I print_info: file type   = Q4_1
0.00.025.701 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.888 I load: special tokens cache size = 25
0.00.040.106 I load: token to piece cache size = 0.2984 MB
0.00.040.120 I print_info: arch             = gptneox
0.00.040.121 I print_info: vocab_only       = 0
0.00.040.122 I print_info: n_ctx_train      = 2048
0.00.040.122 I print_info: n_embd           = 2048
0.00.040.122 I print_info: n_layer          = 24
0.00.040.125 I print_info: n_head           = 16
0.00.040.126 I print_info: n_head_kv        = 16
0.00.040.126 I print_info: n_rot            = 32
0.00.040.126 I print_info: n_swa            = 0
0.00.040.126 I print_info: n_swa_pattern    = 1
0.00.040.127 I print_info: n_embd_head_k    = 128
0.00.040.127 I print_info: n_embd_head_v    = 128
0.00.040.127 I print_info: n_gqa            = 1
0.00.040.130 I print_info: n_embd_k_gqa     = 2048
0.00.040.131 I print_info: n_embd_v_gqa     = 2048
0.00.040.132 I print_info: f_norm_eps       = 1.0e-05
0.00.040.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.132 I print_info: f_logit_scale    = 0.0e+00
0.00.040.132 I print_info: f_attn_scale     = 0.0e+00
0.00.040.133 I print_info: n_ff             = 8192
0.00.040.133 I print_info: n_expert         = 0
0.00.040.133 I print_info: n_expert_used    = 0
0.00.040.133 I print_info: causal attn      = 1
0.00.040.134 I print_info: pooling type     = 0
0.00.040.134 I print_info: rope type        = 2
0.00.040.134 I print_info: rope scaling     = linear
0.00.040.134 I print_info: freq_base_train  = 10000.0
0.00.040.134 I print_info: freq_scale_train = 1
0.00.040.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.135 I print_info: rope_finetuned   = unknown
0.00.040.135 I print_info: ssm_d_conv       = 0
0.00.040.136 I print_info: ssm_d_inner      = 0
0.00.040.136 I print_info: ssm_d_state      = 0
0.00.040.136 I print_info: ssm_dt_rank      = 0
0.00.040.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.142 I print_info: model type       = 1.4B
0.00.040.142 I print_info: model params     = 1.41 B
0.00.040.142 I print_info: general.name     = 1.4B
0.00.040.143 I print_info: vocab type       = BPE
0.00.040.143 I print_info: n_vocab          = 50304
0.00.040.143 I print_info: n_merges         = 50009
0.00.040.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.144 I print_info: LF token         = 187 'Ċ'
0.00.040.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.145 I print_info: max token length = 1024
0.00.040.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.150 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.172 I load_tensors: offloading output layer to GPU
0.00.642.173 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.211 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.642.212 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.643.524 I llama_context: constructing llama_context
0.00.643.528 I llama_context: n_seq_max     = 1
0.00.643.528 I llama_context: n_ctx         = 2048
0.00.643.529 I llama_context: n_ctx_per_seq = 2048
0.00.643.529 I llama_context: n_batch       = 2048
0.00.643.530 I llama_context: n_ubatch      = 512
0.00.643.530 I llama_context: causal_attn   = 1
0.00.643.530 I llama_context: flash_attn    = 0
0.00.643.533 I llama_context: freq_base     = 10000.0
0.00.643.533 I llama_context: freq_scale    = 1
0.00.643.535 I ggml_metal_init: allocating
0.00.643.613 I ggml_metal_init: found device: Apple M4
0.00.643.627 I ggml_metal_init: picking default device: Apple M4
0.00.645.325 I ggml_metal_load_library: using embedded metal library
0.00.652.843 I ggml_metal_init: GPU name:   Apple M4
0.00.652.866 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.867 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.868 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.869 I ggml_metal_init: simdgroup reduction   = true
0.00.652.869 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.869 I ggml_metal_init: has residency sets    = true
0.00.652.870 I ggml_metal_init: has bfloat            = true
0.00.652.870 I ggml_metal_init: use bfloat            = true
0.00.652.872 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.878 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.834 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.733.745 I init:      Metal KV buffer size =   384.00 MiB
0.00.733.752 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.740.610 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.740.611 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.740.612 I llama_context: graph nodes  = 1015
0.00.740.612 I llama_context: graph splits = 2
0.00.740.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.851 I main: llama threadpool init, n_threads = 4
0.00.787.894 I 
0.00.787.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.787.917 I 
0.00.788.057 I sampler seed: 1234
0.00.788.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.788.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.788.076 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.558.511 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 64958.83 tokens per second)
0.01.558.512 I llama_perf_context_print:        load time =     778.03 ms
0.01.558.513 I llama_perf_context_print: prompt eval time =      49.43 ms /     7 tokens (    7.06 ms per token,   141.63 tokens per second)
0.01.558.513 I llama_perf_context_print:        eval time =     719.04 ms /    63 runs   (   11.41 ms per token,    87.62 tokens per second)
0.01.558.514 I llama_perf_context_print:       total time =     771.41 ms /    70 tokens
0.01.558.924 I ggml_metal_free: deallocating

real	0m1.576s
user	0m0.115s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5092 (d3bd7193) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.375 I llama_model_loader: - type  f32:  194 tensors
0.00.025.375 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.376 I print_info: file format = GGUF V3 (latest)
0.00.025.377 I print_info: file type   = Q4_1
0.00.025.380 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.870 I load: special tokens cache size = 25
0.00.039.854 I load: token to piece cache size = 0.2984 MB
0.00.039.872 I print_info: arch             = gptneox
0.00.039.874 I print_info: vocab_only       = 0
0.00.039.874 I print_info: n_ctx_train      = 2048
0.00.039.874 I print_info: n_embd           = 2048
0.00.039.874 I print_info: n_layer          = 24
0.00.039.878 I print_info: n_head           = 16
0.00.039.879 I print_info: n_head_kv        = 16
0.00.039.879 I print_info: n_rot            = 32
0.00.039.879 I print_info: n_swa            = 0
0.00.039.879 I print_info: n_swa_pattern    = 1
0.00.039.880 I print_info: n_embd_head_k    = 128
0.00.039.880 I print_info: n_embd_head_v    = 128
0.00.039.880 I print_info: n_gqa            = 1
0.00.039.881 I print_info: n_embd_k_gqa     = 2048
0.00.039.881 I print_info: n_embd_v_gqa     = 2048
0.00.039.882 I print_info: f_norm_eps       = 1.0e-05
0.00.039.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.883 I print_info: f_logit_scale    = 0.0e+00
0.00.039.883 I print_info: f_attn_scale     = 0.0e+00
0.00.039.884 I print_info: n_ff             = 8192
0.00.039.884 I print_info: n_expert         = 0
0.00.039.884 I print_info: n_expert_used    = 0
0.00.039.884 I print_info: causal attn      = 1
0.00.039.884 I print_info: pooling type     = 0
0.00.039.884 I print_info: rope type        = 2
0.00.039.887 I print_info: rope scaling     = linear
0.00.039.887 I print_info: freq_base_train  = 10000.0
0.00.039.887 I print_info: freq_scale_train = 1
0.00.039.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.888 I print_info: rope_finetuned   = unknown
0.00.039.888 I print_info: ssm_d_conv       = 0
0.00.039.888 I print_info: ssm_d_inner      = 0
0.00.039.888 I print_info: ssm_d_state      = 0
0.00.039.888 I print_info: ssm_dt_rank      = 0
0.00.039.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.889 I print_info: model type       = 1.4B
0.00.039.889 I print_info: model params     = 1.41 B
0.00.039.889 I print_info: general.name     = 1.4B
0.00.039.890 I print_info: vocab type       = BPE
0.00.039.890 I print_info: n_vocab          = 50304
0.00.039.890 I print_info: n_merges         = 50009
0.00.039.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.891 I print_info: LF token         = 187 'Ċ'
0.00.039.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.891 I print_info: max token length = 1024
0.00.039.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.627.926 I load_tensors: offloading 24 repeating layers to GPU
0.00.627.940 I load_tensors: offloading output layer to GPU
0.00.627.941 I load_tensors: offloaded 25/25 layers to GPU
0.00.627.977 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.627.978 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.629.709 I llama_context: constructing llama_context
0.00.629.712 I llama_context: n_seq_max     = 1
0.00.629.712 I llama_context: n_ctx         = 128
0.00.629.713 I llama_context: n_ctx_per_seq = 128
0.00.629.713 I llama_context: n_batch       = 128
0.00.629.713 I llama_context: n_ubatch      = 128
0.00.629.714 I llama_context: causal_attn   = 1
0.00.629.714 I llama_context: flash_attn    = 0
0.00.629.717 I llama_context: freq_base     = 10000.0
0.00.629.717 I llama_context: freq_scale    = 1
0.00.629.731 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.629.733 I ggml_metal_init: allocating
0.00.629.837 I ggml_metal_init: found device: Apple M4
0.00.629.878 I ggml_metal_init: picking default device: Apple M4
0.00.631.487 I ggml_metal_load_library: using embedded metal library
0.00.638.963 I ggml_metal_init: GPU name:   Apple M4
0.00.638.971 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.971 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.972 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.972 I ggml_metal_init: simdgroup reduction   = true
0.00.638.973 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.973 I ggml_metal_init: has residency sets    = true
0.00.638.973 I ggml_metal_init: has bfloat            = true
0.00.638.974 I ggml_metal_init: use bfloat            = true
0.00.638.975 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.978 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.659.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.316 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.662.752 I init:      Metal KV buffer size =    24.00 MiB
0.00.662.756 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.671.358 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.671.360 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.671.360 I llama_context: graph nodes  = 1015
0.00.671.361 I llama_context: graph splits = 2
0.00.671.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.671.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.913 I 
0.00.699.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.700.044 I perplexity: tokenizing the input ..
0.00.706.363 I perplexity: tokenization took 6.317 ms
0.00.706.368 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.837.745 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.839.081 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.839.096 I llama_perf_context_print:        load time =     690.77 ms
0.00.839.097 I llama_perf_context_print: prompt eval time =     130.97 ms /   128 tokens (    1.02 ms per token,   977.30 tokens per second)
0.00.839.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.839.099 I llama_perf_context_print:       total time =     139.19 ms /   129 tokens
0.00.839.578 I ggml_metal_free: deallocating

real	0m0.856s
user	0m0.083s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5092 (d3bd7193) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.467 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.796 I llama_model_loader: - type  f32:  194 tensors
0.00.026.797 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.797 I print_info: file format = GGUF V3 (latest)
0.00.026.798 I print_info: file type   = Q5_0
0.00.026.798 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.649 I load: special tokens cache size = 25
0.00.040.783 I load: token to piece cache size = 0.2984 MB
0.00.040.797 I print_info: arch             = gptneox
0.00.040.798 I print_info: vocab_only       = 0
0.00.040.798 I print_info: n_ctx_train      = 2048
0.00.040.798 I print_info: n_embd           = 2048
0.00.040.799 I print_info: n_layer          = 24
0.00.040.802 I print_info: n_head           = 16
0.00.040.802 I print_info: n_head_kv        = 16
0.00.040.802 I print_info: n_rot            = 32
0.00.040.803 I print_info: n_swa            = 0
0.00.040.803 I print_info: n_swa_pattern    = 1
0.00.040.803 I print_info: n_embd_head_k    = 128
0.00.040.803 I print_info: n_embd_head_v    = 128
0.00.040.804 I print_info: n_gqa            = 1
0.00.040.804 I print_info: n_embd_k_gqa     = 2048
0.00.040.805 I print_info: n_embd_v_gqa     = 2048
0.00.040.806 I print_info: f_norm_eps       = 1.0e-05
0.00.040.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.807 I print_info: f_logit_scale    = 0.0e+00
0.00.040.809 I print_info: f_attn_scale     = 0.0e+00
0.00.040.810 I print_info: n_ff             = 8192
0.00.040.810 I print_info: n_expert         = 0
0.00.040.810 I print_info: n_expert_used    = 0
0.00.040.810 I print_info: causal attn      = 1
0.00.040.810 I print_info: pooling type     = 0
0.00.040.811 I print_info: rope type        = 2
0.00.040.811 I print_info: rope scaling     = linear
0.00.040.811 I print_info: freq_base_train  = 10000.0
0.00.040.812 I print_info: freq_scale_train = 1
0.00.040.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.813 I print_info: rope_finetuned   = unknown
0.00.040.813 I print_info: ssm_d_conv       = 0
0.00.040.813 I print_info: ssm_d_inner      = 0
0.00.040.813 I print_info: ssm_d_state      = 0
0.00.040.813 I print_info: ssm_dt_rank      = 0
0.00.040.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.814 I print_info: model type       = 1.4B
0.00.040.814 I print_info: model params     = 1.41 B
0.00.040.814 I print_info: general.name     = 1.4B
0.00.040.815 I print_info: vocab type       = BPE
0.00.040.815 I print_info: n_vocab          = 50304
0.00.040.815 I print_info: n_merges         = 50009
0.00.040.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.818 I print_info: LF token         = 187 'Ċ'
0.00.040.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.818 I print_info: max token length = 1024
0.00.040.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.001 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.021 I load_tensors: offloading output layer to GPU
0.00.639.022 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.054 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.639.055 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.640.320 I llama_context: constructing llama_context
0.00.640.325 I llama_context: n_seq_max     = 1
0.00.640.326 I llama_context: n_ctx         = 2048
0.00.640.327 I llama_context: n_ctx_per_seq = 2048
0.00.640.327 I llama_context: n_batch       = 2048
0.00.640.328 I llama_context: n_ubatch      = 512
0.00.640.328 I llama_context: causal_attn   = 1
0.00.640.328 I llama_context: flash_attn    = 0
0.00.640.330 I llama_context: freq_base     = 10000.0
0.00.640.331 I llama_context: freq_scale    = 1
0.00.640.334 I ggml_metal_init: allocating
0.00.640.410 I ggml_metal_init: found device: Apple M4
0.00.640.425 I ggml_metal_init: picking default device: Apple M4
0.00.642.104 I ggml_metal_load_library: using embedded metal library
0.00.648.649 I ggml_metal_init: GPU name:   Apple M4
0.00.648.654 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.655 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.656 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.657 I ggml_metal_init: simdgroup reduction   = true
0.00.648.657 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.657 I ggml_metal_init: has residency sets    = true
0.00.648.658 I ggml_metal_init: has bfloat            = true
0.00.648.658 I ggml_metal_init: use bfloat            = true
0.00.648.659 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.660 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.669.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.669.802 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.725.146 I init:      Metal KV buffer size =   384.00 MiB
0.00.725.152 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.732.077 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.732.078 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.732.078 I llama_context: graph nodes  = 1015
0.00.732.078 I llama_context: graph splits = 2
0.00.732.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.873 I main: llama threadpool init, n_threads = 4
0.00.780.912 I 
0.00.780.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.780.933 I 
0.00.781.069 I sampler seed: 1234
0.00.781.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.781.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.781.088 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.606.967 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57723.58 tokens per second)
0.01.606.968 I llama_perf_context_print:        load time =     769.61 ms
0.01.606.970 I llama_perf_context_print: prompt eval time =      42.87 ms /     7 tokens (    6.12 ms per token,   163.30 tokens per second)
0.01.606.971 I llama_perf_context_print:        eval time =     780.95 ms /    63 runs   (   12.40 ms per token,    80.67 tokens per second)
0.01.606.971 I llama_perf_context_print:       total time =     826.89 ms /    70 tokens
0.01.607.376 I ggml_metal_free: deallocating

real	0m1.627s
user	0m0.114s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5092 (d3bd7193) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.233 I llama_model_loader: - type  f32:  194 tensors
0.00.026.233 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.234 I print_info: file format = GGUF V3 (latest)
0.00.026.235 I print_info: file type   = Q5_0
0.00.026.236 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.769 I load: special tokens cache size = 25
0.00.040.837 I load: token to piece cache size = 0.2984 MB
0.00.040.854 I print_info: arch             = gptneox
0.00.040.855 I print_info: vocab_only       = 0
0.00.040.855 I print_info: n_ctx_train      = 2048
0.00.040.855 I print_info: n_embd           = 2048
0.00.040.855 I print_info: n_layer          = 24
0.00.040.859 I print_info: n_head           = 16
0.00.040.860 I print_info: n_head_kv        = 16
0.00.040.860 I print_info: n_rot            = 32
0.00.040.860 I print_info: n_swa            = 0
0.00.040.860 I print_info: n_swa_pattern    = 1
0.00.040.860 I print_info: n_embd_head_k    = 128
0.00.040.860 I print_info: n_embd_head_v    = 128
0.00.040.862 I print_info: n_gqa            = 1
0.00.040.863 I print_info: n_embd_k_gqa     = 2048
0.00.040.863 I print_info: n_embd_v_gqa     = 2048
0.00.040.864 I print_info: f_norm_eps       = 1.0e-05
0.00.040.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.865 I print_info: f_logit_scale    = 0.0e+00
0.00.040.865 I print_info: f_attn_scale     = 0.0e+00
0.00.040.866 I print_info: n_ff             = 8192
0.00.040.866 I print_info: n_expert         = 0
0.00.040.866 I print_info: n_expert_used    = 0
0.00.040.866 I print_info: causal attn      = 1
0.00.040.866 I print_info: pooling type     = 0
0.00.040.866 I print_info: rope type        = 2
0.00.040.867 I print_info: rope scaling     = linear
0.00.040.867 I print_info: freq_base_train  = 10000.0
0.00.040.867 I print_info: freq_scale_train = 1
0.00.040.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.868 I print_info: rope_finetuned   = unknown
0.00.040.868 I print_info: ssm_d_conv       = 0
0.00.040.868 I print_info: ssm_d_inner      = 0
0.00.040.868 I print_info: ssm_d_state      = 0
0.00.040.869 I print_info: ssm_dt_rank      = 0
0.00.040.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.869 I print_info: model type       = 1.4B
0.00.040.869 I print_info: model params     = 1.41 B
0.00.040.869 I print_info: general.name     = 1.4B
0.00.040.870 I print_info: vocab type       = BPE
0.00.040.870 I print_info: n_vocab          = 50304
0.00.040.872 I print_info: n_merges         = 50009
0.00.040.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.873 I print_info: LF token         = 187 'Ċ'
0.00.040.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.873 I print_info: max token length = 1024
0.00.040.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.011 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.025 I load_tensors: offloading output layer to GPU
0.00.621.026 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.064 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.621.065 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.622.765 I llama_context: constructing llama_context
0.00.622.768 I llama_context: n_seq_max     = 1
0.00.622.769 I llama_context: n_ctx         = 128
0.00.622.769 I llama_context: n_ctx_per_seq = 128
0.00.622.770 I llama_context: n_batch       = 128
0.00.622.770 I llama_context: n_ubatch      = 128
0.00.622.770 I llama_context: causal_attn   = 1
0.00.622.771 I llama_context: flash_attn    = 0
0.00.622.773 I llama_context: freq_base     = 10000.0
0.00.622.773 I llama_context: freq_scale    = 1
0.00.622.774 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.622.776 I ggml_metal_init: allocating
0.00.622.856 I ggml_metal_init: found device: Apple M4
0.00.622.870 I ggml_metal_init: picking default device: Apple M4
0.00.624.411 I ggml_metal_load_library: using embedded metal library
0.00.632.071 I ggml_metal_init: GPU name:   Apple M4
0.00.632.079 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.080 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.080 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.081 I ggml_metal_init: simdgroup reduction   = true
0.00.632.081 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.081 I ggml_metal_init: has residency sets    = true
0.00.632.082 I ggml_metal_init: has bfloat            = true
0.00.632.082 I ggml_metal_init: use bfloat            = true
0.00.632.083 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.090 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.985 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.655.397 I init:      Metal KV buffer size =    24.00 MiB
0.00.655.401 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.663.941 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.663.943 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.663.943 I llama_context: graph nodes  = 1015
0.00.663.943 I llama_context: graph splits = 2
0.00.663.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.663.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.982 I 
0.00.694.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.694.093 I perplexity: tokenizing the input ..
0.00.700.340 I perplexity: tokenization took 6.245 ms
0.00.700.354 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.837.092 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.838.437 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.838.453 I llama_perf_context_print:        load time =     683.82 ms
0.00.838.454 I llama_perf_context_print: prompt eval time =     136.46 ms /   128 tokens (    1.07 ms per token,   938.02 tokens per second)
0.00.838.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.455 I llama_perf_context_print:       total time =     144.48 ms /   129 tokens
0.00.838.939 I ggml_metal_free: deallocating

real	0m0.856s
user	0m0.082s
sys	0m0.125s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5092 (d3bd7193) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.010.448 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.021.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.426 I llama_model_loader: - type  f32:  194 tensors
0.00.029.426 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.427 I print_info: file format = GGUF V3 (latest)
0.00.029.427 I print_info: file type   = Q5_1
0.00.029.431 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.037.287 I load: special tokens cache size = 25
0.00.043.340 I load: token to piece cache size = 0.2984 MB
0.00.043.354 I print_info: arch             = gptneox
0.00.043.355 I print_info: vocab_only       = 0
0.00.043.355 I print_info: n_ctx_train      = 2048
0.00.043.355 I print_info: n_embd           = 2048
0.00.043.356 I print_info: n_layer          = 24
0.00.043.358 I print_info: n_head           = 16
0.00.043.359 I print_info: n_head_kv        = 16
0.00.043.359 I print_info: n_rot            = 32
0.00.043.359 I print_info: n_swa            = 0
0.00.043.360 I print_info: n_swa_pattern    = 1
0.00.043.360 I print_info: n_embd_head_k    = 128
0.00.043.360 I print_info: n_embd_head_v    = 128
0.00.043.361 I print_info: n_gqa            = 1
0.00.043.361 I print_info: n_embd_k_gqa     = 2048
0.00.043.362 I print_info: n_embd_v_gqa     = 2048
0.00.043.363 I print_info: f_norm_eps       = 1.0e-05
0.00.043.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.364 I print_info: f_logit_scale    = 0.0e+00
0.00.043.364 I print_info: f_attn_scale     = 0.0e+00
0.00.043.365 I print_info: n_ff             = 8192
0.00.043.365 I print_info: n_expert         = 0
0.00.043.365 I print_info: n_expert_used    = 0
0.00.043.366 I print_info: causal attn      = 1
0.00.043.367 I print_info: pooling type     = 0
0.00.043.367 I print_info: rope type        = 2
0.00.043.367 I print_info: rope scaling     = linear
0.00.043.368 I print_info: freq_base_train  = 10000.0
0.00.043.368 I print_info: freq_scale_train = 1
0.00.043.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.372 I print_info: rope_finetuned   = unknown
0.00.043.373 I print_info: ssm_d_conv       = 0
0.00.043.373 I print_info: ssm_d_inner      = 0
0.00.043.373 I print_info: ssm_d_state      = 0
0.00.043.373 I print_info: ssm_dt_rank      = 0
0.00.043.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.373 I print_info: model type       = 1.4B
0.00.043.374 I print_info: model params     = 1.41 B
0.00.043.374 I print_info: general.name     = 1.4B
0.00.043.374 I print_info: vocab type       = BPE
0.00.043.375 I print_info: n_vocab          = 50304
0.00.043.375 I print_info: n_merges         = 50009
0.00.043.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.378 I print_info: LF token         = 187 'Ċ'
0.00.043.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.379 I print_info: max token length = 1024
0.00.043.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.702.292 I load_tensors: offloading 24 repeating layers to GPU
0.00.702.303 I load_tensors: offloading output layer to GPU
0.00.702.304 I load_tensors: offloaded 25/25 layers to GPU
0.00.702.332 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.702.334 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.704.002 I llama_context: constructing llama_context
0.00.704.006 I llama_context: n_seq_max     = 1
0.00.704.007 I llama_context: n_ctx         = 2048
0.00.704.007 I llama_context: n_ctx_per_seq = 2048
0.00.704.008 I llama_context: n_batch       = 2048
0.00.704.008 I llama_context: n_ubatch      = 512
0.00.704.008 I llama_context: causal_attn   = 1
0.00.704.009 I llama_context: flash_attn    = 0
0.00.704.010 I llama_context: freq_base     = 10000.0
0.00.704.010 I llama_context: freq_scale    = 1
0.00.704.012 I ggml_metal_init: allocating
0.00.704.074 I ggml_metal_init: found device: Apple M4
0.00.704.090 I ggml_metal_init: picking default device: Apple M4
0.00.705.933 I ggml_metal_load_library: using embedded metal library
0.00.713.273 I ggml_metal_init: GPU name:   Apple M4
0.00.713.277 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.713.278 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.713.279 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.713.279 I ggml_metal_init: simdgroup reduction   = true
0.00.713.279 I ggml_metal_init: simdgroup matrix mul. = true
0.00.713.280 I ggml_metal_init: has residency sets    = true
0.00.713.280 I ggml_metal_init: has bfloat            = true
0.00.713.280 I ggml_metal_init: use bfloat            = true
0.00.713.281 I ggml_metal_init: hasUnifiedMemory      = true
0.00.713.282 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.732.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.732.715 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.772.386 I init:      Metal KV buffer size =   384.00 MiB
0.00.772.394 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.779.659 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.779.660 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.779.660 I llama_context: graph nodes  = 1015
0.00.779.661 I llama_context: graph splits = 2
0.00.779.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.767 I main: llama threadpool init, n_threads = 4
0.00.833.816 I 
0.00.833.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.833.843 I 
0.00.834.005 I sampler seed: 1234
0.00.834.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.834.056 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.682.615 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53064.28 tokens per second)
0.01.682.616 I llama_perf_context_print:        load time =     822.58 ms
0.01.682.618 I llama_perf_context_print: prompt eval time =      51.15 ms /     7 tokens (    7.31 ms per token,   136.85 tokens per second)
0.01.682.618 I llama_perf_context_print:        eval time =     795.07 ms /    63 runs   (   12.62 ms per token,    79.24 tokens per second)
0.01.682.620 I llama_perf_context_print:       total time =     849.58 ms /    70 tokens
0.01.683.025 I ggml_metal_free: deallocating

real	0m1.702s
user	0m0.113s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5092 (d3bd7193) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.012 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.561 I llama_model_loader: - type  f32:  194 tensors
0.00.025.561 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.562 I print_info: file format = GGUF V3 (latest)
0.00.025.563 I print_info: file type   = Q5_1
0.00.025.564 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.112 I load: special tokens cache size = 25
0.00.040.093 I load: token to piece cache size = 0.2984 MB
0.00.040.111 I print_info: arch             = gptneox
0.00.040.112 I print_info: vocab_only       = 0
0.00.040.112 I print_info: n_ctx_train      = 2048
0.00.040.112 I print_info: n_embd           = 2048
0.00.040.112 I print_info: n_layer          = 24
0.00.040.116 I print_info: n_head           = 16
0.00.040.117 I print_info: n_head_kv        = 16
0.00.040.117 I print_info: n_rot            = 32
0.00.040.117 I print_info: n_swa            = 0
0.00.040.117 I print_info: n_swa_pattern    = 1
0.00.040.117 I print_info: n_embd_head_k    = 128
0.00.040.119 I print_info: n_embd_head_v    = 128
0.00.040.120 I print_info: n_gqa            = 1
0.00.040.120 I print_info: n_embd_k_gqa     = 2048
0.00.040.123 I print_info: n_embd_v_gqa     = 2048
0.00.040.123 I print_info: f_norm_eps       = 1.0e-05
0.00.040.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.124 I print_info: f_logit_scale    = 0.0e+00
0.00.040.125 I print_info: f_attn_scale     = 0.0e+00
0.00.040.125 I print_info: n_ff             = 8192
0.00.040.125 I print_info: n_expert         = 0
0.00.040.127 I print_info: n_expert_used    = 0
0.00.040.127 I print_info: causal attn      = 1
0.00.040.127 I print_info: pooling type     = 0
0.00.040.127 I print_info: rope type        = 2
0.00.040.127 I print_info: rope scaling     = linear
0.00.040.127 I print_info: freq_base_train  = 10000.0
0.00.040.128 I print_info: freq_scale_train = 1
0.00.040.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.128 I print_info: rope_finetuned   = unknown
0.00.040.128 I print_info: ssm_d_conv       = 0
0.00.040.128 I print_info: ssm_d_inner      = 0
0.00.040.128 I print_info: ssm_d_state      = 0
0.00.040.129 I print_info: ssm_dt_rank      = 0
0.00.040.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.129 I print_info: model type       = 1.4B
0.00.040.129 I print_info: model params     = 1.41 B
0.00.040.130 I print_info: general.name     = 1.4B
0.00.040.130 I print_info: vocab type       = BPE
0.00.040.130 I print_info: n_vocab          = 50304
0.00.040.130 I print_info: n_merges         = 50009
0.00.040.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.131 I print_info: LF token         = 187 'Ċ'
0.00.040.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.132 I print_info: max token length = 1024
0.00.040.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.424 I load_tensors: offloading 24 repeating layers to GPU
0.00.664.438 I load_tensors: offloading output layer to GPU
0.00.664.439 I load_tensors: offloaded 25/25 layers to GPU
0.00.664.472 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.664.474 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.666.080 I llama_context: constructing llama_context
0.00.666.083 I llama_context: n_seq_max     = 1
0.00.666.084 I llama_context: n_ctx         = 128
0.00.666.084 I llama_context: n_ctx_per_seq = 128
0.00.666.085 I llama_context: n_batch       = 128
0.00.666.085 I llama_context: n_ubatch      = 128
0.00.666.085 I llama_context: causal_attn   = 1
0.00.666.085 I llama_context: flash_attn    = 0
0.00.666.088 I llama_context: freq_base     = 10000.0
0.00.666.088 I llama_context: freq_scale    = 1
0.00.666.091 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.666.093 I ggml_metal_init: allocating
0.00.666.166 I ggml_metal_init: found device: Apple M4
0.00.666.209 I ggml_metal_init: picking default device: Apple M4
0.00.667.769 I ggml_metal_load_library: using embedded metal library
0.00.675.120 I ggml_metal_init: GPU name:   Apple M4
0.00.675.129 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.675.130 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.675.131 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.675.131 I ggml_metal_init: simdgroup reduction   = true
0.00.675.131 I ggml_metal_init: simdgroup matrix mul. = true
0.00.675.132 I ggml_metal_init: has residency sets    = true
0.00.675.132 I ggml_metal_init: has bfloat            = true
0.00.675.132 I ggml_metal_init: use bfloat            = true
0.00.675.133 I ggml_metal_init: hasUnifiedMemory      = true
0.00.675.144 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.694.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.694.371 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.697.863 I init:      Metal KV buffer size =    24.00 MiB
0.00.697.869 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.706.002 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.706.004 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.706.004 I llama_context: graph nodes  = 1015
0.00.706.004 I llama_context: graph splits = 2
0.00.706.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.706.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.730 I 
0.00.737.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.737.837 I perplexity: tokenizing the input ..
0.00.743.623 I perplexity: tokenization took 5.785 ms
0.00.743.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.878.766 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.880.187 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.880.203 I llama_perf_context_print:        load time =     728.70 ms
0.00.880.204 I llama_perf_context_print: prompt eval time =     134.91 ms /   128 tokens (    1.05 ms per token,   948.80 tokens per second)
0.00.880.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.880.205 I llama_perf_context_print:       total time =     142.49 ms /   129 tokens
0.00.880.679 I ggml_metal_free: deallocating

real	0m0.895s
user	0m0.081s
sys	0m0.145s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5092 (d3bd7193) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.009.078 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.757 I llama_model_loader: - type  f32:  194 tensors
0.00.024.758 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.758 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.759 I print_info: file format = GGUF V3 (latest)
0.00.024.759 I print_info: file type   = Q2_K - Medium
0.00.024.762 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.968 I load: special tokens cache size = 25
0.00.038.938 I load: token to piece cache size = 0.2984 MB
0.00.038.953 I print_info: arch             = gptneox
0.00.038.954 I print_info: vocab_only       = 0
0.00.038.954 I print_info: n_ctx_train      = 2048
0.00.038.954 I print_info: n_embd           = 2048
0.00.038.955 I print_info: n_layer          = 24
0.00.038.957 I print_info: n_head           = 16
0.00.038.958 I print_info: n_head_kv        = 16
0.00.038.958 I print_info: n_rot            = 32
0.00.038.959 I print_info: n_swa            = 0
0.00.038.959 I print_info: n_swa_pattern    = 1
0.00.038.959 I print_info: n_embd_head_k    = 128
0.00.038.959 I print_info: n_embd_head_v    = 128
0.00.038.960 I print_info: n_gqa            = 1
0.00.038.961 I print_info: n_embd_k_gqa     = 2048
0.00.038.962 I print_info: n_embd_v_gqa     = 2048
0.00.038.963 I print_info: f_norm_eps       = 1.0e-05
0.00.038.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.963 I print_info: f_logit_scale    = 0.0e+00
0.00.038.964 I print_info: f_attn_scale     = 0.0e+00
0.00.038.964 I print_info: n_ff             = 8192
0.00.038.966 I print_info: n_expert         = 0
0.00.038.966 I print_info: n_expert_used    = 0
0.00.038.966 I print_info: causal attn      = 1
0.00.038.966 I print_info: pooling type     = 0
0.00.038.966 I print_info: rope type        = 2
0.00.038.967 I print_info: rope scaling     = linear
0.00.038.967 I print_info: freq_base_train  = 10000.0
0.00.038.967 I print_info: freq_scale_train = 1
0.00.038.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.968 I print_info: rope_finetuned   = unknown
0.00.038.968 I print_info: ssm_d_conv       = 0
0.00.038.968 I print_info: ssm_d_inner      = 0
0.00.038.968 I print_info: ssm_d_state      = 0
0.00.038.968 I print_info: ssm_dt_rank      = 0
0.00.038.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.974 I print_info: model type       = 1.4B
0.00.038.974 I print_info: model params     = 1.41 B
0.00.038.974 I print_info: general.name     = 1.4B
0.00.038.975 I print_info: vocab type       = BPE
0.00.038.975 I print_info: n_vocab          = 50304
0.00.038.975 I print_info: n_merges         = 50009
0.00.038.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.978 I print_info: LF token         = 187 'Ċ'
0.00.038.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.978 I print_info: max token length = 1024
0.00.038.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.945 I load_tensors: offloading 24 repeating layers to GPU
0.00.375.959 I load_tensors: offloading output layer to GPU
0.00.375.960 I load_tensors: offloaded 25/25 layers to GPU
0.00.375.989 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.375.995 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.377.602 I llama_context: constructing llama_context
0.00.377.608 I llama_context: n_seq_max     = 1
0.00.377.609 I llama_context: n_ctx         = 2048
0.00.377.610 I llama_context: n_ctx_per_seq = 2048
0.00.377.610 I llama_context: n_batch       = 2048
0.00.377.610 I llama_context: n_ubatch      = 512
0.00.377.611 I llama_context: causal_attn   = 1
0.00.377.611 I llama_context: flash_attn    = 0
0.00.377.613 I llama_context: freq_base     = 10000.0
0.00.377.613 I llama_context: freq_scale    = 1
0.00.377.615 I ggml_metal_init: allocating
0.00.377.696 I ggml_metal_init: found device: Apple M4
0.00.377.709 I ggml_metal_init: picking default device: Apple M4
0.00.379.284 I ggml_metal_load_library: using embedded metal library
0.00.385.460 I ggml_metal_init: GPU name:   Apple M4
0.00.385.479 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.385.480 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.385.481 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.385.481 I ggml_metal_init: simdgroup reduction   = true
0.00.385.482 I ggml_metal_init: simdgroup matrix mul. = true
0.00.385.482 I ggml_metal_init: has residency sets    = true
0.00.385.482 I ggml_metal_init: has bfloat            = true
0.00.385.482 I ggml_metal_init: use bfloat            = true
0.00.385.484 I ggml_metal_init: hasUnifiedMemory      = true
0.00.385.489 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.409.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.410.003 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.467.479 I init:      Metal KV buffer size =   384.00 MiB
0.00.467.489 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.475.343 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.475.344 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.475.344 I llama_context: graph nodes  = 1015
0.00.475.344 I llama_context: graph splits = 2
0.00.475.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.475.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.475.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.347 I main: llama threadpool init, n_threads = 4
0.00.534.389 I 
0.00.534.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.534.410 I 
0.00.534.581 I sampler seed: 1234
0.00.534.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.534.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.534.640 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.534.641 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.131.606 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61954.62 tokens per second)
0.01.131.607 I llama_perf_context_print:        load time =     524.53 ms
0.01.131.608 I llama_perf_context_print: prompt eval time =      41.05 ms /     7 tokens (    5.86 ms per token,   170.51 tokens per second)
0.01.131.608 I llama_perf_context_print:        eval time =     553.95 ms /    63 runs   (    8.79 ms per token,   113.73 tokens per second)
0.01.131.609 I llama_perf_context_print:       total time =     598.00 ms /    70 tokens
0.01.132.012 I ggml_metal_free: deallocating

real	0m1.151s
user	0m0.116s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5092 (d3bd7193) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.290 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.260 I llama_model_loader: - type  f32:  194 tensors
0.00.026.261 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.261 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.262 I print_info: file format = GGUF V3 (latest)
0.00.026.262 I print_info: file type   = Q2_K - Medium
0.00.026.264 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.369 I load: special tokens cache size = 25
0.00.040.325 I load: token to piece cache size = 0.2984 MB
0.00.040.334 I print_info: arch             = gptneox
0.00.040.335 I print_info: vocab_only       = 0
0.00.040.335 I print_info: n_ctx_train      = 2048
0.00.040.335 I print_info: n_embd           = 2048
0.00.040.335 I print_info: n_layer          = 24
0.00.040.340 I print_info: n_head           = 16
0.00.040.340 I print_info: n_head_kv        = 16
0.00.040.340 I print_info: n_rot            = 32
0.00.040.340 I print_info: n_swa            = 0
0.00.040.341 I print_info: n_swa_pattern    = 1
0.00.040.341 I print_info: n_embd_head_k    = 128
0.00.040.341 I print_info: n_embd_head_v    = 128
0.00.040.341 I print_info: n_gqa            = 1
0.00.040.342 I print_info: n_embd_k_gqa     = 2048
0.00.040.343 I print_info: n_embd_v_gqa     = 2048
0.00.040.343 I print_info: f_norm_eps       = 1.0e-05
0.00.040.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.344 I print_info: f_logit_scale    = 0.0e+00
0.00.040.345 I print_info: f_attn_scale     = 0.0e+00
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
0.00.040.348 I print_info: model params     = 1.41 B
0.00.040.349 I print_info: general.name     = 1.4B
0.00.040.349 I print_info: vocab type       = BPE
0.00.040.350 I print_info: n_vocab          = 50304
0.00.040.350 I print_info: n_merges         = 50009
0.00.040.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.351 I print_info: LF token         = 187 'Ċ'
0.00.040.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.351 I print_info: max token length = 1024
0.00.040.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.562 I load_tensors: offloading 24 repeating layers to GPU
0.00.396.578 I load_tensors: offloading output layer to GPU
0.00.396.579 I load_tensors: offloaded 25/25 layers to GPU
0.00.396.610 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.396.611 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.398.175 I llama_context: constructing llama_context
0.00.398.179 I llama_context: n_seq_max     = 1
0.00.398.179 I llama_context: n_ctx         = 128
0.00.398.180 I llama_context: n_ctx_per_seq = 128
0.00.398.180 I llama_context: n_batch       = 128
0.00.398.180 I llama_context: n_ubatch      = 128
0.00.398.181 I llama_context: causal_attn   = 1
0.00.398.181 I llama_context: flash_attn    = 0
0.00.398.182 I llama_context: freq_base     = 10000.0
0.00.398.182 I llama_context: freq_scale    = 1
0.00.398.183 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.398.185 I ggml_metal_init: allocating
0.00.398.234 I ggml_metal_init: found device: Apple M4
0.00.398.255 I ggml_metal_init: picking default device: Apple M4
0.00.399.812 I ggml_metal_load_library: using embedded metal library
0.00.405.981 I ggml_metal_init: GPU name:   Apple M4
0.00.405.998 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.405.999 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.406.000 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.406.001 I ggml_metal_init: simdgroup reduction   = true
0.00.406.001 I ggml_metal_init: simdgroup matrix mul. = true
0.00.406.001 I ggml_metal_init: has residency sets    = true
0.00.406.001 I ggml_metal_init: has bfloat            = true
0.00.406.002 I ggml_metal_init: use bfloat            = true
0.00.406.004 I ggml_metal_init: hasUnifiedMemory      = true
0.00.406.009 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.431.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.125 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.434.926 I init:      Metal KV buffer size =    24.00 MiB
0.00.434.933 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.267 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.444.269 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.444.269 I llama_context: graph nodes  = 1015
0.00.444.270 I llama_context: graph splits = 2
0.00.444.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.444.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.279 I 
0.00.472.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.472.382 I perplexity: tokenizing the input ..
0.00.478.024 I perplexity: tokenization took 5.641 ms
0.00.478.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.611.474 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.612.821 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.612.835 I llama_perf_context_print:        load time =     461.98 ms
0.00.612.835 I llama_perf_context_print: prompt eval time =     133.16 ms /   128 tokens (    1.04 ms per token,   961.27 tokens per second)
0.00.612.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.612.836 I llama_perf_context_print:       total time =     140.56 ms /   129 tokens
0.00.613.343 I ggml_metal_free: deallocating

real	0m0.630s
user	0m0.084s
sys	0m0.113s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5092 (d3bd7193) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.010.754 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.695 I llama_model_loader: - type  f32:  194 tensors
0.00.026.695 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.695 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.696 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.696 I print_info: file format = GGUF V3 (latest)
0.00.026.697 I print_info: file type   = Q3_K - Medium
0.00.026.698 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.574 I load: special tokens cache size = 25
0.00.040.769 I load: token to piece cache size = 0.2984 MB
0.00.040.783 I print_info: arch             = gptneox
0.00.040.784 I print_info: vocab_only       = 0
0.00.040.784 I print_info: n_ctx_train      = 2048
0.00.040.785 I print_info: n_embd           = 2048
0.00.040.785 I print_info: n_layer          = 24
0.00.040.789 I print_info: n_head           = 16
0.00.040.790 I print_info: n_head_kv        = 16
0.00.040.790 I print_info: n_rot            = 32
0.00.040.790 I print_info: n_swa            = 0
0.00.040.790 I print_info: n_swa_pattern    = 1
0.00.040.790 I print_info: n_embd_head_k    = 128
0.00.040.790 I print_info: n_embd_head_v    = 128
0.00.040.791 I print_info: n_gqa            = 1
0.00.040.792 I print_info: n_embd_k_gqa     = 2048
0.00.040.793 I print_info: n_embd_v_gqa     = 2048
0.00.040.795 I print_info: f_norm_eps       = 1.0e-05
0.00.040.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.796 I print_info: f_logit_scale    = 0.0e+00
0.00.040.796 I print_info: f_attn_scale     = 0.0e+00
0.00.040.797 I print_info: n_ff             = 8192
0.00.040.797 I print_info: n_expert         = 0
0.00.040.797 I print_info: n_expert_used    = 0
0.00.040.797 I print_info: causal attn      = 1
0.00.040.797 I print_info: pooling type     = 0
0.00.040.797 I print_info: rope type        = 2
0.00.040.798 I print_info: rope scaling     = linear
0.00.040.798 I print_info: freq_base_train  = 10000.0
0.00.040.798 I print_info: freq_scale_train = 1
0.00.040.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.798 I print_info: rope_finetuned   = unknown
0.00.040.799 I print_info: ssm_d_conv       = 0
0.00.040.799 I print_info: ssm_d_inner      = 0
0.00.040.802 I print_info: ssm_d_state      = 0
0.00.040.802 I print_info: ssm_dt_rank      = 0
0.00.040.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.802 I print_info: model type       = 1.4B
0.00.040.802 I print_info: model params     = 1.41 B
0.00.040.803 I print_info: general.name     = 1.4B
0.00.040.803 I print_info: vocab type       = BPE
0.00.040.803 I print_info: n_vocab          = 50304
0.00.040.803 I print_info: n_merges         = 50009
0.00.040.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.806 I print_info: LF token         = 187 'Ċ'
0.00.040.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.806 I print_info: max token length = 1024
0.00.040.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.090 I load_tensors: offloading 24 repeating layers to GPU
0.00.454.110 I load_tensors: offloading output layer to GPU
0.00.454.111 I load_tensors: offloaded 25/25 layers to GPU
0.00.454.147 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.454.150 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.455.482 I llama_context: constructing llama_context
0.00.455.491 I llama_context: n_seq_max     = 1
0.00.455.491 I llama_context: n_ctx         = 2048
0.00.455.492 I llama_context: n_ctx_per_seq = 2048
0.00.455.492 I llama_context: n_batch       = 2048
0.00.455.493 I llama_context: n_ubatch      = 512
0.00.455.493 I llama_context: causal_attn   = 1
0.00.455.493 I llama_context: flash_attn    = 0
0.00.455.495 I llama_context: freq_base     = 10000.0
0.00.455.495 I llama_context: freq_scale    = 1
0.00.455.498 I ggml_metal_init: allocating
0.00.455.582 I ggml_metal_init: found device: Apple M4
0.00.455.600 I ggml_metal_init: picking default device: Apple M4
0.00.457.235 I ggml_metal_load_library: using embedded metal library
0.00.463.620 I ggml_metal_init: GPU name:   Apple M4
0.00.463.637 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.463.638 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.463.639 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.463.639 I ggml_metal_init: simdgroup reduction   = true
0.00.463.639 I ggml_metal_init: simdgroup matrix mul. = true
0.00.463.640 I ggml_metal_init: has residency sets    = true
0.00.463.640 I ggml_metal_init: has bfloat            = true
0.00.463.640 I ggml_metal_init: use bfloat            = true
0.00.463.645 I ggml_metal_init: hasUnifiedMemory      = true
0.00.463.649 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.487.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.487.863 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.546.575 I init:      Metal KV buffer size =   384.00 MiB
0.00.546.585 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.553.630 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.553.630 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.553.631 I llama_context: graph nodes  = 1015
0.00.553.631 I llama_context: graph splits = 2
0.00.553.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.553.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.553.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.922 I main: llama threadpool init, n_threads = 4
0.00.611.967 I 
0.00.611.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.611.989 I 
0.00.612.140 I sampler seed: 1234
0.00.612.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.612.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.612.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.612.161 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.299.797 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59613.77 tokens per second)
0.01.299.797 I llama_perf_context_print:        load time =     600.42 ms
0.01.299.798 I llama_perf_context_print: prompt eval time =      46.12 ms /     7 tokens (    6.59 ms per token,   151.76 tokens per second)
0.01.299.799 I llama_perf_context_print:        eval time =     639.49 ms /    63 runs   (   10.15 ms per token,    98.52 tokens per second)
0.01.299.803 I llama_perf_context_print:       total time =     688.62 ms /    70 tokens
0.01.300.201 I ggml_metal_free: deallocating

real	0m1.322s
user	0m0.115s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5092 (d3bd7193) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.960 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.827 I llama_model_loader: - type  f32:  194 tensors
0.00.024.827 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.827 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.828 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.829 I print_info: file format = GGUF V3 (latest)
0.00.024.829 I print_info: file type   = Q3_K - Medium
0.00.024.830 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.287 I load: special tokens cache size = 25
0.00.039.449 I load: token to piece cache size = 0.2984 MB
0.00.039.466 I print_info: arch             = gptneox
0.00.039.467 I print_info: vocab_only       = 0
0.00.039.467 I print_info: n_ctx_train      = 2048
0.00.039.467 I print_info: n_embd           = 2048
0.00.039.467 I print_info: n_layer          = 24
0.00.039.471 I print_info: n_head           = 16
0.00.039.472 I print_info: n_head_kv        = 16
0.00.039.472 I print_info: n_rot            = 32
0.00.039.472 I print_info: n_swa            = 0
0.00.039.473 I print_info: n_swa_pattern    = 1
0.00.039.473 I print_info: n_embd_head_k    = 128
0.00.039.473 I print_info: n_embd_head_v    = 128
0.00.039.473 I print_info: n_gqa            = 1
0.00.039.474 I print_info: n_embd_k_gqa     = 2048
0.00.039.475 I print_info: n_embd_v_gqa     = 2048
0.00.039.475 I print_info: f_norm_eps       = 1.0e-05
0.00.039.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.478 I print_info: f_logit_scale    = 0.0e+00
0.00.039.478 I print_info: f_attn_scale     = 0.0e+00
0.00.039.479 I print_info: n_ff             = 8192
0.00.039.479 I print_info: n_expert         = 0
0.00.039.479 I print_info: n_expert_used    = 0
0.00.039.479 I print_info: causal attn      = 1
0.00.039.480 I print_info: pooling type     = 0
0.00.039.482 I print_info: rope type        = 2
0.00.039.482 I print_info: rope scaling     = linear
0.00.039.482 I print_info: freq_base_train  = 10000.0
0.00.039.482 I print_info: freq_scale_train = 1
0.00.039.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.483 I print_info: rope_finetuned   = unknown
0.00.039.483 I print_info: ssm_d_conv       = 0
0.00.039.483 I print_info: ssm_d_inner      = 0
0.00.039.483 I print_info: ssm_d_state      = 0
0.00.039.483 I print_info: ssm_dt_rank      = 0
0.00.039.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.485 I print_info: model type       = 1.4B
0.00.039.485 I print_info: model params     = 1.41 B
0.00.039.485 I print_info: general.name     = 1.4B
0.00.039.486 I print_info: vocab type       = BPE
0.00.039.486 I print_info: n_vocab          = 50304
0.00.039.486 I print_info: n_merges         = 50009
0.00.039.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.487 I print_info: LF token         = 187 'Ċ'
0.00.039.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.487 I print_info: max token length = 1024
0.00.039.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.682 I load_tensors: offloading 24 repeating layers to GPU
0.00.437.697 I load_tensors: offloading output layer to GPU
0.00.437.697 I load_tensors: offloaded 25/25 layers to GPU
0.00.437.727 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.437.728 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.439.295 I llama_context: constructing llama_context
0.00.439.303 I llama_context: n_seq_max     = 1
0.00.439.304 I llama_context: n_ctx         = 128
0.00.439.305 I llama_context: n_ctx_per_seq = 128
0.00.439.305 I llama_context: n_batch       = 128
0.00.439.305 I llama_context: n_ubatch      = 128
0.00.439.305 I llama_context: causal_attn   = 1
0.00.439.306 I llama_context: flash_attn    = 0
0.00.439.308 I llama_context: freq_base     = 10000.0
0.00.439.308 I llama_context: freq_scale    = 1
0.00.439.309 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.311 I ggml_metal_init: allocating
0.00.439.403 I ggml_metal_init: found device: Apple M4
0.00.439.428 I ggml_metal_init: picking default device: Apple M4
0.00.441.055 I ggml_metal_load_library: using embedded metal library
0.00.447.885 I ggml_metal_init: GPU name:   Apple M4
0.00.447.894 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.447.895 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.447.895 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.447.896 I ggml_metal_init: simdgroup reduction   = true
0.00.447.896 I ggml_metal_init: simdgroup matrix mul. = true
0.00.447.897 I ggml_metal_init: has residency sets    = true
0.00.447.897 I ggml_metal_init: has bfloat            = true
0.00.447.897 I ggml_metal_init: use bfloat            = true
0.00.447.899 I ggml_metal_init: hasUnifiedMemory      = true
0.00.447.905 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.469.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.469.424 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.473.032 I init:      Metal KV buffer size =    24.00 MiB
0.00.473.035 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.481.499 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.481.500 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.481.501 I llama_context: graph nodes  = 1015
0.00.481.501 I llama_context: graph splits = 2
0.00.481.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.481.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.447 I 
0.00.509.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.509.546 I perplexity: tokenizing the input ..
0.00.515.705 I perplexity: tokenization took 6.157 ms
0.00.515.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.651.561 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.652.897 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.652.910 I llama_perf_context_print:        load time =     500.47 ms
0.00.652.911 I llama_perf_context_print: prompt eval time =     135.63 ms /   128 tokens (    1.06 ms per token,   943.76 tokens per second)
0.00.652.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.652.912 I llama_perf_context_print:       total time =     143.47 ms /   129 tokens
0.00.653.396 I ggml_metal_free: deallocating

real	0m0.668s
user	0m0.082s
sys	0m0.109s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5092 (d3bd7193) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.305 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.785 I llama_model_loader: - type  f32:  194 tensors
0.00.026.785 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.785 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.786 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.786 I print_info: file format = GGUF V3 (latest)
0.00.026.787 I print_info: file type   = Q4_K - Medium
0.00.026.788 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.045 I load: special tokens cache size = 25
0.00.041.087 I load: token to piece cache size = 0.2984 MB
0.00.041.101 I print_info: arch             = gptneox
0.00.041.102 I print_info: vocab_only       = 0
0.00.041.102 I print_info: n_ctx_train      = 2048
0.00.041.103 I print_info: n_embd           = 2048
0.00.041.103 I print_info: n_layer          = 24
0.00.041.106 I print_info: n_head           = 16
0.00.041.106 I print_info: n_head_kv        = 16
0.00.041.107 I print_info: n_rot            = 32
0.00.041.107 I print_info: n_swa            = 0
0.00.041.107 I print_info: n_swa_pattern    = 1
0.00.041.107 I print_info: n_embd_head_k    = 128
0.00.041.109 I print_info: n_embd_head_v    = 128
0.00.041.110 I print_info: n_gqa            = 1
0.00.041.110 I print_info: n_embd_k_gqa     = 2048
0.00.041.111 I print_info: n_embd_v_gqa     = 2048
0.00.041.112 I print_info: f_norm_eps       = 1.0e-05
0.00.041.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.114 I print_info: f_logit_scale    = 0.0e+00
0.00.041.114 I print_info: f_attn_scale     = 0.0e+00
0.00.041.114 I print_info: n_ff             = 8192
0.00.041.114 I print_info: n_expert         = 0
0.00.041.116 I print_info: n_expert_used    = 0
0.00.041.117 I print_info: causal attn      = 1
0.00.041.117 I print_info: pooling type     = 0
0.00.041.117 I print_info: rope type        = 2
0.00.041.117 I print_info: rope scaling     = linear
0.00.041.118 I print_info: freq_base_train  = 10000.0
0.00.041.118 I print_info: freq_scale_train = 1
0.00.041.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.122 I print_info: rope_finetuned   = unknown
0.00.041.122 I print_info: ssm_d_conv       = 0
0.00.041.122 I print_info: ssm_d_inner      = 0
0.00.041.122 I print_info: ssm_d_state      = 0
0.00.041.122 I print_info: ssm_dt_rank      = 0
0.00.041.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.124 I print_info: model type       = 1.4B
0.00.041.124 I print_info: model params     = 1.41 B
0.00.041.124 I print_info: general.name     = 1.4B
0.00.041.125 I print_info: vocab type       = BPE
0.00.041.125 I print_info: n_vocab          = 50304
0.00.041.126 I print_info: n_merges         = 50009
0.00.041.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.127 I print_info: LF token         = 187 'Ċ'
0.00.041.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.129 I print_info: max token length = 1024
0.00.041.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.837 I load_tensors: offloading 24 repeating layers to GPU
0.00.525.852 I load_tensors: offloading output layer to GPU
0.00.525.853 I load_tensors: offloaded 25/25 layers to GPU
0.00.525.884 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.525.886 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.527.410 I llama_context: constructing llama_context
0.00.527.413 I llama_context: n_seq_max     = 1
0.00.527.414 I llama_context: n_ctx         = 2048
0.00.527.414 I llama_context: n_ctx_per_seq = 2048
0.00.527.415 I llama_context: n_batch       = 2048
0.00.527.415 I llama_context: n_ubatch      = 512
0.00.527.415 I llama_context: causal_attn   = 1
0.00.527.416 I llama_context: flash_attn    = 0
0.00.527.417 I llama_context: freq_base     = 10000.0
0.00.527.418 I llama_context: freq_scale    = 1
0.00.527.419 I ggml_metal_init: allocating
0.00.527.496 I ggml_metal_init: found device: Apple M4
0.00.527.520 I ggml_metal_init: picking default device: Apple M4
0.00.529.186 I ggml_metal_load_library: using embedded metal library
0.00.536.581 I ggml_metal_init: GPU name:   Apple M4
0.00.536.587 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.536.588 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.536.588 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.536.589 I ggml_metal_init: simdgroup reduction   = true
0.00.536.589 I ggml_metal_init: simdgroup matrix mul. = true
0.00.536.589 I ggml_metal_init: has residency sets    = true
0.00.536.590 I ggml_metal_init: has bfloat            = true
0.00.536.590 I ggml_metal_init: use bfloat            = true
0.00.536.591 I ggml_metal_init: hasUnifiedMemory      = true
0.00.536.592 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.556.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.264 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.609.533 I init:      Metal KV buffer size =   384.00 MiB
0.00.609.540 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.616.666 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.616.667 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.616.667 I llama_context: graph nodes  = 1015
0.00.616.667 I llama_context: graph splits = 2
0.00.616.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.616.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.616.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.534 I main: llama threadpool init, n_threads = 4
0.00.670.577 I 
0.00.670.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.670.600 I 
0.00.670.747 I sampler seed: 1234
0.00.670.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.670.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.670.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.670.768 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.425.863 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57396.93 tokens per second)
0.01.425.863 I llama_perf_context_print:        load time =     659.47 ms
0.01.425.865 I llama_perf_context_print: prompt eval time =      47.33 ms /     7 tokens (    6.76 ms per token,   147.91 tokens per second)
0.01.425.866 I llama_perf_context_print:        eval time =     705.76 ms /    63 runs   (   11.20 ms per token,    89.26 tokens per second)
0.01.425.866 I llama_perf_context_print:       total time =     756.08 ms /    70 tokens
0.01.426.263 I ggml_metal_free: deallocating

real	0m1.445s
user	0m0.112s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5092 (d3bd7193) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.975 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.867 I llama_model_loader: - type  f32:  194 tensors
0.00.024.868 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.868 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.868 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.869 I print_info: file format = GGUF V3 (latest)
0.00.024.870 I print_info: file type   = Q4_K - Medium
0.00.024.871 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.279 I load: special tokens cache size = 25
0.00.039.458 I load: token to piece cache size = 0.2984 MB
0.00.039.476 I print_info: arch             = gptneox
0.00.039.476 I print_info: vocab_only       = 0
0.00.039.477 I print_info: n_ctx_train      = 2048
0.00.039.477 I print_info: n_embd           = 2048
0.00.039.477 I print_info: n_layer          = 24
0.00.039.481 I print_info: n_head           = 16
0.00.039.482 I print_info: n_head_kv        = 16
0.00.039.485 I print_info: n_rot            = 32
0.00.039.485 I print_info: n_swa            = 0
0.00.039.485 I print_info: n_swa_pattern    = 1
0.00.039.485 I print_info: n_embd_head_k    = 128
0.00.039.485 I print_info: n_embd_head_v    = 128
0.00.039.486 I print_info: n_gqa            = 1
0.00.039.487 I print_info: n_embd_k_gqa     = 2048
0.00.039.487 I print_info: n_embd_v_gqa     = 2048
0.00.039.488 I print_info: f_norm_eps       = 1.0e-05
0.00.039.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.488 I print_info: f_logit_scale    = 0.0e+00
0.00.039.489 I print_info: f_attn_scale     = 0.0e+00
0.00.039.489 I print_info: n_ff             = 8192
0.00.039.489 I print_info: n_expert         = 0
0.00.039.489 I print_info: n_expert_used    = 0
0.00.039.490 I print_info: causal attn      = 1
0.00.039.490 I print_info: pooling type     = 0
0.00.039.490 I print_info: rope type        = 2
0.00.039.490 I print_info: rope scaling     = linear
0.00.039.491 I print_info: freq_base_train  = 10000.0
0.00.039.491 I print_info: freq_scale_train = 1
0.00.039.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.491 I print_info: rope_finetuned   = unknown
0.00.039.491 I print_info: ssm_d_conv       = 0
0.00.039.491 I print_info: ssm_d_inner      = 0
0.00.039.492 I print_info: ssm_d_state      = 0
0.00.039.492 I print_info: ssm_dt_rank      = 0
0.00.039.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.492 I print_info: model type       = 1.4B
0.00.039.492 I print_info: model params     = 1.41 B
0.00.039.492 I print_info: general.name     = 1.4B
0.00.039.493 I print_info: vocab type       = BPE
0.00.039.493 I print_info: n_vocab          = 50304
0.00.039.493 I print_info: n_merges         = 50009
0.00.039.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.494 I print_info: LF token         = 187 'Ċ'
0.00.039.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.494 I print_info: max token length = 1024
0.00.039.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.891 I load_tensors: offloading 24 repeating layers to GPU
0.00.516.907 I load_tensors: offloading output layer to GPU
0.00.516.907 I load_tensors: offloaded 25/25 layers to GPU
0.00.516.945 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.516.947 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.518.649 I llama_context: constructing llama_context
0.00.518.653 I llama_context: n_seq_max     = 1
0.00.518.654 I llama_context: n_ctx         = 128
0.00.518.654 I llama_context: n_ctx_per_seq = 128
0.00.518.654 I llama_context: n_batch       = 128
0.00.518.655 I llama_context: n_ubatch      = 128
0.00.518.655 I llama_context: causal_attn   = 1
0.00.518.655 I llama_context: flash_attn    = 0
0.00.518.658 I llama_context: freq_base     = 10000.0
0.00.518.658 I llama_context: freq_scale    = 1
0.00.518.659 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.518.661 I ggml_metal_init: allocating
0.00.518.740 I ggml_metal_init: found device: Apple M4
0.00.518.754 I ggml_metal_init: picking default device: Apple M4
0.00.520.320 I ggml_metal_load_library: using embedded metal library
0.00.527.657 I ggml_metal_init: GPU name:   Apple M4
0.00.527.664 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.527.665 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.527.666 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.527.666 I ggml_metal_init: simdgroup reduction   = true
0.00.527.667 I ggml_metal_init: simdgroup matrix mul. = true
0.00.527.667 I ggml_metal_init: has residency sets    = true
0.00.527.667 I ggml_metal_init: has bfloat            = true
0.00.527.667 I ggml_metal_init: use bfloat            = true
0.00.527.668 I ggml_metal_init: hasUnifiedMemory      = true
0.00.527.675 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.548.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.058 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.551.663 I init:      Metal KV buffer size =    24.00 MiB
0.00.551.670 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.560.281 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.560.282 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.560.283 I llama_context: graph nodes  = 1015
0.00.560.283 I llama_context: graph splits = 2
0.00.560.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.560.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.568 I 
0.00.589.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.589.672 I perplexity: tokenizing the input ..
0.00.596.309 I perplexity: tokenization took 6.635 ms
0.00.596.312 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.738.264 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.739.601 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.739.616 I llama_perf_context_print:        load time =     580.58 ms
0.00.739.616 I llama_perf_context_print: prompt eval time =     141.68 ms /   128 tokens (    1.11 ms per token,   903.43 tokens per second)
0.00.739.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.617 I llama_perf_context_print:       total time =     150.06 ms /   129 tokens
0.00.740.100 I ggml_metal_free: deallocating

real	0m0.758s
user	0m0.083s
sys	0m0.125s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5092 (d3bd7193) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.953 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.301 I llama_model_loader: - type  f32:  194 tensors
0.00.025.301 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.301 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.302 I print_info: file format = GGUF V3 (latest)
0.00.025.302 I print_info: file type   = Q5_K - Medium
0.00.025.307 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.524 I load: special tokens cache size = 25
0.00.039.695 I load: token to piece cache size = 0.2984 MB
0.00.039.711 I print_info: arch             = gptneox
0.00.039.712 I print_info: vocab_only       = 0
0.00.039.712 I print_info: n_ctx_train      = 2048
0.00.039.712 I print_info: n_embd           = 2048
0.00.039.712 I print_info: n_layer          = 24
0.00.039.715 I print_info: n_head           = 16
0.00.039.716 I print_info: n_head_kv        = 16
0.00.039.716 I print_info: n_rot            = 32
0.00.039.716 I print_info: n_swa            = 0
0.00.039.717 I print_info: n_swa_pattern    = 1
0.00.039.717 I print_info: n_embd_head_k    = 128
0.00.039.717 I print_info: n_embd_head_v    = 128
0.00.039.718 I print_info: n_gqa            = 1
0.00.039.718 I print_info: n_embd_k_gqa     = 2048
0.00.039.719 I print_info: n_embd_v_gqa     = 2048
0.00.039.719 I print_info: f_norm_eps       = 1.0e-05
0.00.039.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.721 I print_info: f_logit_scale    = 0.0e+00
0.00.039.723 I print_info: f_attn_scale     = 0.0e+00
0.00.039.723 I print_info: n_ff             = 8192
0.00.039.723 I print_info: n_expert         = 0
0.00.039.724 I print_info: n_expert_used    = 0
0.00.039.724 I print_info: causal attn      = 1
0.00.039.724 I print_info: pooling type     = 0
0.00.039.724 I print_info: rope type        = 2
0.00.039.724 I print_info: rope scaling     = linear
0.00.039.725 I print_info: freq_base_train  = 10000.0
0.00.039.725 I print_info: freq_scale_train = 1
0.00.039.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.725 I print_info: rope_finetuned   = unknown
0.00.039.725 I print_info: ssm_d_conv       = 0
0.00.039.725 I print_info: ssm_d_inner      = 0
0.00.039.725 I print_info: ssm_d_state      = 0
0.00.039.726 I print_info: ssm_dt_rank      = 0
0.00.039.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.726 I print_info: model type       = 1.4B
0.00.039.726 I print_info: model params     = 1.41 B
0.00.039.726 I print_info: general.name     = 1.4B
0.00.039.727 I print_info: vocab type       = BPE
0.00.039.727 I print_info: n_vocab          = 50304
0.00.039.727 I print_info: n_merges         = 50009
0.00.039.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.728 I print_info: LF token         = 187 'Ċ'
0.00.039.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.730 I print_info: max token length = 1024
0.00.039.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.487 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.499 I load_tensors: offloading output layer to GPU
0.00.599.500 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.534 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.599.535 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.601.082 I llama_context: constructing llama_context
0.00.601.085 I llama_context: n_seq_max     = 1
0.00.601.086 I llama_context: n_ctx         = 2048
0.00.601.086 I llama_context: n_ctx_per_seq = 2048
0.00.601.086 I llama_context: n_batch       = 2048
0.00.601.087 I llama_context: n_ubatch      = 512
0.00.601.087 I llama_context: causal_attn   = 1
0.00.601.087 I llama_context: flash_attn    = 0
0.00.601.090 I llama_context: freq_base     = 10000.0
0.00.601.090 I llama_context: freq_scale    = 1
0.00.601.092 I ggml_metal_init: allocating
0.00.601.160 I ggml_metal_init: found device: Apple M4
0.00.601.183 I ggml_metal_init: picking default device: Apple M4
0.00.602.834 I ggml_metal_load_library: using embedded metal library
0.00.609.958 I ggml_metal_init: GPU name:   Apple M4
0.00.609.962 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.963 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.964 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.964 I ggml_metal_init: simdgroup reduction   = true
0.00.609.965 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.965 I ggml_metal_init: has residency sets    = true
0.00.609.965 I ggml_metal_init: has bfloat            = true
0.00.609.965 I ggml_metal_init: use bfloat            = true
0.00.609.966 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.975 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.154 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.686.325 I init:      Metal KV buffer size =   384.00 MiB
0.00.686.332 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.693.062 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.693.063 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.693.064 I llama_context: graph nodes  = 1015
0.00.693.064 I llama_context: graph splits = 2
0.00.693.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.693.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.872 I main: llama threadpool init, n_threads = 4
0.00.755.914 I 
0.00.755.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.755.939 I 
0.00.756.092 I sampler seed: 1234
0.00.756.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.113 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.578.152 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 62008.73 tokens per second)
0.01.578.153 I llama_perf_context_print:        load time =     746.18 ms
0.01.578.153 I llama_perf_context_print: prompt eval time =      52.60 ms /     7 tokens (    7.51 ms per token,   133.08 tokens per second)
0.01.578.154 I llama_perf_context_print:        eval time =     767.53 ms /    63 runs   (   12.18 ms per token,    82.08 tokens per second)
0.01.578.155 I llama_perf_context_print:       total time =     823.02 ms /    70 tokens
0.01.578.559 I ggml_metal_free: deallocating

real	0m1.597s
user	0m0.113s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5092 (d3bd7193) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.900 I llama_model_loader: - type  f32:  194 tensors
0.00.025.900 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.900 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.901 I print_info: file format = GGUF V3 (latest)
0.00.025.902 I print_info: file type   = Q5_K - Medium
0.00.025.903 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.453 I load: special tokens cache size = 25
0.00.040.576 I load: token to piece cache size = 0.2984 MB
0.00.040.593 I print_info: arch             = gptneox
0.00.040.594 I print_info: vocab_only       = 0
0.00.040.594 I print_info: n_ctx_train      = 2048
0.00.040.595 I print_info: n_embd           = 2048
0.00.040.595 I print_info: n_layer          = 24
0.00.040.599 I print_info: n_head           = 16
0.00.040.600 I print_info: n_head_kv        = 16
0.00.040.600 I print_info: n_rot            = 32
0.00.040.600 I print_info: n_swa            = 0
0.00.040.600 I print_info: n_swa_pattern    = 1
0.00.040.600 I print_info: n_embd_head_k    = 128
0.00.040.601 I print_info: n_embd_head_v    = 128
0.00.040.601 I print_info: n_gqa            = 1
0.00.040.602 I print_info: n_embd_k_gqa     = 2048
0.00.040.602 I print_info: n_embd_v_gqa     = 2048
0.00.040.603 I print_info: f_norm_eps       = 1.0e-05
0.00.040.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.604 I print_info: f_logit_scale    = 0.0e+00
0.00.040.604 I print_info: f_attn_scale     = 0.0e+00
0.00.040.605 I print_info: n_ff             = 8192
0.00.040.605 I print_info: n_expert         = 0
0.00.040.605 I print_info: n_expert_used    = 0
0.00.040.605 I print_info: causal attn      = 1
0.00.040.605 I print_info: pooling type     = 0
0.00.040.605 I print_info: rope type        = 2
0.00.040.605 I print_info: rope scaling     = linear
0.00.040.606 I print_info: freq_base_train  = 10000.0
0.00.040.606 I print_info: freq_scale_train = 1
0.00.040.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.606 I print_info: rope_finetuned   = unknown
0.00.040.607 I print_info: ssm_d_conv       = 0
0.00.040.607 I print_info: ssm_d_inner      = 0
0.00.040.607 I print_info: ssm_d_state      = 0
0.00.040.607 I print_info: ssm_dt_rank      = 0
0.00.040.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.607 I print_info: model type       = 1.4B
0.00.040.608 I print_info: model params     = 1.41 B
0.00.040.608 I print_info: general.name     = 1.4B
0.00.040.608 I print_info: vocab type       = BPE
0.00.040.608 I print_info: n_vocab          = 50304
0.00.040.609 I print_info: n_merges         = 50009
0.00.040.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.610 I print_info: LF token         = 187 'Ċ'
0.00.040.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.610 I print_info: max token length = 1024
0.00.040.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.143 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.158 I load_tensors: offloading output layer to GPU
0.00.611.159 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.189 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.611.191 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.612.696 I llama_context: constructing llama_context
0.00.612.703 I llama_context: n_seq_max     = 1
0.00.612.704 I llama_context: n_ctx         = 128
0.00.612.704 I llama_context: n_ctx_per_seq = 128
0.00.612.704 I llama_context: n_batch       = 128
0.00.612.705 I llama_context: n_ubatch      = 128
0.00.612.705 I llama_context: causal_attn   = 1
0.00.612.705 I llama_context: flash_attn    = 0
0.00.612.706 I llama_context: freq_base     = 10000.0
0.00.612.707 I llama_context: freq_scale    = 1
0.00.612.707 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.612.710 I ggml_metal_init: allocating
0.00.612.763 I ggml_metal_init: found device: Apple M4
0.00.612.779 I ggml_metal_init: picking default device: Apple M4
0.00.614.304 I ggml_metal_load_library: using embedded metal library
0.00.621.859 I ggml_metal_init: GPU name:   Apple M4
0.00.621.867 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.868 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.869 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.869 I ggml_metal_init: simdgroup reduction   = true
0.00.621.870 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.870 I ggml_metal_init: has residency sets    = true
0.00.621.870 I ggml_metal_init: has bfloat            = true
0.00.621.870 I ggml_metal_init: use bfloat            = true
0.00.621.872 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.874 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.228 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.645.778 I init:      Metal KV buffer size =    24.00 MiB
0.00.645.785 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.655.036 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.655.038 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.655.038 I llama_context: graph nodes  = 1015
0.00.655.038 I llama_context: graph splits = 2
0.00.655.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.655.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.943 I 
0.00.687.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.687.048 I perplexity: tokenizing the input ..
0.00.693.304 I perplexity: tokenization took 6.254 ms
0.00.693.308 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.830.203 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.831.612 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.831.625 I llama_perf_context_print:        load time =     676.81 ms
0.00.831.627 I llama_perf_context_print: prompt eval time =     136.65 ms /   128 tokens (    1.07 ms per token,   936.72 tokens per second)
0.00.831.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.831.635 I llama_perf_context_print:       total time =     144.69 ms /   129 tokens
0.00.832.128 I ggml_metal_free: deallocating

real	0m0.849s
user	0m0.082s
sys	0m0.153s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5092 (d3bd7193) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.011.089 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.482 I llama_model_loader: - type  f32:  194 tensors
0.00.027.482 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.483 I print_info: file format = GGUF V3 (latest)
0.00.027.483 I print_info: file type   = Q6_K
0.00.027.488 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.779 I load: special tokens cache size = 25
0.00.041.804 I load: token to piece cache size = 0.2984 MB
0.00.041.819 I print_info: arch             = gptneox
0.00.041.820 I print_info: vocab_only       = 0
0.00.041.820 I print_info: n_ctx_train      = 2048
0.00.041.820 I print_info: n_embd           = 2048
0.00.041.821 I print_info: n_layer          = 24
0.00.041.823 I print_info: n_head           = 16
0.00.041.824 I print_info: n_head_kv        = 16
0.00.041.825 I print_info: n_rot            = 32
0.00.041.825 I print_info: n_swa            = 0
0.00.041.825 I print_info: n_swa_pattern    = 1
0.00.041.825 I print_info: n_embd_head_k    = 128
0.00.041.827 I print_info: n_embd_head_v    = 128
0.00.041.828 I print_info: n_gqa            = 1
0.00.041.829 I print_info: n_embd_k_gqa     = 2048
0.00.041.830 I print_info: n_embd_v_gqa     = 2048
0.00.041.831 I print_info: f_norm_eps       = 1.0e-05
0.00.041.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.832 I print_info: f_logit_scale    = 0.0e+00
0.00.041.832 I print_info: f_attn_scale     = 0.0e+00
0.00.041.834 I print_info: n_ff             = 8192
0.00.041.834 I print_info: n_expert         = 0
0.00.041.834 I print_info: n_expert_used    = 0
0.00.041.834 I print_info: causal attn      = 1
0.00.041.834 I print_info: pooling type     = 0
0.00.041.835 I print_info: rope type        = 2
0.00.041.835 I print_info: rope scaling     = linear
0.00.041.836 I print_info: freq_base_train  = 10000.0
0.00.041.836 I print_info: freq_scale_train = 1
0.00.041.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.836 I print_info: rope_finetuned   = unknown
0.00.041.838 I print_info: ssm_d_conv       = 0
0.00.041.838 I print_info: ssm_d_inner      = 0
0.00.041.838 I print_info: ssm_d_state      = 0
0.00.041.838 I print_info: ssm_dt_rank      = 0
0.00.041.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.838 I print_info: model type       = 1.4B
0.00.041.839 I print_info: model params     = 1.41 B
0.00.041.839 I print_info: general.name     = 1.4B
0.00.041.839 I print_info: vocab type       = BPE
0.00.041.839 I print_info: n_vocab          = 50304
0.00.041.840 I print_info: n_merges         = 50009
0.00.041.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.842 I print_info: LF token         = 187 'Ċ'
0.00.041.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.843 I print_info: max token length = 1024
0.00.041.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.209 I load_tensors: offloading 24 repeating layers to GPU
0.00.664.214 I load_tensors: offloading output layer to GPU
0.00.664.216 I load_tensors: offloaded 25/25 layers to GPU
0.00.664.238 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.664.243 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.665.556 I llama_context: constructing llama_context
0.00.665.558 I llama_context: n_seq_max     = 1
0.00.665.558 I llama_context: n_ctx         = 2048
0.00.665.559 I llama_context: n_ctx_per_seq = 2048
0.00.665.559 I llama_context: n_batch       = 2048
0.00.665.559 I llama_context: n_ubatch      = 512
0.00.665.560 I llama_context: causal_attn   = 1
0.00.665.560 I llama_context: flash_attn    = 0
0.00.665.561 I llama_context: freq_base     = 10000.0
0.00.665.561 I llama_context: freq_scale    = 1
0.00.665.562 I ggml_metal_init: allocating
0.00.665.579 I ggml_metal_init: found device: Apple M4
0.00.665.591 I ggml_metal_init: picking default device: Apple M4
0.00.666.958 I ggml_metal_load_library: using embedded metal library
0.00.673.684 I ggml_metal_init: GPU name:   Apple M4
0.00.673.687 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.673.688 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.673.688 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.673.689 I ggml_metal_init: simdgroup reduction   = true
0.00.673.689 I ggml_metal_init: simdgroup matrix mul. = true
0.00.673.689 I ggml_metal_init: has residency sets    = true
0.00.673.689 I ggml_metal_init: has bfloat            = true
0.00.673.690 I ggml_metal_init: use bfloat            = true
0.00.673.690 I ggml_metal_init: hasUnifiedMemory      = true
0.00.673.692 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.692.427 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.748.055 I init:      Metal KV buffer size =   384.00 MiB
0.00.748.060 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.755.052 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.755.053 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.755.053 I llama_context: graph nodes  = 1015
0.00.755.053 I llama_context: graph splits = 2
0.00.755.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.523 I main: llama threadpool init, n_threads = 4
0.00.825.579 I 
0.00.825.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.825.606 I 
0.00.825.762 I sampler seed: 1234
0.00.825.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.825.784 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.700.275 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61259.71 tokens per second)
0.01.700.275 I llama_perf_context_print:        load time =     813.69 ms
0.01.700.276 I llama_perf_context_print: prompt eval time =      57.51 ms /     7 tokens (    8.22 ms per token,   121.72 tokens per second)
0.01.700.278 I llama_perf_context_print:        eval time =     815.07 ms /    63 runs   (   12.94 ms per token,    77.29 tokens per second)
0.01.700.279 I llama_perf_context_print:       total time =     875.49 ms /    70 tokens
0.01.700.674 I ggml_metal_free: deallocating

real	0m1.722s
user	0m0.111s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5092 (d3bd7193) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.715 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.051.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.051.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.051.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.051.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.051.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.051.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.051.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.051.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.051.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.051.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.051.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.051.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.051.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.051.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.051.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.051.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.051.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.055.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.056.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.060.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.060.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.060.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.060.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.060.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.060.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.060.066 I llama_model_loader: - type  f32:  194 tensors
0.00.060.067 I llama_model_loader: - type q6_K:   98 tensors
0.00.060.067 I print_info: file format = GGUF V3 (latest)
0.00.060.068 I print_info: file type   = Q6_K
0.00.060.073 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.068.415 I load: special tokens cache size = 25
0.00.074.414 I load: token to piece cache size = 0.2984 MB
0.00.074.432 I print_info: arch             = gptneox
0.00.074.433 I print_info: vocab_only       = 0
0.00.074.433 I print_info: n_ctx_train      = 2048
0.00.074.434 I print_info: n_embd           = 2048
0.00.074.434 I print_info: n_layer          = 24
0.00.074.438 I print_info: n_head           = 16
0.00.074.439 I print_info: n_head_kv        = 16
0.00.074.439 I print_info: n_rot            = 32
0.00.074.439 I print_info: n_swa            = 0
0.00.074.439 I print_info: n_swa_pattern    = 1
0.00.074.439 I print_info: n_embd_head_k    = 128
0.00.074.439 I print_info: n_embd_head_v    = 128
0.00.074.440 I print_info: n_gqa            = 1
0.00.074.441 I print_info: n_embd_k_gqa     = 2048
0.00.074.441 I print_info: n_embd_v_gqa     = 2048
0.00.074.442 I print_info: f_norm_eps       = 1.0e-05
0.00.074.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.442 I print_info: f_logit_scale    = 0.0e+00
0.00.074.442 I print_info: f_attn_scale     = 0.0e+00
0.00.074.443 I print_info: n_ff             = 8192
0.00.074.443 I print_info: n_expert         = 0
0.00.074.443 I print_info: n_expert_used    = 0
0.00.074.443 I print_info: causal attn      = 1
0.00.074.443 I print_info: pooling type     = 0
0.00.074.444 I print_info: rope type        = 2
0.00.074.450 I print_info: rope scaling     = linear
0.00.074.450 I print_info: freq_base_train  = 10000.0
0.00.074.450 I print_info: freq_scale_train = 1
0.00.074.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.451 I print_info: rope_finetuned   = unknown
0.00.074.451 I print_info: ssm_d_conv       = 0
0.00.074.451 I print_info: ssm_d_inner      = 0
0.00.074.452 I print_info: ssm_d_state      = 0
0.00.074.452 I print_info: ssm_dt_rank      = 0
0.00.074.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.452 I print_info: model type       = 1.4B
0.00.074.452 I print_info: model params     = 1.41 B
0.00.074.452 I print_info: general.name     = 1.4B
0.00.074.453 I print_info: vocab type       = BPE
0.00.074.453 I print_info: n_vocab          = 50304
0.00.074.454 I print_info: n_merges         = 50009
0.00.074.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.455 I print_info: LF token         = 187 'Ċ'
0.00.074.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.455 I print_info: max token length = 1024
0.00.074.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.901.951 I load_tensors: offloading 24 repeating layers to GPU
0.00.901.960 I load_tensors: offloading output layer to GPU
0.00.901.961 I load_tensors: offloaded 25/25 layers to GPU
0.00.901.984 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.901.988 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.903.093 I llama_context: constructing llama_context
0.00.903.099 I llama_context: n_seq_max     = 1
0.00.903.099 I llama_context: n_ctx         = 128
0.00.903.100 I llama_context: n_ctx_per_seq = 128
0.00.903.100 I llama_context: n_batch       = 128
0.00.903.100 I llama_context: n_ubatch      = 128
0.00.903.101 I llama_context: causal_attn   = 1
0.00.903.101 I llama_context: flash_attn    = 0
0.00.903.102 I llama_context: freq_base     = 10000.0
0.00.903.103 I llama_context: freq_scale    = 1
0.00.903.103 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.903.105 I ggml_metal_init: allocating
0.00.903.155 I ggml_metal_init: found device: Apple M4
0.00.903.167 I ggml_metal_init: picking default device: Apple M4
0.00.904.322 I ggml_metal_load_library: using embedded metal library
0.00.909.659 I ggml_metal_init: GPU name:   Apple M4
0.00.909.672 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.909.673 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.909.674 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.909.674 I ggml_metal_init: simdgroup reduction   = true
0.00.909.674 I ggml_metal_init: simdgroup matrix mul. = true
0.00.909.675 I ggml_metal_init: has residency sets    = true
0.00.909.675 I ggml_metal_init: has bfloat            = true
0.00.909.675 I ggml_metal_init: use bfloat            = true
0.00.909.677 I ggml_metal_init: hasUnifiedMemory      = true
0.00.909.680 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.923.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.923.039 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.924.822 I init:      Metal KV buffer size =    24.00 MiB
0.00.924.826 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.929.947 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.929.948 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.929.949 I llama_context: graph nodes  = 1015
0.00.929.949 I llama_context: graph splits = 2
0.00.929.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.929.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.900 I 
0.00.958.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.958.949 I perplexity: tokenizing the input ..
0.00.962.895 I perplexity: tokenization took 3.944 ms
0.00.962.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.094.426 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.01.099.220 I Final estimate: PPL = 10.3179 +/- 3.28637

0.01.099.249 I llama_perf_context_print:        load time =     950.18 ms
0.01.099.250 I llama_perf_context_print: prompt eval time =     131.28 ms /   128 tokens (    1.03 ms per token,   974.99 tokens per second)
0.01.099.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.099.251 I llama_perf_context_print:       total time =     140.35 ms /   129 tokens
0.01.100.085 I ggml_metal_free: deallocating

real	0m1.121s
user	0m0.093s
sys	0m0.125s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.195 I build: 5092 (d3bd7193) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.100 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.037.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.056.923 I llama_model_loader: - type  f32:  194 tensors
0.00.056.924 I llama_model_loader: - type q4_0:   97 tensors
0.00.056.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.925 I print_info: file format = GGUF V3 (latest)
0.00.056.926 I print_info: file type   = Q4_0
0.00.056.928 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.239 I load: special tokens cache size = 25
0.00.078.930 I load: token to piece cache size = 0.2984 MB
0.00.078.945 I print_info: arch             = gptneox
0.00.078.946 I print_info: vocab_only       = 0
0.00.078.946 I print_info: n_ctx_train      = 2048
0.00.078.946 I print_info: n_embd           = 2048
0.00.078.947 I print_info: n_layer          = 24
0.00.078.949 I print_info: n_head           = 16
0.00.078.950 I print_info: n_head_kv        = 16
0.00.078.950 I print_info: n_rot            = 32
0.00.078.950 I print_info: n_swa            = 0
0.00.078.950 I print_info: n_swa_pattern    = 1
0.00.078.951 I print_info: n_embd_head_k    = 128
0.00.078.951 I print_info: n_embd_head_v    = 128
0.00.078.952 I print_info: n_gqa            = 1
0.00.078.952 I print_info: n_embd_k_gqa     = 2048
0.00.078.953 I print_info: n_embd_v_gqa     = 2048
0.00.078.954 I print_info: f_norm_eps       = 1.0e-05
0.00.078.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.956 I print_info: f_logit_scale    = 0.0e+00
0.00.078.957 I print_info: f_attn_scale     = 0.0e+00
0.00.078.957 I print_info: n_ff             = 8192
0.00.078.958 I print_info: n_expert         = 0
0.00.078.958 I print_info: n_expert_used    = 0
0.00.078.958 I print_info: causal attn      = 1
0.00.078.958 I print_info: pooling type     = 0
0.00.078.958 I print_info: rope type        = 2
0.00.078.958 I print_info: rope scaling     = linear
0.00.078.959 I print_info: freq_base_train  = 10000.0
0.00.078.959 I print_info: freq_scale_train = 1
0.00.078.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.960 I print_info: rope_finetuned   = unknown
0.00.078.960 I print_info: ssm_d_conv       = 0
0.00.078.960 I print_info: ssm_d_inner      = 0
0.00.078.960 I print_info: ssm_d_state      = 0
0.00.078.960 I print_info: ssm_dt_rank      = 0
0.00.078.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.960 I print_info: model type       = 1.4B
0.00.078.962 I print_info: model params     = 1.41 B
0.00.078.962 I print_info: general.name     = 1.4B
0.00.078.963 I print_info: vocab type       = BPE
0.00.078.963 I print_info: n_vocab          = 50304
0.00.078.963 I print_info: n_merges         = 50009
0.00.078.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.964 I print_info: LF token         = 187 'Ċ'
0.00.078.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.965 I print_info: max token length = 1024
0.00.078.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.144 I load_tensors: offloading 24 repeating layers to GPU
0.00.584.159 I load_tensors: offloading output layer to GPU
0.00.584.160 I load_tensors: offloaded 25/25 layers to GPU
0.00.584.193 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.584.194 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.585.722 I llama_context: constructing llama_context
0.00.585.725 I llama_context: n_seq_max     = 1
0.00.585.726 I llama_context: n_ctx         = 2048
0.00.585.727 I llama_context: n_ctx_per_seq = 2048
0.00.585.727 I llama_context: n_batch       = 2048
0.00.585.728 I llama_context: n_ubatch      = 512
0.00.585.728 I llama_context: causal_attn   = 1
0.00.585.728 I llama_context: flash_attn    = 0
0.00.585.731 I llama_context: freq_base     = 10000.0
0.00.585.731 I llama_context: freq_scale    = 1
0.00.585.733 I ggml_metal_init: allocating
0.00.585.818 I ggml_metal_init: found device: Apple M4
0.00.585.832 I ggml_metal_init: picking default device: Apple M4
0.00.587.471 I ggml_metal_load_library: using embedded metal library
0.00.594.277 I ggml_metal_init: GPU name:   Apple M4
0.00.594.285 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.594.286 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.594.287 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.594.287 I ggml_metal_init: simdgroup reduction   = true
0.00.594.288 I ggml_metal_init: simdgroup matrix mul. = true
0.00.594.288 I ggml_metal_init: has residency sets    = true
0.00.594.288 I ggml_metal_init: has bfloat            = true
0.00.594.289 I ggml_metal_init: use bfloat            = true
0.00.594.290 I ggml_metal_init: hasUnifiedMemory      = true
0.00.594.294 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.615.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.615.354 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.676.658 I init:      Metal KV buffer size =   384.00 MiB
0.00.676.667 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.684.058 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.684.059 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.684.059 I llama_context: graph nodes  = 1015
0.00.684.059 I llama_context: graph splits = 2
0.00.684.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.976.681 I llama_context: constructing llama_context
0.00.976.682 I llama_context: n_seq_max     = 1
0.00.976.683 I llama_context: n_ctx         = 2048
0.00.976.683 I llama_context: n_ctx_per_seq = 2048
0.00.976.683 I llama_context: n_batch       = 2048
0.00.976.683 I llama_context: n_ubatch      = 512
0.00.976.683 I llama_context: causal_attn   = 1
0.00.976.684 I llama_context: flash_attn    = 0
0.00.976.685 I llama_context: freq_base     = 10000.0
0.00.976.685 I llama_context: freq_scale    = 1
0.00.976.686 I ggml_metal_init: allocating
0.00.976.718 I ggml_metal_init: found device: Apple M4
0.00.976.724 I ggml_metal_init: picking default device: Apple M4
0.00.976.847 I ggml_metal_init: GPU name:   Apple M4
0.00.976.848 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.976.848 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.976.849 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.976.849 I ggml_metal_init: simdgroup reduction   = true
0.00.976.849 I ggml_metal_init: simdgroup matrix mul. = true
0.00.976.849 I ggml_metal_init: has residency sets    = true
0.00.976.849 I ggml_metal_init: has bfloat            = true
0.00.976.849 I ggml_metal_init: use bfloat            = true
0.00.976.850 I ggml_metal_init: hasUnifiedMemory      = true
0.00.976.850 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.977.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.977.944 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.007.332 I init:      Metal KV buffer size =   384.00 MiB
0.01.007.337 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.014.789 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.014.789 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.014.790 I llama_context: graph nodes  = 1015
0.01.014.790 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.254.142 I llama_context: constructing llama_context
0.01.254.144 I llama_context: n_seq_max     = 1
0.01.254.144 I llama_context: n_ctx         = 2048
0.01.254.144 I llama_context: n_ctx_per_seq = 2048
0.01.254.144 I llama_context: n_batch       = 2048
0.01.254.144 I llama_context: n_ubatch      = 512
0.01.254.144 I llama_context: causal_attn   = 1
0.01.254.145 I llama_context: flash_attn    = 0
0.01.254.146 I llama_context: freq_base     = 10000.0
0.01.254.146 I llama_context: freq_scale    = 1
0.01.254.147 I ggml_metal_init: allocating
0.01.254.159 I ggml_metal_init: found device: Apple M4
0.01.254.164 I ggml_metal_init: picking default device: Apple M4
0.01.254.265 I ggml_metal_init: GPU name:   Apple M4
0.01.254.266 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.254.267 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.254.267 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.254.267 I ggml_metal_init: simdgroup reduction   = true
0.01.254.267 I ggml_metal_init: simdgroup matrix mul. = true
0.01.254.268 I ggml_metal_init: has residency sets    = true
0.01.254.268 I ggml_metal_init: has bfloat            = true
0.01.254.268 I ggml_metal_init: use bfloat            = true
0.01.254.268 I ggml_metal_init: hasUnifiedMemory      = true
0.01.254.269 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.255.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.255.102 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.282.873 I init:      Metal KV buffer size =   384.00 MiB
0.01.282.879 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.290.370 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.290.371 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.290.371 I llama_context: graph nodes  = 1015
0.01.290.371 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.530.502 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.724s
user	0m0.265s
sys	0m0.325s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.048 I build: 5092 (d3bd7193) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.922 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.297 I llama_model_loader: - type  f32:  194 tensors
0.00.027.298 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.298 I print_info: file format = GGUF V3 (latest)
0.00.027.299 I print_info: file type   = Q4_0
0.00.027.300 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.321 I load: special tokens cache size = 25
0.00.041.486 I load: token to piece cache size = 0.2984 MB
0.00.041.500 I print_info: arch             = gptneox
0.00.041.501 I print_info: vocab_only       = 0
0.00.041.501 I print_info: n_ctx_train      = 2048
0.00.041.501 I print_info: n_embd           = 2048
0.00.041.502 I print_info: n_layer          = 24
0.00.041.505 I print_info: n_head           = 16
0.00.041.506 I print_info: n_head_kv        = 16
0.00.041.506 I print_info: n_rot            = 32
0.00.041.506 I print_info: n_swa            = 0
0.00.041.506 I print_info: n_swa_pattern    = 1
0.00.041.506 I print_info: n_embd_head_k    = 128
0.00.041.507 I print_info: n_embd_head_v    = 128
0.00.041.507 I print_info: n_gqa            = 1
0.00.041.508 I print_info: n_embd_k_gqa     = 2048
0.00.041.509 I print_info: n_embd_v_gqa     = 2048
0.00.041.509 I print_info: f_norm_eps       = 1.0e-05
0.00.041.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.512 I print_info: f_logit_scale    = 0.0e+00
0.00.041.512 I print_info: f_attn_scale     = 0.0e+00
0.00.041.512 I print_info: n_ff             = 8192
0.00.041.512 I print_info: n_expert         = 0
0.00.041.513 I print_info: n_expert_used    = 0
0.00.041.513 I print_info: causal attn      = 1
0.00.041.513 I print_info: pooling type     = 0
0.00.041.513 I print_info: rope type        = 2
0.00.041.513 I print_info: rope scaling     = linear
0.00.041.514 I print_info: freq_base_train  = 10000.0
0.00.041.514 I print_info: freq_scale_train = 1
0.00.041.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.515 I print_info: rope_finetuned   = unknown
0.00.041.515 I print_info: ssm_d_conv       = 0
0.00.041.515 I print_info: ssm_d_inner      = 0
0.00.041.515 I print_info: ssm_d_state      = 0
0.00.041.515 I print_info: ssm_dt_rank      = 0
0.00.041.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.516 I print_info: model type       = 1.4B
0.00.041.516 I print_info: model params     = 1.41 B
0.00.041.516 I print_info: general.name     = 1.4B
0.00.041.516 I print_info: vocab type       = BPE
0.00.041.517 I print_info: n_vocab          = 50304
0.00.041.517 I print_info: n_merges         = 50009
0.00.041.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.518 I print_info: LF token         = 187 'Ċ'
0.00.041.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.518 I print_info: max token length = 1024
0.00.041.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.301 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.303 I load_tensors: offloading output layer to GPU
0.00.054.303 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.316 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.317 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.662 I llama_context: constructing llama_context
0.00.054.663 I llama_context: n_seq_max     = 1
0.00.054.663 I llama_context: n_ctx         = 2048
0.00.054.664 I llama_context: n_ctx_per_seq = 2048
0.00.054.664 I llama_context: n_batch       = 2048
0.00.054.664 I llama_context: n_ubatch      = 512
0.00.054.664 I llama_context: causal_attn   = 1
0.00.054.664 I llama_context: flash_attn    = 1
0.00.054.665 I llama_context: freq_base     = 10000.0
0.00.054.665 I llama_context: freq_scale    = 1
0.00.054.666 I ggml_metal_init: allocating
0.00.054.678 I ggml_metal_init: found device: Apple M4
0.00.054.683 I ggml_metal_init: picking default device: Apple M4
0.00.055.193 I ggml_metal_load_library: using embedded metal library
0.00.057.841 I ggml_metal_init: GPU name:   Apple M4
0.00.057.842 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.843 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.843 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.843 I ggml_metal_init: simdgroup reduction   = true
0.00.057.843 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.844 I ggml_metal_init: has residency sets    = true
0.00.057.844 I ggml_metal_init: has bfloat            = true
0.00.057.844 I ggml_metal_init: use bfloat            = true
0.00.057.844 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.845 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.144 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.100.046 I init:      Metal KV buffer size =   384.00 MiB
0.00.100.054 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.105.972 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.105.973 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.105.973 I llama_context: graph nodes  = 920
0.00.105.973 I llama_context: graph splits = 2
0.00.105.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.105.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.385.457 I llama_context: constructing llama_context
0.00.385.459 I llama_context: n_seq_max     = 1
0.00.385.459 I llama_context: n_ctx         = 2048
0.00.385.459 I llama_context: n_ctx_per_seq = 2048
0.00.385.460 I llama_context: n_batch       = 2048
0.00.385.460 I llama_context: n_ubatch      = 512
0.00.385.460 I llama_context: causal_attn   = 1
0.00.385.460 I llama_context: flash_attn    = 1
0.00.385.462 I llama_context: freq_base     = 10000.0
0.00.385.462 I llama_context: freq_scale    = 1
0.00.385.467 I ggml_metal_init: allocating
0.00.385.491 I ggml_metal_init: found device: Apple M4
0.00.385.498 I ggml_metal_init: picking default device: Apple M4
0.00.385.619 I ggml_metal_init: GPU name:   Apple M4
0.00.385.620 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.385.621 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.385.621 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.385.621 I ggml_metal_init: simdgroup reduction   = true
0.00.385.621 I ggml_metal_init: simdgroup matrix mul. = true
0.00.385.622 I ggml_metal_init: has residency sets    = true
0.00.385.622 I ggml_metal_init: has bfloat            = true
0.00.385.622 I ggml_metal_init: use bfloat            = true
0.00.385.622 I ggml_metal_init: hasUnifiedMemory      = true
0.00.385.623 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.386.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.386.420 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.411.525 I init:      Metal KV buffer size =   384.00 MiB
0.00.411.529 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.117 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.417.118 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.417.118 I llama_context: graph nodes  = 920
0.00.417.118 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.650.134 I llama_context: constructing llama_context
0.00.650.136 I llama_context: n_seq_max     = 1
0.00.650.136 I llama_context: n_ctx         = 2048
0.00.650.136 I llama_context: n_ctx_per_seq = 2048
0.00.650.136 I llama_context: n_batch       = 2048
0.00.650.136 I llama_context: n_ubatch      = 512
0.00.650.137 I llama_context: causal_attn   = 1
0.00.650.137 I llama_context: flash_attn    = 1
0.00.650.138 I llama_context: freq_base     = 10000.0
0.00.650.138 I llama_context: freq_scale    = 1
0.00.650.138 I ggml_metal_init: allocating
0.00.650.149 I ggml_metal_init: found device: Apple M4
0.00.650.154 I ggml_metal_init: picking default device: Apple M4
0.00.650.239 I ggml_metal_init: GPU name:   Apple M4
0.00.650.240 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.241 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.241 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.241 I ggml_metal_init: simdgroup reduction   = true
0.00.650.241 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.241 I ggml_metal_init: has residency sets    = true
0.00.650.241 I ggml_metal_init: has bfloat            = true
0.00.650.242 I ggml_metal_init: use bfloat            = true
0.00.650.242 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.242 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.057 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.677.171 I init:      Metal KV buffer size =   384.00 MiB
0.00.677.177 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.682.361 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.682.362 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.682.362 I llama_context: graph nodes  = 920
0.00.682.363 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.918.812 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.940s
user	0m0.215s
sys	0m0.191s
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
2/2 Test #27: test-autorelease .................   Passed    1.71 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.15 sec*proc (2 tests)

Total Test time (real) =   2.17 sec
        2.19 real         0.70 user         0.24 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.13 user         0.09 sys
```
