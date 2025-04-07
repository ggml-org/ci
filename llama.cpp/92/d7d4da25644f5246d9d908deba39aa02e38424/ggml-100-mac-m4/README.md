## Summary

- status:  SUCCESS ✅
- runtime: 796.69
- date:    Mon Apr  7 05:57:46 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/92d7d4da25644f5246d9d908deba39aa02e38424
- author:  Georgi Gerganov
```
cuda : fix HIP and MUSA BF16 (#0)

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.30 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.83 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.23 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  161.51 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.81 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 226.00 sec*proc (29 tests)

Total Test time (real) = 226.01 sec

real	3m46.080s
user	7m10.932s
sys	0m8.881s
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.93 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.69 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.77 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.48 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.23 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.42 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.42 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.21 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  55.10 sec*proc (29 tests)

Total Test time (real) =  55.12 sec

real	0m55.142s
user	1m8.007s
sys	0m7.372s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.135 I build: 5070 (92d7d4da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.230 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.899 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.909 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.910 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.911 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.912 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.917 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.918 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.918 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.919 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.919 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.922 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.923 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.924 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.924 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.925 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.925 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.926 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.026.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.027.421 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.423 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.027.424 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.027.424 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.027.425 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.027.425 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.027.426 I llama_model_loader: - type  f32:  124 tensors
0.00.027.426 I llama_model_loader: - type  f16:   73 tensors
0.00.027.427 I print_info: file format = GGUF V3 (latest)
0.00.027.428 I print_info: file type   = F16
0.00.027.429 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.060 I load: special tokens cache size = 5
0.00.034.064 I load: token to piece cache size = 0.2032 MB
0.00.034.093 I print_info: arch             = bert
0.00.034.094 I print_info: vocab_only       = 0
0.00.034.094 I print_info: n_ctx_train      = 512
0.00.034.094 I print_info: n_embd           = 384
0.00.034.095 I print_info: n_layer          = 12
0.00.034.098 I print_info: n_head           = 12
0.00.034.099 I print_info: n_head_kv        = 12
0.00.034.099 I print_info: n_rot            = 32
0.00.034.099 I print_info: n_swa            = 0
0.00.034.100 I print_info: n_swa_pattern    = 1
0.00.034.100 I print_info: n_embd_head_k    = 32
0.00.034.100 I print_info: n_embd_head_v    = 32
0.00.034.101 I print_info: n_gqa            = 1
0.00.034.102 I print_info: n_embd_k_gqa     = 384
0.00.034.103 I print_info: n_embd_v_gqa     = 384
0.00.034.104 I print_info: f_norm_eps       = 1.0e-12
0.00.034.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.107 I print_info: f_logit_scale    = 0.0e+00
0.00.034.107 I print_info: f_attn_scale     = 0.0e+00
0.00.034.108 I print_info: n_ff             = 1536
0.00.034.108 I print_info: n_expert         = 0
0.00.034.109 I print_info: n_expert_used    = 0
0.00.034.109 I print_info: causal attn      = 0
0.00.034.109 I print_info: pooling type     = 2
0.00.034.109 I print_info: rope type        = 2
0.00.034.110 I print_info: rope scaling     = linear
0.00.034.110 I print_info: freq_base_train  = 10000.0
0.00.034.111 I print_info: freq_scale_train = 1
0.00.034.112 I print_info: n_ctx_orig_yarn  = 512
0.00.034.113 I print_info: rope_finetuned   = unknown
0.00.034.113 I print_info: ssm_d_conv       = 0
0.00.034.113 I print_info: ssm_d_inner      = 0
0.00.034.113 I print_info: ssm_d_state      = 0
0.00.034.114 I print_info: ssm_dt_rank      = 0
0.00.034.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.114 I print_info: model type       = 33M
0.00.034.115 I print_info: model params     = 33.21 M
0.00.034.115 I print_info: general.name     = Bge Small
0.00.034.115 I print_info: vocab type       = WPM
0.00.034.116 I print_info: n_vocab          = 30522
0.00.034.116 I print_info: n_merges         = 0
0.00.034.116 I print_info: BOS token        = 101 '[CLS]'
0.00.034.117 I print_info: UNK token        = 100 '[UNK]'
0.00.034.117 I print_info: SEP token        = 102 '[SEP]'
0.00.034.117 I print_info: PAD token        = 0 '[PAD]'
0.00.034.117 I print_info: MASK token       = 103 '[MASK]'
0.00.034.118 I print_info: LF token         = 0 '[PAD]'
0.00.034.118 I print_info: max token length = 21
0.00.034.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.384 I load_tensors: offloading 12 repeating layers to GPU
0.00.037.387 I load_tensors: offloading output layer to GPU
0.00.037.387 I load_tensors: offloaded 13/13 layers to GPU
0.00.037.412 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.037.414 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.037.711 I llama_context: constructing llama_context
0.00.037.712 I llama_context: n_seq_max     = 1
0.00.037.713 I llama_context: n_ctx         = 512
0.00.037.713 I llama_context: n_ctx_per_seq = 512
0.00.037.713 I llama_context: n_batch       = 2048
0.00.037.713 I llama_context: n_ubatch      = 2048
0.00.037.714 I llama_context: causal_attn   = 0
0.00.037.714 I llama_context: flash_attn    = 0
0.00.037.714 I llama_context: freq_base     = 10000.0
0.00.037.715 I llama_context: freq_scale    = 1
0.00.037.715 I ggml_metal_init: allocating
0.00.037.722 I ggml_metal_init: found device: Apple M4
0.00.037.727 I ggml_metal_init: picking default device: Apple M4
0.00.038.446 I ggml_metal_load_library: using embedded metal library
0.00.042.785 I ggml_metal_init: GPU name:   Apple M4
0.00.042.788 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.042.788 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.042.789 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.042.789 I ggml_metal_init: simdgroup reduction   = true
0.00.042.789 I ggml_metal_init: simdgroup matrix mul. = true
0.00.042.790 I ggml_metal_init: has residency sets    = true
0.00.042.790 I ggml_metal_init: has bfloat            = true
0.00.042.790 I ggml_metal_init: use bfloat            = true
0.00.042.790 I ggml_metal_init: hasUnifiedMemory      = true
0.00.042.791 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.551 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.056.571 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.057.216 I init:      Metal KV buffer size =     9.00 MiB
0.00.057.219 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.060.724 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.060.725 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.060.726 I llama_context: graph nodes  = 417
0.00.060.726 I llama_context: graph splits = 2
0.00.060.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.060.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.066.169 I 
0.00.066.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.066.836 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.071.616 I llama_perf_context_print:        load time =      49.93 ms
0.00.071.617 I llama_perf_context_print: prompt eval time =       4.66 ms /     9 tokens (    0.52 ms per token,  1932.16 tokens per second)
0.00.071.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.071.618 I llama_perf_context_print:       total time =       5.45 ms /    10 tokens
0.00.071.867 I ggml_metal_free: deallocating

real	0m0.272s
user	0m0.051s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 5070 (92d7d4da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.193 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.815 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.823 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.824 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.825 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.825 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.826 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.826 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.827 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.827 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.828 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.830 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.830 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.830 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.831 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.831 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.831 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.125 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.751 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.752 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.753 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.753 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.753 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.754 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.754 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.755 I llama_model_loader: - type  f32:  124 tensors
0.00.014.755 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.756 I print_info: file format = GGUF V3 (latest)
0.00.014.756 I print_info: file type   = Q8_0
0.00.014.762 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.976 I load: special tokens cache size = 5
0.00.018.092 I load: token to piece cache size = 0.2032 MB
0.00.018.101 I print_info: arch             = bert
0.00.018.101 I print_info: vocab_only       = 0
0.00.018.102 I print_info: n_ctx_train      = 512
0.00.018.102 I print_info: n_embd           = 384
0.00.018.102 I print_info: n_layer          = 12
0.00.018.105 I print_info: n_head           = 12
0.00.018.106 I print_info: n_head_kv        = 12
0.00.018.106 I print_info: n_rot            = 32
0.00.018.106 I print_info: n_swa            = 0
0.00.018.107 I print_info: n_swa_pattern    = 1
0.00.018.107 I print_info: n_embd_head_k    = 32
0.00.018.107 I print_info: n_embd_head_v    = 32
0.00.018.108 I print_info: n_gqa            = 1
0.00.018.109 I print_info: n_embd_k_gqa     = 384
0.00.018.109 I print_info: n_embd_v_gqa     = 384
0.00.018.110 I print_info: f_norm_eps       = 1.0e-12
0.00.018.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.111 I print_info: f_logit_scale    = 0.0e+00
0.00.018.111 I print_info: f_attn_scale     = 0.0e+00
0.00.018.113 I print_info: n_ff             = 1536
0.00.018.113 I print_info: n_expert         = 0
0.00.018.113 I print_info: n_expert_used    = 0
0.00.018.113 I print_info: causal attn      = 0
0.00.018.113 I print_info: pooling type     = 2
0.00.018.113 I print_info: rope type        = 2
0.00.018.114 I print_info: rope scaling     = linear
0.00.018.118 I print_info: freq_base_train  = 10000.0
0.00.018.119 I print_info: freq_scale_train = 1
0.00.018.119 I print_info: n_ctx_orig_yarn  = 512
0.00.018.119 I print_info: rope_finetuned   = unknown
0.00.018.119 I print_info: ssm_d_conv       = 0
0.00.018.119 I print_info: ssm_d_inner      = 0
0.00.018.119 I print_info: ssm_d_state      = 0
0.00.018.119 I print_info: ssm_dt_rank      = 0
0.00.018.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.120 I print_info: model type       = 33M
0.00.018.124 I print_info: model params     = 33.21 M
0.00.018.124 I print_info: general.name     = Bge Small
0.00.018.125 I print_info: vocab type       = WPM
0.00.018.126 I print_info: n_vocab          = 30522
0.00.018.126 I print_info: n_merges         = 0
0.00.018.127 I print_info: BOS token        = 101 '[CLS]'
0.00.018.127 I print_info: UNK token        = 100 '[UNK]'
0.00.018.127 I print_info: SEP token        = 102 '[SEP]'
0.00.018.127 I print_info: PAD token        = 0 '[PAD]'
0.00.018.127 I print_info: MASK token       = 103 '[MASK]'
0.00.018.127 I print_info: LF token         = 0 '[PAD]'
0.00.018.128 I print_info: max token length = 21
0.00.018.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.673 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.673 I load_tensors: offloading output layer to GPU
0.00.019.674 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.679 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.679 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.854 I llama_context: constructing llama_context
0.00.019.855 I llama_context: n_seq_max     = 1
0.00.019.855 I llama_context: n_ctx         = 512
0.00.019.855 I llama_context: n_ctx_per_seq = 512
0.00.019.856 I llama_context: n_batch       = 2048
0.00.019.856 I llama_context: n_ubatch      = 2048
0.00.019.856 I llama_context: causal_attn   = 0
0.00.019.856 I llama_context: flash_attn    = 0
0.00.019.856 I llama_context: freq_base     = 10000.0
0.00.019.857 I llama_context: freq_scale    = 1
0.00.019.857 I ggml_metal_init: allocating
0.00.019.860 I ggml_metal_init: found device: Apple M4
0.00.019.864 I ggml_metal_init: picking default device: Apple M4
0.00.020.291 I ggml_metal_load_library: using embedded metal library
0.00.022.870 I ggml_metal_init: GPU name:   Apple M4
0.00.022.872 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.872 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.873 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.873 I ggml_metal_init: simdgroup reduction   = true
0.00.022.873 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.873 I ggml_metal_init: has residency sets    = true
0.00.022.874 I ggml_metal_init: has bfloat            = true
0.00.022.874 I ggml_metal_init: use bfloat            = true
0.00.022.874 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.875 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.797 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.809 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.426 I init:      Metal KV buffer size =     9.00 MiB
0.00.035.428 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.632 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.038.633 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.038.633 I llama_context: graph nodes  = 417
0.00.038.633 I llama_context: graph splits = 2
0.00.038.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.571 I 
0.00.042.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.043.104 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.491 I llama_perf_context_print:        load time =      33.37 ms
0.00.047.492 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2110.20 tokens per second)
0.00.047.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.493 I llama_perf_context_print:       total time =       4.92 ms /    10 tokens
0.00.047.855 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.032s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.144 I build: 5070 (92d7d4da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.499 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.402 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.029.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.408 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.029.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.409 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.029.410 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.029.410 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.029.411 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.029.412 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.029.412 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.029.412 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.029.413 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.029.415 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.029.416 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.029.416 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.029.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.035.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.037.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.041.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.041.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.041.977 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.041.977 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.041.977 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.041.978 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.041.978 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.041.978 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.041.978 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.041.979 I llama_model_loader: - type  f32:   40 tensors
0.00.041.979 I llama_model_loader: - type  f16:   30 tensors
0.00.041.980 I print_info: file format = GGUF V3 (latest)
0.00.041.980 I print_info: file type   = F16
0.00.041.981 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.046.400 W load: empty token at index 5
0.00.050.508 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.854 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.881 I load: special tokens cache size = 5
0.00.322.158 I load: token to piece cache size = 1.5060 MB
0.00.322.197 I print_info: arch             = jina-bert-v2
0.00.322.198 I print_info: vocab_only       = 0
0.00.322.198 I print_info: n_ctx_train      = 8192
0.00.322.198 I print_info: n_embd           = 384
0.00.322.198 I print_info: n_layer          = 4
0.00.322.205 I print_info: n_head           = 12
0.00.322.207 I print_info: n_head_kv        = 12
0.00.322.208 I print_info: n_rot            = 32
0.00.322.208 I print_info: n_swa            = 0
0.00.322.208 I print_info: n_swa_pattern    = 1
0.00.322.208 I print_info: n_embd_head_k    = 32
0.00.322.208 I print_info: n_embd_head_v    = 32
0.00.322.209 I print_info: n_gqa            = 1
0.00.322.209 I print_info: n_embd_k_gqa     = 384
0.00.322.209 I print_info: n_embd_v_gqa     = 384
0.00.322.211 I print_info: f_norm_eps       = 1.0e-12
0.00.322.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.212 I print_info: f_max_alibi_bias = 8.0e+00
0.00.322.212 I print_info: f_logit_scale    = 0.0e+00
0.00.322.212 I print_info: f_attn_scale     = 0.0e+00
0.00.322.213 I print_info: n_ff             = 1536
0.00.322.213 I print_info: n_expert         = 0
0.00.322.213 I print_info: n_expert_used    = 0
0.00.322.213 I print_info: causal attn      = 0
0.00.322.213 I print_info: pooling type     = -1
0.00.322.213 I print_info: rope type        = -1
0.00.322.214 I print_info: rope scaling     = linear
0.00.322.214 I print_info: freq_base_train  = 10000.0
0.00.322.214 I print_info: freq_scale_train = 1
0.00.322.215 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.215 I print_info: rope_finetuned   = unknown
0.00.322.216 I print_info: ssm_d_conv       = 0
0.00.322.216 I print_info: ssm_d_inner      = 0
0.00.322.216 I print_info: ssm_d_state      = 0
0.00.322.216 I print_info: ssm_dt_rank      = 0
0.00.322.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.217 I print_info: model type       = 33M
0.00.322.217 I print_info: model params     = 32.90 M
0.00.322.217 I print_info: general.name     = Jina Bert Implementation
0.00.322.218 I print_info: vocab type       = BPE
0.00.322.218 I print_info: n_vocab          = 61056
0.00.322.218 I print_info: n_merges         = 39382
0.00.322.219 I print_info: BOS token        = 0 '<s>'
0.00.322.219 I print_info: EOS token        = 2 '</s>'
0.00.322.219 I print_info: UNK token        = 3 '<unk>'
0.00.322.219 I print_info: SEP token        = 2 '</s>'
0.00.322.219 I print_info: PAD token        = 1 '<pad>'
0.00.322.223 I print_info: MASK token       = 4 '<mask>'
0.00.322.224 I print_info: EOG token        = 2 '</s>'
0.00.322.225 I print_info: max token length = 45
0.00.322.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.548 I load_tensors: offloading 4 repeating layers to GPU
0.00.323.549 I load_tensors: offloading output layer to GPU
0.00.323.550 I load_tensors: offloaded 5/5 layers to GPU
0.00.323.570 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.323.571 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.323.919 I llama_context: constructing llama_context
0.00.323.919 I llama_context: n_seq_max     = 1
0.00.323.920 I llama_context: n_ctx         = 8192
0.00.323.920 I llama_context: n_ctx_per_seq = 8192
0.00.323.920 I llama_context: n_batch       = 2048
0.00.323.920 I llama_context: n_ubatch      = 2048
0.00.323.920 I llama_context: causal_attn   = 0
0.00.323.921 I llama_context: flash_attn    = 0
0.00.323.921 I llama_context: freq_base     = 10000.0
0.00.323.921 I llama_context: freq_scale    = 1
0.00.323.922 I ggml_metal_init: allocating
0.00.323.926 I ggml_metal_init: found device: Apple M4
0.00.323.929 I ggml_metal_init: picking default device: Apple M4
0.00.324.470 I ggml_metal_load_library: using embedded metal library
0.00.327.282 I ggml_metal_init: GPU name:   Apple M4
0.00.327.284 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.327.285 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.327.285 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.327.285 I ggml_metal_init: simdgroup reduction   = true
0.00.327.286 I ggml_metal_init: simdgroup matrix mul. = true
0.00.327.286 I ggml_metal_init: has residency sets    = true
0.00.327.286 I ggml_metal_init: has bfloat            = true
0.00.327.286 I ggml_metal_init: use bfloat            = true
0.00.327.287 I ggml_metal_init: hasUnifiedMemory      = true
0.00.327.293 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.339.166 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.339.187 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.342.323 I init:      Metal KV buffer size =    48.00 MiB
0.00.342.327 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.350.858 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.350.859 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.350.859 I llama_context: graph nodes  = 150
0.00.350.860 I llama_context: graph splits = 2
0.00.350.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.350.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.776 I 
0.00.358.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.359.205 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.359.206 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.359.208 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.359.209 I main: number of tokens in prompt = 13
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


0.00.359.213 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.359.214 I main: number of tokens in prompt = 40
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


0.00.359.706 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.363.236 I llama_perf_context_print:        load time =     342.27 ms
0.00.363.237 I llama_perf_context_print: prompt eval time =       3.52 ms /    62 tokens (    0.06 ms per token, 17613.64 tokens per second)
0.00.363.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.363.239 I llama_perf_context_print:       total time =       4.46 ms /    63 tokens
0.00.363.615 I ggml_metal_free: deallocating

real	0m1.107s
user	0m0.337s
sys	0m0.044s
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
0.00.000.122 I build: 5070 (92d7d4da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.256 I main: llama backend init
0.00.000.261 I main: load the model and apply lora adapter, if any
0.00.035.572 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.048.810 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.048.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.048.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.048.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.048.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.048.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.048.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.048.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.048.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.048.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.048.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.048.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.048.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.048.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.048.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.048.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.048.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.056.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.058.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.066.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.066.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.066.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.066.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.066.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.066.515 I llama_model_loader: - type  f32:  194 tensors
0.00.066.515 I llama_model_loader: - type  f16:   98 tensors
0.00.066.517 I print_info: file format = GGUF V3 (latest)
0.00.066.517 I print_info: file type   = all F32 (guessed)
0.00.066.519 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.115 I load: special tokens cache size = 25
0.00.086.495 I load: token to piece cache size = 0.2984 MB
0.00.086.521 I print_info: arch             = gptneox
0.00.086.523 I print_info: vocab_only       = 0
0.00.086.523 I print_info: n_ctx_train      = 2048
0.00.086.523 I print_info: n_embd           = 2048
0.00.086.523 I print_info: n_layer          = 24
0.00.086.527 I print_info: n_head           = 16
0.00.086.528 I print_info: n_head_kv        = 16
0.00.086.528 I print_info: n_rot            = 32
0.00.086.529 I print_info: n_swa            = 0
0.00.086.529 I print_info: n_swa_pattern    = 1
0.00.086.529 I print_info: n_embd_head_k    = 128
0.00.086.529 I print_info: n_embd_head_v    = 128
0.00.086.530 I print_info: n_gqa            = 1
0.00.086.531 I print_info: n_embd_k_gqa     = 2048
0.00.086.532 I print_info: n_embd_v_gqa     = 2048
0.00.086.533 I print_info: f_norm_eps       = 1.0e-05
0.00.086.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.534 I print_info: f_logit_scale    = 0.0e+00
0.00.086.534 I print_info: f_attn_scale     = 0.0e+00
0.00.086.535 I print_info: n_ff             = 8192
0.00.086.535 I print_info: n_expert         = 0
0.00.086.536 I print_info: n_expert_used    = 0
0.00.086.536 I print_info: causal attn      = 1
0.00.086.536 I print_info: pooling type     = 0
0.00.086.536 I print_info: rope type        = 2
0.00.086.537 I print_info: rope scaling     = linear
0.00.086.537 I print_info: freq_base_train  = 10000.0
0.00.086.538 I print_info: freq_scale_train = 1
0.00.086.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.538 I print_info: rope_finetuned   = unknown
0.00.086.538 I print_info: ssm_d_conv       = 0
0.00.086.539 I print_info: ssm_d_inner      = 0
0.00.086.539 I print_info: ssm_d_state      = 0
0.00.086.539 I print_info: ssm_dt_rank      = 0
0.00.086.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.539 I print_info: model type       = 1.4B
0.00.086.540 I print_info: model params     = 1.41 B
0.00.086.540 I print_info: general.name     = 1.4B
0.00.086.541 I print_info: vocab type       = BPE
0.00.086.541 I print_info: n_vocab          = 50304
0.00.086.541 I print_info: n_merges         = 50009
0.00.086.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.543 I print_info: LF token         = 187 'Ċ'
0.00.086.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.543 I print_info: max token length = 1024
0.00.086.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.819 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.823 I load_tensors: offloading output layer to GPU
0.00.171.823 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.848 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.171.849 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.172.348 I llama_context: constructing llama_context
0.00.172.349 I llama_context: n_seq_max     = 1
0.00.172.349 I llama_context: n_ctx         = 2048
0.00.172.350 I llama_context: n_ctx_per_seq = 2048
0.00.172.350 I llama_context: n_batch       = 2048
0.00.172.350 I llama_context: n_ubatch      = 512
0.00.172.350 I llama_context: causal_attn   = 1
0.00.172.350 I llama_context: flash_attn    = 0
0.00.172.351 I llama_context: freq_base     = 10000.0
0.00.172.351 I llama_context: freq_scale    = 1
0.00.172.352 I ggml_metal_init: allocating
0.00.172.380 I ggml_metal_init: found device: Apple M4
0.00.172.390 I ggml_metal_init: picking default device: Apple M4
0.00.173.071 I ggml_metal_load_library: using embedded metal library
0.00.183.528 I ggml_metal_init: GPU name:   Apple M4
0.00.183.532 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.183.532 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.183.532 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.183.533 I ggml_metal_init: simdgroup reduction   = true
0.00.183.533 I ggml_metal_init: simdgroup matrix mul. = true
0.00.183.533 I ggml_metal_init: has residency sets    = true
0.00.183.533 I ggml_metal_init: has bfloat            = true
0.00.183.533 I ggml_metal_init: use bfloat            = true
0.00.183.534 I ggml_metal_init: hasUnifiedMemory      = true
0.00.183.535 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.220.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.599 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.950 I init:      Metal KV buffer size =   384.00 MiB
0.00.252.956 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.008 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.259.008 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.259.009 I llama_context: graph nodes  = 1015
0.00.259.009 I llama_context: graph splits = 2
0.00.259.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.971 I main: llama threadpool init, n_threads = 4
0.00.328.016 I 
0.00.328.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.328.044 I 
0.00.328.100 I sampler seed: 1234
0.00.328.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.129 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.158.511 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62445.03 tokens per second)
0.02.158.512 I llama_perf_context_print:        load time =     291.44 ms
0.02.158.513 I llama_perf_context_print: prompt eval time =      43.71 ms /     7 tokens (    6.24 ms per token,   160.14 tokens per second)
0.02.158.515 I llama_perf_context_print:        eval time =    1784.88 ms /    63 runs   (   28.33 ms per token,    35.30 tokens per second)
0.02.158.515 I llama_perf_context_print:       total time =    1831.48 ms /    70 tokens
0.02.158.908 I ggml_metal_free: deallocating

real	0m2.485s
user	0m0.131s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.574 I build: 5070 (92d7d4da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.881 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.173 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.166 I llama_model_loader: - type  f32:  194 tensors
0.00.055.166 I llama_model_loader: - type  f16:   98 tensors
0.00.055.167 I print_info: file format = GGUF V3 (latest)
0.00.055.169 I print_info: file type   = all F32 (guessed)
0.00.055.170 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.066 I load: special tokens cache size = 25
0.00.077.343 I load: token to piece cache size = 0.2984 MB
0.00.077.359 I print_info: arch             = gptneox
0.00.077.360 I print_info: vocab_only       = 0
0.00.077.360 I print_info: n_ctx_train      = 2048
0.00.077.360 I print_info: n_embd           = 2048
0.00.077.361 I print_info: n_layer          = 24
0.00.077.364 I print_info: n_head           = 16
0.00.077.364 I print_info: n_head_kv        = 16
0.00.077.365 I print_info: n_rot            = 32
0.00.077.365 I print_info: n_swa            = 0
0.00.077.365 I print_info: n_swa_pattern    = 1
0.00.077.365 I print_info: n_embd_head_k    = 128
0.00.077.365 I print_info: n_embd_head_v    = 128
0.00.077.366 I print_info: n_gqa            = 1
0.00.077.367 I print_info: n_embd_k_gqa     = 2048
0.00.077.368 I print_info: n_embd_v_gqa     = 2048
0.00.077.368 I print_info: f_norm_eps       = 1.0e-05
0.00.077.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.369 I print_info: f_logit_scale    = 0.0e+00
0.00.077.370 I print_info: f_attn_scale     = 0.0e+00
0.00.077.370 I print_info: n_ff             = 8192
0.00.077.371 I print_info: n_expert         = 0
0.00.077.371 I print_info: n_expert_used    = 0
0.00.077.371 I print_info: causal attn      = 1
0.00.077.373 I print_info: pooling type     = 0
0.00.077.373 I print_info: rope type        = 2
0.00.077.374 I print_info: rope scaling     = linear
0.00.077.374 I print_info: freq_base_train  = 10000.0
0.00.077.375 I print_info: freq_scale_train = 1
0.00.077.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.375 I print_info: rope_finetuned   = unknown
0.00.077.375 I print_info: ssm_d_conv       = 0
0.00.077.375 I print_info: ssm_d_inner      = 0
0.00.077.375 I print_info: ssm_d_state      = 0
0.00.077.376 I print_info: ssm_dt_rank      = 0
0.00.077.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.376 I print_info: model type       = 1.4B
0.00.077.380 I print_info: model params     = 1.41 B
0.00.077.381 I print_info: general.name     = 1.4B
0.00.077.381 I print_info: vocab type       = BPE
0.00.077.382 I print_info: n_vocab          = 50304
0.00.077.382 I print_info: n_merges         = 50009
0.00.077.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.385 I print_info: LF token         = 187 'Ċ'
0.00.077.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.385 I print_info: max token length = 1024
0.00.077.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.003.555 I load_tensors: offloading 24 repeating layers to GPU
0.01.003.559 I load_tensors: offloading output layer to GPU
0.01.003.560 I load_tensors: offloaded 25/25 layers to GPU
0.01.003.584 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.003.585 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.004.353 I llama_context: constructing llama_context
0.01.004.354 I llama_context: n_seq_max     = 1
0.01.004.354 I llama_context: n_ctx         = 128
0.01.004.355 I llama_context: n_ctx_per_seq = 128
0.01.004.355 I llama_context: n_batch       = 128
0.01.004.355 I llama_context: n_ubatch      = 128
0.01.004.355 I llama_context: causal_attn   = 1
0.01.004.355 I llama_context: flash_attn    = 0
0.01.004.356 I llama_context: freq_base     = 10000.0
0.01.004.356 I llama_context: freq_scale    = 1
0.01.004.357 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.004.357 I ggml_metal_init: allocating
0.01.004.437 I ggml_metal_init: found device: Apple M4
0.01.004.454 I ggml_metal_init: picking default device: Apple M4
0.01.005.503 I ggml_metal_load_library: using embedded metal library
0.01.009.885 I ggml_metal_init: GPU name:   Apple M4
0.01.009.888 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.009.888 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.009.889 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.009.889 I ggml_metal_init: simdgroup reduction   = true
0.01.009.889 I ggml_metal_init: simdgroup matrix mul. = true
0.01.009.890 I ggml_metal_init: has residency sets    = true
0.01.009.890 I ggml_metal_init: has bfloat            = true
0.01.009.890 I ggml_metal_init: use bfloat            = true
0.01.009.891 I ggml_metal_init: hasUnifiedMemory      = true
0.01.009.892 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.022.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.022.634 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.024.322 I init:      Metal KV buffer size =    24.00 MiB
0.01.024.324 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.028.668 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.028.669 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.028.669 I llama_context: graph nodes  = 1015
0.01.028.670 I llama_context: graph splits = 2
0.01.028.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.028.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.062.862 I 
0.01.062.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.062.930 I perplexity: tokenizing the input ..
0.01.068.086 I perplexity: tokenization took 5.155 ms
0.01.068.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.186.685 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.188.011 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.188.028 I llama_perf_context_print:        load time =    1038.97 ms
0.01.188.029 I llama_perf_context_print: prompt eval time =     118.33 ms /   128 tokens (    0.92 ms per token,  1081.75 tokens per second)
0.01.188.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.188.030 I llama_perf_context_print:       total time =     125.17 ms /   129 tokens
0.01.188.573 I ggml_metal_free: deallocating

real	0m1.379s
user	0m0.101s
sys	0m0.209s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5070 (92d7d4da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.009.972 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.492 I llama_model_loader: - type  f32:  194 tensors
0.00.026.492 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.493 I print_info: file format = GGUF V3 (latest)
0.00.026.497 I print_info: file type   = Q8_0
0.00.026.498 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.015 I load: special tokens cache size = 25
0.00.041.203 I load: token to piece cache size = 0.2984 MB
0.00.041.217 I print_info: arch             = gptneox
0.00.041.218 I print_info: vocab_only       = 0
0.00.041.218 I print_info: n_ctx_train      = 2048
0.00.041.218 I print_info: n_embd           = 2048
0.00.041.219 I print_info: n_layer          = 24
0.00.041.224 I print_info: n_head           = 16
0.00.041.225 I print_info: n_head_kv        = 16
0.00.041.225 I print_info: n_rot            = 32
0.00.041.225 I print_info: n_swa            = 0
0.00.041.225 I print_info: n_swa_pattern    = 1
0.00.041.225 I print_info: n_embd_head_k    = 128
0.00.041.227 I print_info: n_embd_head_v    = 128
0.00.041.228 I print_info: n_gqa            = 1
0.00.041.228 I print_info: n_embd_k_gqa     = 2048
0.00.041.229 I print_info: n_embd_v_gqa     = 2048
0.00.041.229 I print_info: f_norm_eps       = 1.0e-05
0.00.041.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.233 I print_info: f_logit_scale    = 0.0e+00
0.00.041.233 I print_info: f_attn_scale     = 0.0e+00
0.00.041.233 I print_info: n_ff             = 8192
0.00.041.234 I print_info: n_expert         = 0
0.00.041.234 I print_info: n_expert_used    = 0
0.00.041.234 I print_info: causal attn      = 1
0.00.041.234 I print_info: pooling type     = 0
0.00.041.234 I print_info: rope type        = 2
0.00.041.235 I print_info: rope scaling     = linear
0.00.041.236 I print_info: freq_base_train  = 10000.0
0.00.041.237 I print_info: freq_scale_train = 1
0.00.041.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.237 I print_info: rope_finetuned   = unknown
0.00.041.237 I print_info: ssm_d_conv       = 0
0.00.041.237 I print_info: ssm_d_inner      = 0
0.00.041.237 I print_info: ssm_d_state      = 0
0.00.041.239 I print_info: ssm_dt_rank      = 0
0.00.041.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.239 I print_info: model type       = 1.4B
0.00.041.240 I print_info: model params     = 1.41 B
0.00.041.240 I print_info: general.name     = 1.4B
0.00.041.241 I print_info: vocab type       = BPE
0.00.041.241 I print_info: n_vocab          = 50304
0.00.041.241 I print_info: n_merges         = 50009
0.00.041.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.243 I print_info: LF token         = 187 'Ċ'
0.00.041.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.244 I print_info: max token length = 1024
0.00.041.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.034.247 I load_tensors: offloading 24 repeating layers to GPU
0.01.034.252 I load_tensors: offloading output layer to GPU
0.01.034.254 I load_tensors: offloaded 25/25 layers to GPU
0.01.034.277 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.034.278 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.035.103 I llama_context: constructing llama_context
0.01.035.105 I llama_context: n_seq_max     = 1
0.01.035.105 I llama_context: n_ctx         = 2048
0.01.035.106 I llama_context: n_ctx_per_seq = 2048
0.01.035.106 I llama_context: n_batch       = 2048
0.01.035.107 I llama_context: n_ubatch      = 512
0.01.035.107 I llama_context: causal_attn   = 1
0.01.035.107 I llama_context: flash_attn    = 0
0.01.035.108 I llama_context: freq_base     = 10000.0
0.01.035.109 I llama_context: freq_scale    = 1
0.01.035.110 I ggml_metal_init: allocating
0.01.035.123 I ggml_metal_init: found device: Apple M4
0.01.035.138 I ggml_metal_init: picking default device: Apple M4
0.01.036.369 I ggml_metal_load_library: using embedded metal library
0.01.042.031 I ggml_metal_init: GPU name:   Apple M4
0.01.042.034 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.042.034 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.042.035 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.042.035 I ggml_metal_init: simdgroup reduction   = true
0.01.042.035 I ggml_metal_init: simdgroup matrix mul. = true
0.01.042.035 I ggml_metal_init: has residency sets    = true
0.01.042.035 I ggml_metal_init: has bfloat            = true
0.01.042.036 I ggml_metal_init: use bfloat            = true
0.01.042.036 I ggml_metal_init: hasUnifiedMemory      = true
0.01.042.037 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.060.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.060.390 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.114.042 I init:      Metal KV buffer size =   384.00 MiB
0.01.114.049 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.121.375 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.121.376 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.121.376 I llama_context: graph nodes  = 1015
0.01.121.376 I llama_context: graph splits = 2
0.01.121.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.121.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.121.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.177.525 I main: llama threadpool init, n_threads = 4
0.01.177.571 I 
0.01.177.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.177.595 I 
0.01.177.755 I sampler seed: 1234
0.01.177.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.177.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.177.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.177.799 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.263.358 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59865.09 tokens per second)
0.02.263.359 I llama_perf_context_print:        load time =    1166.80 ms
0.02.263.359 I llama_perf_context_print: prompt eval time =      49.32 ms /     7 tokens (    7.05 ms per token,   141.94 tokens per second)
0.02.263.360 I llama_perf_context_print:        eval time =    1034.34 ms /    63 runs   (   16.42 ms per token,    60.91 tokens per second)
0.02.263.360 I llama_perf_context_print:       total time =    1086.58 ms /    70 tokens
0.02.263.771 I ggml_metal_free: deallocating

real	0m2.285s
user	0m0.111s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5070 (92d7d4da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.907 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.403 I llama_model_loader: - type  f32:  194 tensors
0.00.025.403 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.404 I print_info: file format = GGUF V3 (latest)
0.00.025.404 I print_info: file type   = Q8_0
0.00.025.406 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.089 I load: special tokens cache size = 25
0.00.040.182 I load: token to piece cache size = 0.2984 MB
0.00.040.200 I print_info: arch             = gptneox
0.00.040.200 I print_info: vocab_only       = 0
0.00.040.201 I print_info: n_ctx_train      = 2048
0.00.040.201 I print_info: n_embd           = 2048
0.00.040.201 I print_info: n_layer          = 24
0.00.040.205 I print_info: n_head           = 16
0.00.040.205 I print_info: n_head_kv        = 16
0.00.040.206 I print_info: n_rot            = 32
0.00.040.206 I print_info: n_swa            = 0
0.00.040.206 I print_info: n_swa_pattern    = 1
0.00.040.206 I print_info: n_embd_head_k    = 128
0.00.040.206 I print_info: n_embd_head_v    = 128
0.00.040.207 I print_info: n_gqa            = 1
0.00.040.207 I print_info: n_embd_k_gqa     = 2048
0.00.040.208 I print_info: n_embd_v_gqa     = 2048
0.00.040.208 I print_info: f_norm_eps       = 1.0e-05
0.00.040.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.209 I print_info: f_logit_scale    = 0.0e+00
0.00.040.209 I print_info: f_attn_scale     = 0.0e+00
0.00.040.210 I print_info: n_ff             = 8192
0.00.040.210 I print_info: n_expert         = 0
0.00.040.210 I print_info: n_expert_used    = 0
0.00.040.210 I print_info: causal attn      = 1
0.00.040.210 I print_info: pooling type     = 0
0.00.040.210 I print_info: rope type        = 2
0.00.040.212 I print_info: rope scaling     = linear
0.00.040.214 I print_info: freq_base_train  = 10000.0
0.00.040.214 I print_info: freq_scale_train = 1
0.00.040.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.215 I print_info: rope_finetuned   = unknown
0.00.040.215 I print_info: ssm_d_conv       = 0
0.00.040.215 I print_info: ssm_d_inner      = 0
0.00.040.215 I print_info: ssm_d_state      = 0
0.00.040.215 I print_info: ssm_dt_rank      = 0
0.00.040.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.215 I print_info: model type       = 1.4B
0.00.040.216 I print_info: model params     = 1.41 B
0.00.040.216 I print_info: general.name     = 1.4B
0.00.040.216 I print_info: vocab type       = BPE
0.00.040.217 I print_info: n_vocab          = 50304
0.00.040.217 I print_info: n_merges         = 50009
0.00.040.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.220 I print_info: LF token         = 187 'Ċ'
0.00.040.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.220 I print_info: max token length = 1024
0.00.040.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.884.857 I load_tensors: offloading 24 repeating layers to GPU
0.00.884.862 I load_tensors: offloading output layer to GPU
0.00.884.863 I load_tensors: offloaded 25/25 layers to GPU
0.00.884.888 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.884.889 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.886.303 I llama_context: constructing llama_context
0.00.886.305 I llama_context: n_seq_max     = 1
0.00.886.306 I llama_context: n_ctx         = 128
0.00.886.306 I llama_context: n_ctx_per_seq = 128
0.00.886.306 I llama_context: n_batch       = 128
0.00.886.306 I llama_context: n_ubatch      = 128
0.00.886.307 I llama_context: causal_attn   = 1
0.00.886.307 I llama_context: flash_attn    = 0
0.00.886.308 I llama_context: freq_base     = 10000.0
0.00.886.308 I llama_context: freq_scale    = 1
0.00.886.309 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.886.310 I ggml_metal_init: allocating
0.00.886.365 I ggml_metal_init: found device: Apple M4
0.00.886.374 I ggml_metal_init: picking default device: Apple M4
0.00.887.582 I ggml_metal_load_library: using embedded metal library
0.00.893.336 I ggml_metal_init: GPU name:   Apple M4
0.00.893.340 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.893.340 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.893.341 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.893.342 I ggml_metal_init: simdgroup reduction   = true
0.00.893.342 I ggml_metal_init: simdgroup matrix mul. = true
0.00.893.342 I ggml_metal_init: has residency sets    = true
0.00.893.342 I ggml_metal_init: has bfloat            = true
0.00.893.342 I ggml_metal_init: use bfloat            = true
0.00.893.343 I ggml_metal_init: hasUnifiedMemory      = true
0.00.893.344 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.910.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.910.416 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.913.872 I init:      Metal KV buffer size =    24.00 MiB
0.00.913.875 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.922.206 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.922.207 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.922.207 I llama_context: graph nodes  = 1015
0.00.922.207 I llama_context: graph splits = 2
0.00.922.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.922.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.286 I 
0.00.949.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.949.350 I perplexity: tokenizing the input ..
0.00.954.969 I perplexity: tokenization took 5.618 ms
0.00.954.973 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.092.406 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.093.899 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.093.910 I llama_perf_context_print:        load time =     940.37 ms
0.01.093.911 I llama_perf_context_print: prompt eval time =     137.20 ms /   128 tokens (    1.07 ms per token,   932.93 tokens per second)
0.01.093.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.093.912 I llama_perf_context_print:       total time =     144.63 ms /   129 tokens
0.01.094.393 I ggml_metal_free: deallocating

real	0m1.110s
user	0m0.078s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 5070 (92d7d4da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.011.026 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.751 I llama_model_loader: - type  f32:  194 tensors
0.00.027.752 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.753 I print_info: file format = GGUF V3 (latest)
0.00.027.753 I print_info: file type   = Q4_0
0.00.027.754 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.014 I load: special tokens cache size = 25
0.00.042.149 I load: token to piece cache size = 0.2984 MB
0.00.042.164 I print_info: arch             = gptneox
0.00.042.165 I print_info: vocab_only       = 0
0.00.042.166 I print_info: n_ctx_train      = 2048
0.00.042.166 I print_info: n_embd           = 2048
0.00.042.166 I print_info: n_layer          = 24
0.00.042.171 I print_info: n_head           = 16
0.00.042.172 I print_info: n_head_kv        = 16
0.00.042.172 I print_info: n_rot            = 32
0.00.042.172 I print_info: n_swa            = 0
0.00.042.173 I print_info: n_swa_pattern    = 1
0.00.042.174 I print_info: n_embd_head_k    = 128
0.00.042.174 I print_info: n_embd_head_v    = 128
0.00.042.176 I print_info: n_gqa            = 1
0.00.042.177 I print_info: n_embd_k_gqa     = 2048
0.00.042.178 I print_info: n_embd_v_gqa     = 2048
0.00.042.178 I print_info: f_norm_eps       = 1.0e-05
0.00.042.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.179 I print_info: f_logit_scale    = 0.0e+00
0.00.042.179 I print_info: f_attn_scale     = 0.0e+00
0.00.042.183 I print_info: n_ff             = 8192
0.00.042.183 I print_info: n_expert         = 0
0.00.042.184 I print_info: n_expert_used    = 0
0.00.042.188 I print_info: causal attn      = 1
0.00.042.190 I print_info: pooling type     = 0
0.00.042.190 I print_info: rope type        = 2
0.00.042.191 I print_info: rope scaling     = linear
0.00.042.191 I print_info: freq_base_train  = 10000.0
0.00.042.191 I print_info: freq_scale_train = 1
0.00.042.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.192 I print_info: rope_finetuned   = unknown
0.00.042.193 I print_info: ssm_d_conv       = 0
0.00.042.193 I print_info: ssm_d_inner      = 0
0.00.042.193 I print_info: ssm_d_state      = 0
0.00.042.193 I print_info: ssm_dt_rank      = 0
0.00.042.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.194 I print_info: model type       = 1.4B
0.00.042.194 I print_info: model params     = 1.41 B
0.00.042.194 I print_info: general.name     = 1.4B
0.00.042.195 I print_info: vocab type       = BPE
0.00.042.196 I print_info: n_vocab          = 50304
0.00.042.196 I print_info: n_merges         = 50009
0.00.042.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.197 I print_info: LF token         = 187 'Ċ'
0.00.042.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.197 I print_info: max token length = 1024
0.00.042.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.884 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.898 I load_tensors: offloading output layer to GPU
0.00.623.899 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.932 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.623.933 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.625.318 I llama_context: constructing llama_context
0.00.625.321 I llama_context: n_seq_max     = 1
0.00.625.322 I llama_context: n_ctx         = 2048
0.00.625.322 I llama_context: n_ctx_per_seq = 2048
0.00.625.322 I llama_context: n_batch       = 2048
0.00.625.323 I llama_context: n_ubatch      = 512
0.00.625.323 I llama_context: causal_attn   = 1
0.00.625.323 I llama_context: flash_attn    = 0
0.00.625.326 I llama_context: freq_base     = 10000.0
0.00.625.326 I llama_context: freq_scale    = 1
0.00.625.329 I ggml_metal_init: allocating
0.00.625.408 I ggml_metal_init: found device: Apple M4
0.00.625.423 I ggml_metal_init: picking default device: Apple M4
0.00.627.034 I ggml_metal_load_library: using embedded metal library
0.00.633.579 I ggml_metal_init: GPU name:   Apple M4
0.00.633.585 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.586 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.587 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.587 I ggml_metal_init: simdgroup reduction   = true
0.00.633.588 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.588 I ggml_metal_init: has residency sets    = true
0.00.633.589 I ggml_metal_init: has bfloat            = true
0.00.633.589 I ggml_metal_init: use bfloat            = true
0.00.633.590 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.594 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.244 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.709.207 I init:      Metal KV buffer size =   384.00 MiB
0.00.709.214 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.716.171 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.716.172 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.716.173 I llama_context: graph nodes  = 1015
0.00.716.173 I llama_context: graph splits = 2
0.00.716.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.173 I main: llama threadpool init, n_threads = 4
0.00.773.219 I 
0.00.773.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.773.243 I 
0.00.773.430 I sampler seed: 1234
0.00.773.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.773.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.773.447 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.453.022 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59265.44 tokens per second)
0.01.453.022 I llama_perf_context_print:        load time =     761.40 ms
0.01.453.023 I llama_perf_context_print: prompt eval time =      44.64 ms /     7 tokens (    6.38 ms per token,   156.81 tokens per second)
0.01.453.024 I llama_perf_context_print:        eval time =     632.92 ms /    63 runs   (   10.05 ms per token,    99.54 tokens per second)
0.01.453.024 I llama_perf_context_print:       total time =     680.60 ms /    70 tokens
0.01.453.431 I ggml_metal_free: deallocating

real	0m1.473s
user	0m0.113s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5070 (92d7d4da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.896 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.013 I llama_model_loader: - type  f32:  194 tensors
0.00.027.013 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.015 I print_info: file format = GGUF V3 (latest)
0.00.027.015 I print_info: file type   = Q4_0
0.00.027.016 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.394 I load: special tokens cache size = 25
0.00.041.245 I load: token to piece cache size = 0.2984 MB
0.00.041.262 I print_info: arch             = gptneox
0.00.041.263 I print_info: vocab_only       = 0
0.00.041.263 I print_info: n_ctx_train      = 2048
0.00.041.263 I print_info: n_embd           = 2048
0.00.041.264 I print_info: n_layer          = 24
0.00.041.268 I print_info: n_head           = 16
0.00.041.268 I print_info: n_head_kv        = 16
0.00.041.269 I print_info: n_rot            = 32
0.00.041.269 I print_info: n_swa            = 0
0.00.041.269 I print_info: n_swa_pattern    = 1
0.00.041.269 I print_info: n_embd_head_k    = 128
0.00.041.269 I print_info: n_embd_head_v    = 128
0.00.041.270 I print_info: n_gqa            = 1
0.00.041.270 I print_info: n_embd_k_gqa     = 2048
0.00.041.271 I print_info: n_embd_v_gqa     = 2048
0.00.041.271 I print_info: f_norm_eps       = 1.0e-05
0.00.041.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.272 I print_info: f_logit_scale    = 0.0e+00
0.00.041.272 I print_info: f_attn_scale     = 0.0e+00
0.00.041.273 I print_info: n_ff             = 8192
0.00.041.273 I print_info: n_expert         = 0
0.00.041.273 I print_info: n_expert_used    = 0
0.00.041.273 I print_info: causal attn      = 1
0.00.041.279 I print_info: pooling type     = 0
0.00.041.279 I print_info: rope type        = 2
0.00.041.279 I print_info: rope scaling     = linear
0.00.041.279 I print_info: freq_base_train  = 10000.0
0.00.041.280 I print_info: freq_scale_train = 1
0.00.041.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.280 I print_info: rope_finetuned   = unknown
0.00.041.280 I print_info: ssm_d_conv       = 0
0.00.041.280 I print_info: ssm_d_inner      = 0
0.00.041.280 I print_info: ssm_d_state      = 0
0.00.041.280 I print_info: ssm_dt_rank      = 0
0.00.041.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.281 I print_info: model type       = 1.4B
0.00.041.281 I print_info: model params     = 1.41 B
0.00.041.281 I print_info: general.name     = 1.4B
0.00.041.282 I print_info: vocab type       = BPE
0.00.041.282 I print_info: n_vocab          = 50304
0.00.041.282 I print_info: n_merges         = 50009
0.00.041.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.284 I print_info: LF token         = 187 'Ċ'
0.00.041.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.285 I print_info: max token length = 1024
0.00.041.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.094 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.110 I load_tensors: offloading output layer to GPU
0.00.606.111 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.147 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.606.148 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.607.906 I llama_context: constructing llama_context
0.00.607.911 I llama_context: n_seq_max     = 1
0.00.607.911 I llama_context: n_ctx         = 128
0.00.607.912 I llama_context: n_ctx_per_seq = 128
0.00.607.912 I llama_context: n_batch       = 128
0.00.607.912 I llama_context: n_ubatch      = 128
0.00.607.913 I llama_context: causal_attn   = 1
0.00.607.913 I llama_context: flash_attn    = 0
0.00.607.915 I llama_context: freq_base     = 10000.0
0.00.607.916 I llama_context: freq_scale    = 1
0.00.607.916 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.919 I ggml_metal_init: allocating
0.00.607.998 I ggml_metal_init: found device: Apple M4
0.00.608.021 I ggml_metal_init: picking default device: Apple M4
0.00.609.654 I ggml_metal_load_library: using embedded metal library
0.00.616.731 I ggml_metal_init: GPU name:   Apple M4
0.00.616.740 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.741 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.742 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.743 I ggml_metal_init: simdgroup reduction   = true
0.00.616.743 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.743 I ggml_metal_init: has residency sets    = true
0.00.616.744 I ggml_metal_init: has bfloat            = true
0.00.616.744 I ggml_metal_init: use bfloat            = true
0.00.616.745 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.752 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.017 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.641.539 I init:      Metal KV buffer size =    24.00 MiB
0.00.641.548 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.650.425 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.650.426 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.650.427 I llama_context: graph nodes  = 1015
0.00.650.427 I llama_context: graph splits = 2
0.00.650.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.650.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.024 I 
0.00.674.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.674.124 I perplexity: tokenizing the input ..
0.00.679.352 I perplexity: tokenization took 5.227 ms
0.00.679.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.700 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.802.037 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.802.052 I llama_perf_context_print:        load time =     663.12 ms
0.00.802.053 I llama_perf_context_print: prompt eval time =     121.11 ms /   128 tokens (    0.95 ms per token,  1056.89 tokens per second)
0.00.802.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.054 I llama_perf_context_print:       total time =     128.04 ms /   129 tokens
0.00.802.543 I ggml_metal_free: deallocating

real	0m0.820s
user	0m0.081s
sys	0m0.124s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5070 (92d7d4da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.011.300 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.029.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.040.725 I llama_model_loader: - type  f32:  194 tensors
0.00.040.725 I llama_model_loader: - type q4_1:   97 tensors
0.00.040.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.726 I print_info: file format = GGUF V3 (latest)
0.00.040.727 I print_info: file type   = Q4_1
0.00.040.728 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.557 I load: special tokens cache size = 25
0.00.062.720 I load: token to piece cache size = 0.2984 MB
0.00.062.736 I print_info: arch             = gptneox
0.00.062.738 I print_info: vocab_only       = 0
0.00.062.739 I print_info: n_ctx_train      = 2048
0.00.062.739 I print_info: n_embd           = 2048
0.00.062.739 I print_info: n_layer          = 24
0.00.062.743 I print_info: n_head           = 16
0.00.062.744 I print_info: n_head_kv        = 16
0.00.062.744 I print_info: n_rot            = 32
0.00.062.745 I print_info: n_swa            = 0
0.00.062.745 I print_info: n_swa_pattern    = 1
0.00.062.745 I print_info: n_embd_head_k    = 128
0.00.062.745 I print_info: n_embd_head_v    = 128
0.00.062.746 I print_info: n_gqa            = 1
0.00.062.747 I print_info: n_embd_k_gqa     = 2048
0.00.062.748 I print_info: n_embd_v_gqa     = 2048
0.00.062.749 I print_info: f_norm_eps       = 1.0e-05
0.00.062.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.750 I print_info: f_logit_scale    = 0.0e+00
0.00.062.751 I print_info: f_attn_scale     = 0.0e+00
0.00.062.752 I print_info: n_ff             = 8192
0.00.062.752 I print_info: n_expert         = 0
0.00.062.752 I print_info: n_expert_used    = 0
0.00.062.752 I print_info: causal attn      = 1
0.00.062.753 I print_info: pooling type     = 0
0.00.062.753 I print_info: rope type        = 2
0.00.062.753 I print_info: rope scaling     = linear
0.00.062.755 I print_info: freq_base_train  = 10000.0
0.00.062.755 I print_info: freq_scale_train = 1
0.00.062.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.756 I print_info: rope_finetuned   = unknown
0.00.062.756 I print_info: ssm_d_conv       = 0
0.00.062.757 I print_info: ssm_d_inner      = 0
0.00.062.757 I print_info: ssm_d_state      = 0
0.00.062.757 I print_info: ssm_dt_rank      = 0
0.00.062.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.758 I print_info: model type       = 1.4B
0.00.062.758 I print_info: model params     = 1.41 B
0.00.062.760 I print_info: general.name     = 1.4B
0.00.062.761 I print_info: vocab type       = BPE
0.00.062.761 I print_info: n_vocab          = 50304
0.00.062.761 I print_info: n_merges         = 50009
0.00.062.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.763 I print_info: LF token         = 187 'Ċ'
0.00.062.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.764 I print_info: max token length = 1024
0.00.062.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.783.018 I load_tensors: offloading 24 repeating layers to GPU
0.00.783.036 I load_tensors: offloading output layer to GPU
0.00.783.036 I load_tensors: offloaded 25/25 layers to GPU
0.00.783.069 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.783.070 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.784.603 I llama_context: constructing llama_context
0.00.784.607 I llama_context: n_seq_max     = 1
0.00.784.608 I llama_context: n_ctx         = 2048
0.00.784.609 I llama_context: n_ctx_per_seq = 2048
0.00.784.609 I llama_context: n_batch       = 2048
0.00.784.609 I llama_context: n_ubatch      = 512
0.00.784.609 I llama_context: causal_attn   = 1
0.00.784.610 I llama_context: flash_attn    = 0
0.00.784.612 I llama_context: freq_base     = 10000.0
0.00.784.615 I llama_context: freq_scale    = 1
0.00.784.618 I ggml_metal_init: allocating
0.00.784.688 I ggml_metal_init: found device: Apple M4
0.00.784.726 I ggml_metal_init: picking default device: Apple M4
0.00.786.349 I ggml_metal_load_library: using embedded metal library
0.00.793.577 I ggml_metal_init: GPU name:   Apple M4
0.00.793.582 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.793.582 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.793.583 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.793.584 I ggml_metal_init: simdgroup reduction   = true
0.00.793.584 I ggml_metal_init: simdgroup matrix mul. = true
0.00.793.584 I ggml_metal_init: has residency sets    = true
0.00.793.585 I ggml_metal_init: has bfloat            = true
0.00.793.585 I ggml_metal_init: use bfloat            = true
0.00.793.586 I ggml_metal_init: hasUnifiedMemory      = true
0.00.793.588 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.813.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.813.242 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.871.494 I init:      Metal KV buffer size =   384.00 MiB
0.00.871.503 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.878.138 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.878.139 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.878.139 I llama_context: graph nodes  = 1015
0.00.878.139 I llama_context: graph splits = 2
0.00.878.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.878.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.682 I main: llama threadpool init, n_threads = 4
0.00.930.727 I 
0.00.930.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.930.752 I 
0.00.930.865 I sampler seed: 1234
0.00.930.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.930.881 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.671.512 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 64840.18 tokens per second)
0.01.671.512 I llama_perf_context_print:        load time =     918.65 ms
0.01.671.513 I llama_perf_context_print: prompt eval time =      48.89 ms /     7 tokens (    6.98 ms per token,   143.18 tokens per second)
0.01.671.514 I llama_perf_context_print:        eval time =     689.86 ms /    63 runs   (   10.95 ms per token,    91.32 tokens per second)
0.01.671.515 I llama_perf_context_print:       total time =     741.56 ms /    70 tokens
0.01.671.941 I ggml_metal_free: deallocating

real	0m1.715s
user	0m0.126s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5070 (92d7d4da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.989 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.313 I llama_model_loader: - type  f32:  194 tensors
0.00.025.314 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.315 I print_info: file format = GGUF V3 (latest)
0.00.025.315 I print_info: file type   = Q4_1
0.00.025.316 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.908 I load: special tokens cache size = 25
0.00.040.033 I load: token to piece cache size = 0.2984 MB
0.00.040.050 I print_info: arch             = gptneox
0.00.040.051 I print_info: vocab_only       = 0
0.00.040.051 I print_info: n_ctx_train      = 2048
0.00.040.051 I print_info: n_embd           = 2048
0.00.040.052 I print_info: n_layer          = 24
0.00.040.056 I print_info: n_head           = 16
0.00.040.057 I print_info: n_head_kv        = 16
0.00.040.057 I print_info: n_rot            = 32
0.00.040.057 I print_info: n_swa            = 0
0.00.040.057 I print_info: n_swa_pattern    = 1
0.00.040.057 I print_info: n_embd_head_k    = 128
0.00.040.059 I print_info: n_embd_head_v    = 128
0.00.040.059 I print_info: n_gqa            = 1
0.00.040.060 I print_info: n_embd_k_gqa     = 2048
0.00.040.060 I print_info: n_embd_v_gqa     = 2048
0.00.040.061 I print_info: f_norm_eps       = 1.0e-05
0.00.040.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.064 I print_info: f_logit_scale    = 0.0e+00
0.00.040.064 I print_info: f_attn_scale     = 0.0e+00
0.00.040.064 I print_info: n_ff             = 8192
0.00.040.064 I print_info: n_expert         = 0
0.00.040.065 I print_info: n_expert_used    = 0
0.00.040.065 I print_info: causal attn      = 1
0.00.040.065 I print_info: pooling type     = 0
0.00.040.065 I print_info: rope type        = 2
0.00.040.065 I print_info: rope scaling     = linear
0.00.040.066 I print_info: freq_base_train  = 10000.0
0.00.040.066 I print_info: freq_scale_train = 1
0.00.040.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.068 I print_info: rope_finetuned   = unknown
0.00.040.068 I print_info: ssm_d_conv       = 0
0.00.040.068 I print_info: ssm_d_inner      = 0
0.00.040.068 I print_info: ssm_d_state      = 0
0.00.040.068 I print_info: ssm_dt_rank      = 0
0.00.040.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.069 I print_info: model type       = 1.4B
0.00.040.069 I print_info: model params     = 1.41 B
0.00.040.069 I print_info: general.name     = 1.4B
0.00.040.070 I print_info: vocab type       = BPE
0.00.040.070 I print_info: n_vocab          = 50304
0.00.040.070 I print_info: n_merges         = 50009
0.00.040.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.071 I print_info: LF token         = 187 'Ċ'
0.00.040.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.071 I print_info: max token length = 1024
0.00.040.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.424 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.443 I load_tensors: offloading output layer to GPU
0.00.649.444 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.475 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.649.476 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.651.101 I llama_context: constructing llama_context
0.00.651.104 I llama_context: n_seq_max     = 1
0.00.651.104 I llama_context: n_ctx         = 128
0.00.651.105 I llama_context: n_ctx_per_seq = 128
0.00.651.105 I llama_context: n_batch       = 128
0.00.651.106 I llama_context: n_ubatch      = 128
0.00.651.106 I llama_context: causal_attn   = 1
0.00.651.106 I llama_context: flash_attn    = 0
0.00.651.108 I llama_context: freq_base     = 10000.0
0.00.651.109 I llama_context: freq_scale    = 1
0.00.651.109 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.651.112 I ggml_metal_init: allocating
0.00.651.191 I ggml_metal_init: found device: Apple M4
0.00.651.206 I ggml_metal_init: picking default device: Apple M4
0.00.652.865 I ggml_metal_load_library: using embedded metal library
0.00.659.976 I ggml_metal_init: GPU name:   Apple M4
0.00.659.986 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.987 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.988 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.989 I ggml_metal_init: simdgroup reduction   = true
0.00.659.989 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.989 I ggml_metal_init: has residency sets    = true
0.00.659.990 I ggml_metal_init: has bfloat            = true
0.00.659.990 I ggml_metal_init: use bfloat            = true
0.00.659.991 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.996 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.556 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.683.959 I init:      Metal KV buffer size =    24.00 MiB
0.00.683.966 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.692.949 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.692.950 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.692.950 I llama_context: graph nodes  = 1015
0.00.692.951 I llama_context: graph splits = 2
0.00.692.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.692.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.904 I 
0.00.718.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.719.006 I perplexity: tokenizing the input ..
0.00.725.468 I perplexity: tokenization took 6.459 ms
0.00.725.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.861.004 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.862.353 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.862.371 I llama_perf_context_print:        load time =     709.90 ms
0.00.862.372 I llama_perf_context_print: prompt eval time =     134.58 ms /   128 tokens (    1.05 ms per token,   951.11 tokens per second)
0.00.862.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.862.373 I llama_perf_context_print:       total time =     143.48 ms /   129 tokens
0.00.862.850 I ggml_metal_free: deallocating

real	0m0.879s
user	0m0.083s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5070 (92d7d4da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.015.017 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.036.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.040.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.041.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.045.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.045.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.045.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.045.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.045.870 I llama_model_loader: - type  f32:  194 tensors
0.00.045.871 I llama_model_loader: - type q5_0:   97 tensors
0.00.045.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.871 I print_info: file format = GGUF V3 (latest)
0.00.045.872 I print_info: file type   = Q5_0
0.00.045.873 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.453 I load: special tokens cache size = 25
0.00.063.373 I load: token to piece cache size = 0.2984 MB
0.00.063.388 I print_info: arch             = gptneox
0.00.063.389 I print_info: vocab_only       = 0
0.00.063.389 I print_info: n_ctx_train      = 2048
0.00.063.389 I print_info: n_embd           = 2048
0.00.063.389 I print_info: n_layer          = 24
0.00.063.392 I print_info: n_head           = 16
0.00.063.393 I print_info: n_head_kv        = 16
0.00.063.393 I print_info: n_rot            = 32
0.00.063.393 I print_info: n_swa            = 0
0.00.063.393 I print_info: n_swa_pattern    = 1
0.00.063.394 I print_info: n_embd_head_k    = 128
0.00.063.394 I print_info: n_embd_head_v    = 128
0.00.063.395 I print_info: n_gqa            = 1
0.00.063.395 I print_info: n_embd_k_gqa     = 2048
0.00.063.398 I print_info: n_embd_v_gqa     = 2048
0.00.063.399 I print_info: f_norm_eps       = 1.0e-05
0.00.063.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.400 I print_info: f_logit_scale    = 0.0e+00
0.00.063.400 I print_info: f_attn_scale     = 0.0e+00
0.00.063.401 I print_info: n_ff             = 8192
0.00.063.401 I print_info: n_expert         = 0
0.00.063.401 I print_info: n_expert_used    = 0
0.00.063.402 I print_info: causal attn      = 1
0.00.063.404 I print_info: pooling type     = 0
0.00.063.404 I print_info: rope type        = 2
0.00.063.404 I print_info: rope scaling     = linear
0.00.063.405 I print_info: freq_base_train  = 10000.0
0.00.063.409 I print_info: freq_scale_train = 1
0.00.063.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.410 I print_info: rope_finetuned   = unknown
0.00.063.410 I print_info: ssm_d_conv       = 0
0.00.063.410 I print_info: ssm_d_inner      = 0
0.00.063.410 I print_info: ssm_d_state      = 0
0.00.063.410 I print_info: ssm_dt_rank      = 0
0.00.063.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.411 I print_info: model type       = 1.4B
0.00.063.411 I print_info: model params     = 1.41 B
0.00.063.411 I print_info: general.name     = 1.4B
0.00.063.412 I print_info: vocab type       = BPE
0.00.063.412 I print_info: n_vocab          = 50304
0.00.063.412 I print_info: n_merges         = 50009
0.00.063.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.413 I print_info: LF token         = 187 'Ċ'
0.00.063.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.414 I print_info: max token length = 1024
0.00.063.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.739.628 I load_tensors: offloading 24 repeating layers to GPU
0.00.739.644 I load_tensors: offloading output layer to GPU
0.00.739.645 I load_tensors: offloaded 25/25 layers to GPU
0.00.739.678 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.739.679 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.741.223 I llama_context: constructing llama_context
0.00.741.226 I llama_context: n_seq_max     = 1
0.00.741.227 I llama_context: n_ctx         = 2048
0.00.741.228 I llama_context: n_ctx_per_seq = 2048
0.00.741.228 I llama_context: n_batch       = 2048
0.00.741.229 I llama_context: n_ubatch      = 512
0.00.741.229 I llama_context: causal_attn   = 1
0.00.741.229 I llama_context: flash_attn    = 0
0.00.741.231 I llama_context: freq_base     = 10000.0
0.00.741.232 I llama_context: freq_scale    = 1
0.00.741.236 I ggml_metal_init: allocating
0.00.741.309 I ggml_metal_init: found device: Apple M4
0.00.741.323 I ggml_metal_init: picking default device: Apple M4
0.00.742.864 I ggml_metal_load_library: using embedded metal library
0.00.750.199 I ggml_metal_init: GPU name:   Apple M4
0.00.750.204 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.750.205 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.750.206 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.750.207 I ggml_metal_init: simdgroup reduction   = true
0.00.750.207 I ggml_metal_init: simdgroup matrix mul. = true
0.00.750.207 I ggml_metal_init: has residency sets    = true
0.00.750.207 I ggml_metal_init: has bfloat            = true
0.00.750.208 I ggml_metal_init: use bfloat            = true
0.00.750.209 I ggml_metal_init: hasUnifiedMemory      = true
0.00.750.210 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.770.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.770.452 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.829.174 I init:      Metal KV buffer size =   384.00 MiB
0.00.829.180 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.836.445 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.836.446 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.836.447 I llama_context: graph nodes  = 1015
0.00.836.447 I llama_context: graph splits = 2
0.00.836.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.628 I main: llama threadpool init, n_threads = 4
0.00.891.674 I 
0.00.891.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.891.696 I 
0.00.891.865 I sampler seed: 1234
0.00.891.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.891.890 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.676.508 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59714.05 tokens per second)
0.01.676.509 I llama_perf_context_print:        load time =     875.84 ms
0.01.676.510 I llama_perf_context_print: prompt eval time =      42.77 ms /     7 tokens (    6.11 ms per token,   163.65 tokens per second)
0.01.676.511 I llama_perf_context_print:        eval time =     739.90 ms /    63 runs   (   11.74 ms per token,    85.15 tokens per second)
0.01.676.511 I llama_perf_context_print:       total time =     785.65 ms /    70 tokens
0.01.676.920 I ggml_metal_free: deallocating

real	0m1.698s
user	0m0.118s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5070 (92d7d4da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.791 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.990 I llama_model_loader: - type  f32:  194 tensors
0.00.025.990 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.991 I print_info: file format = GGUF V3 (latest)
0.00.025.992 I print_info: file type   = Q5_0
0.00.025.994 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.482 I load: special tokens cache size = 25
0.00.040.441 I load: token to piece cache size = 0.2984 MB
0.00.040.458 I print_info: arch             = gptneox
0.00.040.459 I print_info: vocab_only       = 0
0.00.040.459 I print_info: n_ctx_train      = 2048
0.00.040.459 I print_info: n_embd           = 2048
0.00.040.459 I print_info: n_layer          = 24
0.00.040.463 I print_info: n_head           = 16
0.00.040.464 I print_info: n_head_kv        = 16
0.00.040.464 I print_info: n_rot            = 32
0.00.040.464 I print_info: n_swa            = 0
0.00.040.464 I print_info: n_swa_pattern    = 1
0.00.040.465 I print_info: n_embd_head_k    = 128
0.00.040.465 I print_info: n_embd_head_v    = 128
0.00.040.467 I print_info: n_gqa            = 1
0.00.040.468 I print_info: n_embd_k_gqa     = 2048
0.00.040.468 I print_info: n_embd_v_gqa     = 2048
0.00.040.469 I print_info: f_norm_eps       = 1.0e-05
0.00.040.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.470 I print_info: f_logit_scale    = 0.0e+00
0.00.040.470 I print_info: f_attn_scale     = 0.0e+00
0.00.040.470 I print_info: n_ff             = 8192
0.00.040.470 I print_info: n_expert         = 0
0.00.040.471 I print_info: n_expert_used    = 0
0.00.040.471 I print_info: causal attn      = 1
0.00.040.471 I print_info: pooling type     = 0
0.00.040.471 I print_info: rope type        = 2
0.00.040.471 I print_info: rope scaling     = linear
0.00.040.472 I print_info: freq_base_train  = 10000.0
0.00.040.472 I print_info: freq_scale_train = 1
0.00.040.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.472 I print_info: rope_finetuned   = unknown
0.00.040.472 I print_info: ssm_d_conv       = 0
0.00.040.472 I print_info: ssm_d_inner      = 0
0.00.040.473 I print_info: ssm_d_state      = 0
0.00.040.473 I print_info: ssm_dt_rank      = 0
0.00.040.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.473 I print_info: model type       = 1.4B
0.00.040.474 I print_info: model params     = 1.41 B
0.00.040.474 I print_info: general.name     = 1.4B
0.00.040.474 I print_info: vocab type       = BPE
0.00.040.474 I print_info: n_vocab          = 50304
0.00.040.474 I print_info: n_merges         = 50009
0.00.040.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.475 I print_info: LF token         = 187 'Ċ'
0.00.040.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.476 I print_info: max token length = 1024
0.00.040.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.719.275 I load_tensors: offloading 24 repeating layers to GPU
0.00.719.284 I load_tensors: offloading output layer to GPU
0.00.719.285 I load_tensors: offloaded 25/25 layers to GPU
0.00.719.315 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.719.316 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.720.974 I llama_context: constructing llama_context
0.00.720.979 I llama_context: n_seq_max     = 1
0.00.720.980 I llama_context: n_ctx         = 128
0.00.720.980 I llama_context: n_ctx_per_seq = 128
0.00.720.980 I llama_context: n_batch       = 128
0.00.720.981 I llama_context: n_ubatch      = 128
0.00.720.981 I llama_context: causal_attn   = 1
0.00.720.981 I llama_context: flash_attn    = 0
0.00.720.982 I llama_context: freq_base     = 10000.0
0.00.720.983 I llama_context: freq_scale    = 1
0.00.720.983 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.720.986 I ggml_metal_init: allocating
0.00.721.048 I ggml_metal_init: found device: Apple M4
0.00.721.065 I ggml_metal_init: picking default device: Apple M4
0.00.722.880 I ggml_metal_load_library: using embedded metal library
0.00.730.579 I ggml_metal_init: GPU name:   Apple M4
0.00.730.588 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.730.589 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.730.589 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.730.590 I ggml_metal_init: simdgroup reduction   = true
0.00.730.590 I ggml_metal_init: simdgroup matrix mul. = true
0.00.730.590 I ggml_metal_init: has residency sets    = true
0.00.730.590 I ggml_metal_init: has bfloat            = true
0.00.730.591 I ggml_metal_init: use bfloat            = true
0.00.730.592 I ggml_metal_init: hasUnifiedMemory      = true
0.00.730.595 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.750.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.750.145 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.753.727 I init:      Metal KV buffer size =    24.00 MiB
0.00.753.731 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.762.601 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.762.603 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.762.603 I llama_context: graph nodes  = 1015
0.00.762.603 I llama_context: graph splits = 2
0.00.762.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.762.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.299 I 
0.00.792.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.792.405 I perplexity: tokenizing the input ..
0.00.798.869 I perplexity: tokenization took 6.463 ms
0.00.798.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.933.714 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.935.235 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.935.254 I llama_perf_context_print:        load time =     782.49 ms
0.00.935.255 I llama_perf_context_print: prompt eval time =     134.45 ms /   128 tokens (    1.05 ms per token,   952.00 tokens per second)
0.00.935.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.935.256 I llama_perf_context_print:       total time =     142.97 ms /   129 tokens
0.00.935.733 I ggml_metal_free: deallocating

real	0m0.953s
user	0m0.082s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5070 (92d7d4da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.385 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.471 I llama_model_loader: - type  f32:  194 tensors
0.00.025.471 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.472 I print_info: file format = GGUF V3 (latest)
0.00.025.473 I print_info: file type   = Q5_1
0.00.025.477 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.857 I load: special tokens cache size = 25
0.00.039.893 I load: token to piece cache size = 0.2984 MB
0.00.039.907 I print_info: arch             = gptneox
0.00.039.908 I print_info: vocab_only       = 0
0.00.039.908 I print_info: n_ctx_train      = 2048
0.00.039.908 I print_info: n_embd           = 2048
0.00.039.908 I print_info: n_layer          = 24
0.00.039.911 I print_info: n_head           = 16
0.00.039.914 I print_info: n_head_kv        = 16
0.00.039.914 I print_info: n_rot            = 32
0.00.039.914 I print_info: n_swa            = 0
0.00.039.914 I print_info: n_swa_pattern    = 1
0.00.039.914 I print_info: n_embd_head_k    = 128
0.00.039.915 I print_info: n_embd_head_v    = 128
0.00.039.916 I print_info: n_gqa            = 1
0.00.039.917 I print_info: n_embd_k_gqa     = 2048
0.00.039.918 I print_info: n_embd_v_gqa     = 2048
0.00.039.918 I print_info: f_norm_eps       = 1.0e-05
0.00.039.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.919 I print_info: f_logit_scale    = 0.0e+00
0.00.039.919 I print_info: f_attn_scale     = 0.0e+00
0.00.039.920 I print_info: n_ff             = 8192
0.00.039.921 I print_info: n_expert         = 0
0.00.039.921 I print_info: n_expert_used    = 0
0.00.039.922 I print_info: causal attn      = 1
0.00.039.922 I print_info: pooling type     = 0
0.00.039.922 I print_info: rope type        = 2
0.00.039.922 I print_info: rope scaling     = linear
0.00.039.923 I print_info: freq_base_train  = 10000.0
0.00.039.923 I print_info: freq_scale_train = 1
0.00.039.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.924 I print_info: rope_finetuned   = unknown
0.00.039.924 I print_info: ssm_d_conv       = 0
0.00.039.924 I print_info: ssm_d_inner      = 0
0.00.039.924 I print_info: ssm_d_state      = 0
0.00.039.924 I print_info: ssm_dt_rank      = 0
0.00.039.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.925 I print_info: model type       = 1.4B
0.00.039.926 I print_info: model params     = 1.41 B
0.00.039.926 I print_info: general.name     = 1.4B
0.00.039.927 I print_info: vocab type       = BPE
0.00.039.927 I print_info: n_vocab          = 50304
0.00.039.927 I print_info: n_merges         = 50009
0.00.039.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.928 I print_info: LF token         = 187 'Ċ'
0.00.039.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.928 I print_info: max token length = 1024
0.00.039.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.803 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.819 I load_tensors: offloading output layer to GPU
0.00.632.820 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.853 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.632.855 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.634.274 I llama_context: constructing llama_context
0.00.634.277 I llama_context: n_seq_max     = 1
0.00.634.278 I llama_context: n_ctx         = 2048
0.00.634.278 I llama_context: n_ctx_per_seq = 2048
0.00.634.279 I llama_context: n_batch       = 2048
0.00.634.279 I llama_context: n_ubatch      = 512
0.00.634.279 I llama_context: causal_attn   = 1
0.00.634.280 I llama_context: flash_attn    = 0
0.00.634.280 I llama_context: freq_base     = 10000.0
0.00.634.281 I llama_context: freq_scale    = 1
0.00.634.282 I ggml_metal_init: allocating
0.00.634.294 I ggml_metal_init: found device: Apple M4
0.00.634.303 I ggml_metal_init: picking default device: Apple M4
0.00.635.665 I ggml_metal_load_library: using embedded metal library
0.00.642.615 I ggml_metal_init: GPU name:   Apple M4
0.00.642.619 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.620 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.621 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.621 I ggml_metal_init: simdgroup reduction   = true
0.00.642.621 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.621 I ggml_metal_init: has residency sets    = true
0.00.642.622 I ggml_metal_init: has bfloat            = true
0.00.642.622 I ggml_metal_init: use bfloat            = true
0.00.642.623 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.624 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.661.727 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.714.759 I init:      Metal KV buffer size =   384.00 MiB
0.00.714.767 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.722.151 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.722.152 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.722.152 I llama_context: graph nodes  = 1015
0.00.722.153 I llama_context: graph splits = 2
0.00.722.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.712 I main: llama threadpool init, n_threads = 4
0.00.783.758 I 
0.00.783.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.783.781 I 
0.00.783.940 I sampler seed: 1234
0.00.783.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.783.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.783.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.783.967 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.623.040 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60322.85 tokens per second)
0.01.623.041 I llama_perf_context_print:        load time =     773.58 ms
0.01.623.042 I llama_perf_context_print: prompt eval time =      50.84 ms /     7 tokens (    7.26 ms per token,   137.69 tokens per second)
0.01.623.042 I llama_perf_context_print:        eval time =     786.25 ms /    63 runs   (   12.48 ms per token,    80.13 tokens per second)
0.01.623.043 I llama_perf_context_print:       total time =     840.07 ms /    70 tokens
0.01.623.439 I ggml_metal_free: deallocating

real	0m1.643s
user	0m0.111s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5070 (92d7d4da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.991 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.850 I llama_model_loader: - type  f32:  194 tensors
0.00.024.851 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.852 I print_info: file format = GGUF V3 (latest)
0.00.024.852 I print_info: file type   = Q5_1
0.00.024.853 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.074 I load: special tokens cache size = 25
0.00.039.266 I load: token to piece cache size = 0.2984 MB
0.00.039.282 I print_info: arch             = gptneox
0.00.039.283 I print_info: vocab_only       = 0
0.00.039.283 I print_info: n_ctx_train      = 2048
0.00.039.284 I print_info: n_embd           = 2048
0.00.039.284 I print_info: n_layer          = 24
0.00.039.288 I print_info: n_head           = 16
0.00.039.288 I print_info: n_head_kv        = 16
0.00.039.288 I print_info: n_rot            = 32
0.00.039.289 I print_info: n_swa            = 0
0.00.039.289 I print_info: n_swa_pattern    = 1
0.00.039.289 I print_info: n_embd_head_k    = 128
0.00.039.289 I print_info: n_embd_head_v    = 128
0.00.039.289 I print_info: n_gqa            = 1
0.00.039.290 I print_info: n_embd_k_gqa     = 2048
0.00.039.291 I print_info: n_embd_v_gqa     = 2048
0.00.039.291 I print_info: f_norm_eps       = 1.0e-05
0.00.039.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.293 I print_info: f_logit_scale    = 0.0e+00
0.00.039.294 I print_info: f_attn_scale     = 0.0e+00
0.00.039.294 I print_info: n_ff             = 8192
0.00.039.295 I print_info: n_expert         = 0
0.00.039.295 I print_info: n_expert_used    = 0
0.00.039.297 I print_info: causal attn      = 1
0.00.039.297 I print_info: pooling type     = 0
0.00.039.297 I print_info: rope type        = 2
0.00.039.298 I print_info: rope scaling     = linear
0.00.039.298 I print_info: freq_base_train  = 10000.0
0.00.039.298 I print_info: freq_scale_train = 1
0.00.039.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.299 I print_info: rope_finetuned   = unknown
0.00.039.299 I print_info: ssm_d_conv       = 0
0.00.039.299 I print_info: ssm_d_inner      = 0
0.00.039.299 I print_info: ssm_d_state      = 0
0.00.039.299 I print_info: ssm_dt_rank      = 0
0.00.039.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.300 I print_info: model type       = 1.4B
0.00.039.300 I print_info: model params     = 1.41 B
0.00.039.300 I print_info: general.name     = 1.4B
0.00.039.301 I print_info: vocab type       = BPE
0.00.039.301 I print_info: n_vocab          = 50304
0.00.039.301 I print_info: n_merges         = 50009
0.00.039.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.302 I print_info: LF token         = 187 'Ċ'
0.00.039.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.302 I print_info: max token length = 1024
0.00.039.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.035 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.050 I load_tensors: offloading output layer to GPU
0.00.612.051 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.086 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.612.088 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.613.706 I llama_context: constructing llama_context
0.00.613.711 I llama_context: n_seq_max     = 1
0.00.613.711 I llama_context: n_ctx         = 128
0.00.613.712 I llama_context: n_ctx_per_seq = 128
0.00.613.712 I llama_context: n_batch       = 128
0.00.613.712 I llama_context: n_ubatch      = 128
0.00.613.713 I llama_context: causal_attn   = 1
0.00.613.713 I llama_context: flash_attn    = 0
0.00.613.715 I llama_context: freq_base     = 10000.0
0.00.613.715 I llama_context: freq_scale    = 1
0.00.613.716 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.613.718 I ggml_metal_init: allocating
0.00.613.781 I ggml_metal_init: found device: Apple M4
0.00.613.797 I ggml_metal_init: picking default device: Apple M4
0.00.615.216 I ggml_metal_load_library: using embedded metal library
0.00.622.139 I ggml_metal_init: GPU name:   Apple M4
0.00.622.144 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.145 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.145 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.146 I ggml_metal_init: simdgroup reduction   = true
0.00.622.146 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.147 I ggml_metal_init: has residency sets    = true
0.00.622.147 I ggml_metal_init: has bfloat            = true
0.00.622.147 I ggml_metal_init: use bfloat            = true
0.00.622.148 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.150 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.079 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.645.574 I init:      Metal KV buffer size =    24.00 MiB
0.00.645.581 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.653.739 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.653.740 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.653.740 I llama_context: graph nodes  = 1015
0.00.653.741 I llama_context: graph splits = 2
0.00.653.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.653.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.838 I 
0.00.684.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.684.940 I perplexity: tokenizing the input ..
0.00.691.791 I perplexity: tokenization took 6.848 ms
0.00.691.798 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.838.968 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.840.307 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.840.315 I llama_perf_context_print:        load time =     675.83 ms
0.00.840.317 I llama_perf_context_print: prompt eval time =     146.22 ms /   128 tokens (    1.14 ms per token,   875.40 tokens per second)
0.00.840.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.840.318 I llama_perf_context_print:       total time =     155.49 ms /   129 tokens
0.00.840.813 I ggml_metal_free: deallocating

real	0m0.857s
user	0m0.083s
sys	0m0.135s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5070 (92d7d4da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.760 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.080 I llama_model_loader: - type  f32:  194 tensors
0.00.025.081 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.081 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.082 I print_info: file format = GGUF V3 (latest)
0.00.025.082 I print_info: file type   = Q2_K - Medium
0.00.025.088 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.110 I load: special tokens cache size = 25
0.00.038.860 I load: token to piece cache size = 0.2984 MB
0.00.038.874 I print_info: arch             = gptneox
0.00.038.875 I print_info: vocab_only       = 0
0.00.038.876 I print_info: n_ctx_train      = 2048
0.00.038.876 I print_info: n_embd           = 2048
0.00.038.876 I print_info: n_layer          = 24
0.00.038.879 I print_info: n_head           = 16
0.00.038.880 I print_info: n_head_kv        = 16
0.00.038.880 I print_info: n_rot            = 32
0.00.038.880 I print_info: n_swa            = 0
0.00.038.880 I print_info: n_swa_pattern    = 1
0.00.038.881 I print_info: n_embd_head_k    = 128
0.00.038.881 I print_info: n_embd_head_v    = 128
0.00.038.883 I print_info: n_gqa            = 1
0.00.038.883 I print_info: n_embd_k_gqa     = 2048
0.00.038.885 I print_info: n_embd_v_gqa     = 2048
0.00.038.886 I print_info: f_norm_eps       = 1.0e-05
0.00.038.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.887 I print_info: f_logit_scale    = 0.0e+00
0.00.038.887 I print_info: f_attn_scale     = 0.0e+00
0.00.038.888 I print_info: n_ff             = 8192
0.00.038.888 I print_info: n_expert         = 0
0.00.038.888 I print_info: n_expert_used    = 0
0.00.038.888 I print_info: causal attn      = 1
0.00.038.888 I print_info: pooling type     = 0
0.00.038.888 I print_info: rope type        = 2
0.00.038.888 I print_info: rope scaling     = linear
0.00.038.889 I print_info: freq_base_train  = 10000.0
0.00.038.889 I print_info: freq_scale_train = 1
0.00.038.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.889 I print_info: rope_finetuned   = unknown
0.00.038.889 I print_info: ssm_d_conv       = 0
0.00.038.890 I print_info: ssm_d_inner      = 0
0.00.038.891 I print_info: ssm_d_state      = 0
0.00.038.891 I print_info: ssm_dt_rank      = 0
0.00.038.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.891 I print_info: model type       = 1.4B
0.00.038.891 I print_info: model params     = 1.41 B
0.00.038.892 I print_info: general.name     = 1.4B
0.00.038.892 I print_info: vocab type       = BPE
0.00.038.892 I print_info: n_vocab          = 50304
0.00.038.892 I print_info: n_merges         = 50009
0.00.038.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.893 I print_info: LF token         = 187 'Ċ'
0.00.038.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.896 I print_info: max token length = 1024
0.00.038.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.659 I load_tensors: offloading 24 repeating layers to GPU
0.00.345.673 I load_tensors: offloading output layer to GPU
0.00.345.674 I load_tensors: offloaded 25/25 layers to GPU
0.00.345.702 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.345.703 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.347.286 I llama_context: constructing llama_context
0.00.347.291 I llama_context: n_seq_max     = 1
0.00.347.292 I llama_context: n_ctx         = 2048
0.00.347.292 I llama_context: n_ctx_per_seq = 2048
0.00.347.293 I llama_context: n_batch       = 2048
0.00.347.293 I llama_context: n_ubatch      = 512
0.00.347.293 I llama_context: causal_attn   = 1
0.00.347.294 I llama_context: flash_attn    = 0
0.00.347.295 I llama_context: freq_base     = 10000.0
0.00.347.296 I llama_context: freq_scale    = 1
0.00.347.298 I ggml_metal_init: allocating
0.00.347.393 I ggml_metal_init: found device: Apple M4
0.00.347.408 I ggml_metal_init: picking default device: Apple M4
0.00.349.052 I ggml_metal_load_library: using embedded metal library
0.00.355.137 I ggml_metal_init: GPU name:   Apple M4
0.00.355.153 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.355.154 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.355.155 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.355.155 I ggml_metal_init: simdgroup reduction   = true
0.00.355.156 I ggml_metal_init: simdgroup matrix mul. = true
0.00.355.156 I ggml_metal_init: has residency sets    = true
0.00.355.156 I ggml_metal_init: has bfloat            = true
0.00.355.156 I ggml_metal_init: use bfloat            = true
0.00.355.161 I ggml_metal_init: hasUnifiedMemory      = true
0.00.355.165 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.378.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.378.384 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.438.401 I init:      Metal KV buffer size =   384.00 MiB
0.00.438.407 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.445.571 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.445.572 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.445.573 I llama_context: graph nodes  = 1015
0.00.445.573 I llama_context: graph splits = 2
0.00.445.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.445.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.817 I main: llama threadpool init, n_threads = 4
0.00.494.858 I 
0.00.494.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.494.878 I 
0.00.495.014 I sampler seed: 1234
0.00.495.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.033 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.101.674 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 58970.10 tokens per second)
0.01.101.675 I llama_perf_context_print:        load time =     484.31 ms
0.01.101.677 I llama_perf_context_print: prompt eval time =      44.17 ms /     7 tokens (    6.31 ms per token,   158.46 tokens per second)
0.01.101.678 I llama_perf_context_print:        eval time =     560.34 ms /    63 runs   (    8.89 ms per token,   112.43 tokens per second)
0.01.101.678 I llama_perf_context_print:       total time =     607.60 ms /    70 tokens
0.01.102.094 I ggml_metal_free: deallocating

real	0m1.121s
user	0m0.114s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5070 (92d7d4da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.848 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.422 I llama_model_loader: - type  f32:  194 tensors
0.00.025.423 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.423 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.424 I print_info: file format = GGUF V3 (latest)
0.00.025.424 I print_info: file type   = Q2_K - Medium
0.00.025.426 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.973 I load: special tokens cache size = 25
0.00.040.027 I load: token to piece cache size = 0.2984 MB
0.00.040.044 I print_info: arch             = gptneox
0.00.040.045 I print_info: vocab_only       = 0
0.00.040.045 I print_info: n_ctx_train      = 2048
0.00.040.045 I print_info: n_embd           = 2048
0.00.040.046 I print_info: n_layer          = 24
0.00.040.049 I print_info: n_head           = 16
0.00.040.050 I print_info: n_head_kv        = 16
0.00.040.050 I print_info: n_rot            = 32
0.00.040.050 I print_info: n_swa            = 0
0.00.040.050 I print_info: n_swa_pattern    = 1
0.00.040.050 I print_info: n_embd_head_k    = 128
0.00.040.051 I print_info: n_embd_head_v    = 128
0.00.040.051 I print_info: n_gqa            = 1
0.00.040.052 I print_info: n_embd_k_gqa     = 2048
0.00.040.052 I print_info: n_embd_v_gqa     = 2048
0.00.040.053 I print_info: f_norm_eps       = 1.0e-05
0.00.040.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.054 I print_info: f_logit_scale    = 0.0e+00
0.00.040.054 I print_info: f_attn_scale     = 0.0e+00
0.00.040.054 I print_info: n_ff             = 8192
0.00.040.054 I print_info: n_expert         = 0
0.00.040.055 I print_info: n_expert_used    = 0
0.00.040.055 I print_info: causal attn      = 1
0.00.040.055 I print_info: pooling type     = 0
0.00.040.055 I print_info: rope type        = 2
0.00.040.055 I print_info: rope scaling     = linear
0.00.040.056 I print_info: freq_base_train  = 10000.0
0.00.040.056 I print_info: freq_scale_train = 1
0.00.040.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.056 I print_info: rope_finetuned   = unknown
0.00.040.056 I print_info: ssm_d_conv       = 0
0.00.040.057 I print_info: ssm_d_inner      = 0
0.00.040.057 I print_info: ssm_d_state      = 0
0.00.040.057 I print_info: ssm_dt_rank      = 0
0.00.040.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.057 I print_info: model type       = 1.4B
0.00.040.057 I print_info: model params     = 1.41 B
0.00.040.057 I print_info: general.name     = 1.4B
0.00.040.058 I print_info: vocab type       = BPE
0.00.040.058 I print_info: n_vocab          = 50304
0.00.040.058 I print_info: n_merges         = 50009
0.00.040.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.059 I print_info: LF token         = 187 'Ċ'
0.00.040.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.059 I print_info: max token length = 1024
0.00.040.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.761 I load_tensors: offloading 24 repeating layers to GPU
0.00.341.776 I load_tensors: offloading output layer to GPU
0.00.341.777 I load_tensors: offloaded 25/25 layers to GPU
0.00.341.805 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.341.807 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.343.491 I llama_context: constructing llama_context
0.00.343.497 I llama_context: n_seq_max     = 1
0.00.343.498 I llama_context: n_ctx         = 128
0.00.343.498 I llama_context: n_ctx_per_seq = 128
0.00.343.499 I llama_context: n_batch       = 128
0.00.343.499 I llama_context: n_ubatch      = 128
0.00.343.499 I llama_context: causal_attn   = 1
0.00.343.500 I llama_context: flash_attn    = 0
0.00.343.502 I llama_context: freq_base     = 10000.0
0.00.343.502 I llama_context: freq_scale    = 1
0.00.343.503 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.505 I ggml_metal_init: allocating
0.00.343.603 I ggml_metal_init: found device: Apple M4
0.00.343.617 I ggml_metal_init: picking default device: Apple M4
0.00.345.234 I ggml_metal_load_library: using embedded metal library
0.00.351.245 I ggml_metal_init: GPU name:   Apple M4
0.00.351.254 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.351.255 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.351.256 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.351.256 I ggml_metal_init: simdgroup reduction   = true
0.00.351.256 I ggml_metal_init: simdgroup matrix mul. = true
0.00.351.257 I ggml_metal_init: has residency sets    = true
0.00.351.257 I ggml_metal_init: has bfloat            = true
0.00.351.258 I ggml_metal_init: use bfloat            = true
0.00.351.259 I ggml_metal_init: hasUnifiedMemory      = true
0.00.351.264 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.375.146 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.378.853 I init:      Metal KV buffer size =    24.00 MiB
0.00.378.861 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.387.521 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.387.522 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.387.522 I llama_context: graph nodes  = 1015
0.00.387.523 I llama_context: graph splits = 2
0.00.387.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.387.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.228 I 
0.00.412.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.412.334 I perplexity: tokenizing the input ..
0.00.419.083 I perplexity: tokenization took 6.746 ms
0.00.419.090 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.550.927 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.552.242 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.552.256 I llama_perf_context_print:        load time =     402.36 ms
0.00.552.257 I llama_perf_context_print: prompt eval time =     130.88 ms /   128 tokens (    1.02 ms per token,   977.99 tokens per second)
0.00.552.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.552.258 I llama_perf_context_print:       total time =     140.04 ms /   129 tokens
0.00.552.741 I ggml_metal_free: deallocating

real	0m0.570s
user	0m0.085s
sys	0m0.099s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5070 (92d7d4da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.009.049 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.020.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.012 I llama_model_loader: - type  f32:  194 tensors
0.00.029.012 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.012 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.013 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.014 I print_info: file format = GGUF V3 (latest)
0.00.029.014 I print_info: file type   = Q3_K - Medium
0.00.029.016 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.037.479 I load: special tokens cache size = 25
0.00.043.674 I load: token to piece cache size = 0.2984 MB
0.00.043.688 I print_info: arch             = gptneox
0.00.043.689 I print_info: vocab_only       = 0
0.00.043.689 I print_info: n_ctx_train      = 2048
0.00.043.689 I print_info: n_embd           = 2048
0.00.043.689 I print_info: n_layer          = 24
0.00.043.692 I print_info: n_head           = 16
0.00.043.693 I print_info: n_head_kv        = 16
0.00.043.693 I print_info: n_rot            = 32
0.00.043.693 I print_info: n_swa            = 0
0.00.043.693 I print_info: n_swa_pattern    = 1
0.00.043.693 I print_info: n_embd_head_k    = 128
0.00.043.693 I print_info: n_embd_head_v    = 128
0.00.043.694 I print_info: n_gqa            = 1
0.00.043.694 I print_info: n_embd_k_gqa     = 2048
0.00.043.695 I print_info: n_embd_v_gqa     = 2048
0.00.043.696 I print_info: f_norm_eps       = 1.0e-05
0.00.043.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.697 I print_info: f_logit_scale    = 0.0e+00
0.00.043.697 I print_info: f_attn_scale     = 0.0e+00
0.00.043.698 I print_info: n_ff             = 8192
0.00.043.698 I print_info: n_expert         = 0
0.00.043.698 I print_info: n_expert_used    = 0
0.00.043.698 I print_info: causal attn      = 1
0.00.043.698 I print_info: pooling type     = 0
0.00.043.700 I print_info: rope type        = 2
0.00.043.700 I print_info: rope scaling     = linear
0.00.043.700 I print_info: freq_base_train  = 10000.0
0.00.043.700 I print_info: freq_scale_train = 1
0.00.043.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.701 I print_info: rope_finetuned   = unknown
0.00.043.701 I print_info: ssm_d_conv       = 0
0.00.043.703 I print_info: ssm_d_inner      = 0
0.00.043.703 I print_info: ssm_d_state      = 0
0.00.043.703 I print_info: ssm_dt_rank      = 0
0.00.043.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.703 I print_info: model type       = 1.4B
0.00.043.703 I print_info: model params     = 1.41 B
0.00.043.704 I print_info: general.name     = 1.4B
0.00.043.704 I print_info: vocab type       = BPE
0.00.043.704 I print_info: n_vocab          = 50304
0.00.043.704 I print_info: n_merges         = 50009
0.00.043.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.706 I print_info: LF token         = 187 'Ċ'
0.00.043.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.707 I print_info: max token length = 1024
0.00.043.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.639 I load_tensors: offloading 24 repeating layers to GPU
0.00.432.645 I load_tensors: offloading output layer to GPU
0.00.432.646 I load_tensors: offloaded 25/25 layers to GPU
0.00.432.663 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.432.668 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.433.657 I llama_context: constructing llama_context
0.00.433.660 I llama_context: n_seq_max     = 1
0.00.433.660 I llama_context: n_ctx         = 2048
0.00.433.661 I llama_context: n_ctx_per_seq = 2048
0.00.433.661 I llama_context: n_batch       = 2048
0.00.433.661 I llama_context: n_ubatch      = 512
0.00.433.662 I llama_context: causal_attn   = 1
0.00.433.662 I llama_context: flash_attn    = 0
0.00.433.663 I llama_context: freq_base     = 10000.0
0.00.433.664 I llama_context: freq_scale    = 1
0.00.433.665 I ggml_metal_init: allocating
0.00.433.702 I ggml_metal_init: found device: Apple M4
0.00.433.720 I ggml_metal_init: picking default device: Apple M4
0.00.434.715 I ggml_metal_load_library: using embedded metal library
0.00.439.533 I ggml_metal_init: GPU name:   Apple M4
0.00.439.540 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.439.541 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.439.542 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.439.542 I ggml_metal_init: simdgroup reduction   = true
0.00.439.543 I ggml_metal_init: simdgroup matrix mul. = true
0.00.439.543 I ggml_metal_init: has residency sets    = true
0.00.439.543 I ggml_metal_init: has bfloat            = true
0.00.439.543 I ggml_metal_init: use bfloat            = true
0.00.439.545 I ggml_metal_init: hasUnifiedMemory      = true
0.00.439.547 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.457.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.457.392 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.489.190 I init:      Metal KV buffer size =   384.00 MiB
0.00.489.197 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.496.514 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.496.515 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.496.515 I llama_context: graph nodes  = 1015
0.00.496.515 I llama_context: graph splits = 2
0.00.496.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.496.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.496.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.551.038 I main: llama threadpool init, n_threads = 4
0.00.551.077 I 
0.00.551.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.551.099 I 
0.00.551.284 I sampler seed: 1234
0.00.551.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.551.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.551.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.551.309 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.243.247 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54033.49 tokens per second)
0.01.243.248 I llama_perf_context_print:        load time =     541.23 ms
0.01.243.248 I llama_perf_context_print: prompt eval time =      45.53 ms /     7 tokens (    6.50 ms per token,   153.75 tokens per second)
0.01.243.249 I llama_perf_context_print:        eval time =     644.10 ms /    63 runs   (   10.22 ms per token,    97.81 tokens per second)
0.01.243.249 I llama_perf_context_print:       total time =     692.97 ms /    70 tokens
0.01.243.646 I ggml_metal_free: deallocating

real	0m1.263s
user	0m0.111s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5070 (92d7d4da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.006 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.066 I llama_model_loader: - type  f32:  194 tensors
0.00.025.066 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.066 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.066 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.071 I print_info: file format = GGUF V3 (latest)
0.00.025.072 I print_info: file type   = Q3_K - Medium
0.00.025.073 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.705 I load: special tokens cache size = 25
0.00.039.908 I load: token to piece cache size = 0.2984 MB
0.00.039.924 I print_info: arch             = gptneox
0.00.039.925 I print_info: vocab_only       = 0
0.00.039.926 I print_info: n_ctx_train      = 2048
0.00.039.926 I print_info: n_embd           = 2048
0.00.039.926 I print_info: n_layer          = 24
0.00.039.931 I print_info: n_head           = 16
0.00.039.932 I print_info: n_head_kv        = 16
0.00.039.932 I print_info: n_rot            = 32
0.00.039.932 I print_info: n_swa            = 0
0.00.039.932 I print_info: n_swa_pattern    = 1
0.00.039.932 I print_info: n_embd_head_k    = 128
0.00.039.932 I print_info: n_embd_head_v    = 128
0.00.039.933 I print_info: n_gqa            = 1
0.00.039.934 I print_info: n_embd_k_gqa     = 2048
0.00.039.934 I print_info: n_embd_v_gqa     = 2048
0.00.039.935 I print_info: f_norm_eps       = 1.0e-05
0.00.039.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.936 I print_info: f_logit_scale    = 0.0e+00
0.00.039.936 I print_info: f_attn_scale     = 0.0e+00
0.00.039.938 I print_info: n_ff             = 8192
0.00.039.938 I print_info: n_expert         = 0
0.00.039.939 I print_info: n_expert_used    = 0
0.00.039.939 I print_info: causal attn      = 1
0.00.039.939 I print_info: pooling type     = 0
0.00.039.939 I print_info: rope type        = 2
0.00.039.939 I print_info: rope scaling     = linear
0.00.039.940 I print_info: freq_base_train  = 10000.0
0.00.039.940 I print_info: freq_scale_train = 1
0.00.039.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.942 I print_info: rope_finetuned   = unknown
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
0.00.039.943 I print_info: n_merges         = 50009
0.00.039.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.947 I print_info: LF token         = 187 'Ċ'
0.00.039.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.947 I print_info: max token length = 1024
0.00.039.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.513 I load_tensors: offloading 24 repeating layers to GPU
0.00.433.528 I load_tensors: offloading output layer to GPU
0.00.433.528 I load_tensors: offloaded 25/25 layers to GPU
0.00.433.561 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.433.563 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.435.336 I llama_context: constructing llama_context
0.00.435.339 I llama_context: n_seq_max     = 1
0.00.435.340 I llama_context: n_ctx         = 128
0.00.435.340 I llama_context: n_ctx_per_seq = 128
0.00.435.341 I llama_context: n_batch       = 128
0.00.435.341 I llama_context: n_ubatch      = 128
0.00.435.341 I llama_context: causal_attn   = 1
0.00.435.341 I llama_context: flash_attn    = 0
0.00.435.343 I llama_context: freq_base     = 10000.0
0.00.435.344 I llama_context: freq_scale    = 1
0.00.435.345 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.435.347 I ggml_metal_init: allocating
0.00.435.427 I ggml_metal_init: found device: Apple M4
0.00.435.442 I ggml_metal_init: picking default device: Apple M4
0.00.437.003 I ggml_metal_load_library: using embedded metal library
0.00.443.751 I ggml_metal_init: GPU name:   Apple M4
0.00.443.759 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.443.759 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.443.760 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.443.761 I ggml_metal_init: simdgroup reduction   = true
0.00.443.761 I ggml_metal_init: simdgroup matrix mul. = true
0.00.443.762 I ggml_metal_init: has residency sets    = true
0.00.443.762 I ggml_metal_init: has bfloat            = true
0.00.443.762 I ggml_metal_init: use bfloat            = true
0.00.443.764 I ggml_metal_init: hasUnifiedMemory      = true
0.00.443.767 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.464.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.464.611 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.468.002 I init:      Metal KV buffer size =    24.00 MiB
0.00.468.011 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.476.735 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.476.737 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.476.737 I llama_context: graph nodes  = 1015
0.00.476.737 I llama_context: graph splits = 2
0.00.476.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.476.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.730 I 
0.00.504.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.504.846 I perplexity: tokenizing the input ..
0.00.511.569 I perplexity: tokenization took 6.721 ms
0.00.511.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.649.696 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.651.048 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.651.069 I llama_perf_context_print:        load time =     495.70 ms
0.00.651.070 I llama_perf_context_print: prompt eval time =     137.89 ms /   128 tokens (    1.08 ms per token,   928.25 tokens per second)
0.00.651.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.651.073 I llama_perf_context_print:       total time =     146.35 ms /   129 tokens
0.00.651.544 I ggml_metal_free: deallocating

real	0m0.666s
user	0m0.082s
sys	0m0.114s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5070 (92d7d4da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.010.099 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.450 I llama_model_loader: - type  f32:  194 tensors
0.00.026.450 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.450 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.451 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.451 I print_info: file format = GGUF V3 (latest)
0.00.026.452 I print_info: file type   = Q4_K - Medium
0.00.026.453 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.652 I load: special tokens cache size = 25
0.00.040.654 I load: token to piece cache size = 0.2984 MB
0.00.040.668 I print_info: arch             = gptneox
0.00.040.669 I print_info: vocab_only       = 0
0.00.040.669 I print_info: n_ctx_train      = 2048
0.00.040.669 I print_info: n_embd           = 2048
0.00.040.670 I print_info: n_layer          = 24
0.00.040.673 I print_info: n_head           = 16
0.00.040.673 I print_info: n_head_kv        = 16
0.00.040.674 I print_info: n_rot            = 32
0.00.040.674 I print_info: n_swa            = 0
0.00.040.674 I print_info: n_swa_pattern    = 1
0.00.040.674 I print_info: n_embd_head_k    = 128
0.00.040.676 I print_info: n_embd_head_v    = 128
0.00.040.677 I print_info: n_gqa            = 1
0.00.040.678 I print_info: n_embd_k_gqa     = 2048
0.00.040.679 I print_info: n_embd_v_gqa     = 2048
0.00.040.679 I print_info: f_norm_eps       = 1.0e-05
0.00.040.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.680 I print_info: f_logit_scale    = 0.0e+00
0.00.040.680 I print_info: f_attn_scale     = 0.0e+00
0.00.040.681 I print_info: n_ff             = 8192
0.00.040.681 I print_info: n_expert         = 0
0.00.040.681 I print_info: n_expert_used    = 0
0.00.040.681 I print_info: causal attn      = 1
0.00.040.681 I print_info: pooling type     = 0
0.00.040.681 I print_info: rope type        = 2
0.00.040.682 I print_info: rope scaling     = linear
0.00.040.683 I print_info: freq_base_train  = 10000.0
0.00.040.683 I print_info: freq_scale_train = 1
0.00.040.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.684 I print_info: rope_finetuned   = unknown
0.00.040.684 I print_info: ssm_d_conv       = 0
0.00.040.684 I print_info: ssm_d_inner      = 0
0.00.040.684 I print_info: ssm_d_state      = 0
0.00.040.684 I print_info: ssm_dt_rank      = 0
0.00.040.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.684 I print_info: model type       = 1.4B
0.00.040.685 I print_info: model params     = 1.41 B
0.00.040.685 I print_info: general.name     = 1.4B
0.00.040.688 I print_info: vocab type       = BPE
0.00.040.688 I print_info: n_vocab          = 50304
0.00.040.689 I print_info: n_merges         = 50009
0.00.040.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.695 I print_info: LF token         = 187 'Ċ'
0.00.040.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.695 I print_info: max token length = 1024
0.00.040.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.538.842 I load_tensors: offloading 24 repeating layers to GPU
0.00.538.848 I load_tensors: offloading output layer to GPU
0.00.538.849 I load_tensors: offloaded 25/25 layers to GPU
0.00.538.881 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.538.883 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.539.915 I llama_context: constructing llama_context
0.00.539.922 I llama_context: n_seq_max     = 1
0.00.539.923 I llama_context: n_ctx         = 2048
0.00.539.923 I llama_context: n_ctx_per_seq = 2048
0.00.539.923 I llama_context: n_batch       = 2048
0.00.539.924 I llama_context: n_ubatch      = 512
0.00.539.924 I llama_context: causal_attn   = 1
0.00.539.924 I llama_context: flash_attn    = 0
0.00.539.925 I llama_context: freq_base     = 10000.0
0.00.539.926 I llama_context: freq_scale    = 1
0.00.539.927 I ggml_metal_init: allocating
0.00.539.972 I ggml_metal_init: found device: Apple M4
0.00.539.984 I ggml_metal_init: picking default device: Apple M4
0.00.541.089 I ggml_metal_load_library: using embedded metal library
0.00.553.760 I ggml_metal_init: GPU name:   Apple M4
0.00.553.767 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.553.768 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.553.768 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.553.769 I ggml_metal_init: simdgroup reduction   = true
0.00.553.769 I ggml_metal_init: simdgroup matrix mul. = true
0.00.553.769 I ggml_metal_init: has residency sets    = true
0.00.553.770 I ggml_metal_init: has bfloat            = true
0.00.553.770 I ggml_metal_init: use bfloat            = true
0.00.553.771 I ggml_metal_init: hasUnifiedMemory      = true
0.00.553.774 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.582.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.582.540 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.616.193 I init:      Metal KV buffer size =   384.00 MiB
0.00.616.201 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.623.780 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.623.782 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.623.782 I llama_context: graph nodes  = 1015
0.00.623.782 I llama_context: graph splits = 2
0.00.623.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.623.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.623.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.904 I main: llama threadpool init, n_threads = 4
0.00.684.945 I 
0.00.684.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.684.968 I 
0.00.685.145 I sampler seed: 1234
0.00.685.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.161 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.434.642 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52945.56 tokens per second)
0.01.434.643 I llama_perf_context_print:        load time =     674.02 ms
0.01.434.643 I llama_perf_context_print: prompt eval time =      54.21 ms /     7 tokens (    7.74 ms per token,   129.13 tokens per second)
0.01.434.644 I llama_perf_context_print:        eval time =     693.04 ms /    63 runs   (   11.00 ms per token,    90.90 tokens per second)
0.01.434.644 I llama_perf_context_print:       total time =     750.52 ms /    70 tokens
0.01.435.073 I ggml_metal_free: deallocating

real	0m1.455s
user	0m0.112s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5070 (92d7d4da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.939 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.769 I llama_model_loader: - type  f32:  194 tensors
0.00.025.771 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.771 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.771 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.772 I print_info: file format = GGUF V3 (latest)
0.00.025.772 I print_info: file type   = Q4_K - Medium
0.00.025.775 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.377 I load: special tokens cache size = 25
0.00.040.548 I load: token to piece cache size = 0.2984 MB
0.00.040.567 I print_info: arch             = gptneox
0.00.040.568 I print_info: vocab_only       = 0
0.00.040.568 I print_info: n_ctx_train      = 2048
0.00.040.569 I print_info: n_embd           = 2048
0.00.040.569 I print_info: n_layer          = 24
0.00.040.572 I print_info: n_head           = 16
0.00.040.573 I print_info: n_head_kv        = 16
0.00.040.573 I print_info: n_rot            = 32
0.00.040.573 I print_info: n_swa            = 0
0.00.040.573 I print_info: n_swa_pattern    = 1
0.00.040.573 I print_info: n_embd_head_k    = 128
0.00.040.573 I print_info: n_embd_head_v    = 128
0.00.040.574 I print_info: n_gqa            = 1
0.00.040.575 I print_info: n_embd_k_gqa     = 2048
0.00.040.575 I print_info: n_embd_v_gqa     = 2048
0.00.040.576 I print_info: f_norm_eps       = 1.0e-05
0.00.040.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.576 I print_info: f_logit_scale    = 0.0e+00
0.00.040.577 I print_info: f_attn_scale     = 0.0e+00
0.00.040.577 I print_info: n_ff             = 8192
0.00.040.577 I print_info: n_expert         = 0
0.00.040.578 I print_info: n_expert_used    = 0
0.00.040.578 I print_info: causal attn      = 1
0.00.040.578 I print_info: pooling type     = 0
0.00.040.578 I print_info: rope type        = 2
0.00.040.578 I print_info: rope scaling     = linear
0.00.040.579 I print_info: freq_base_train  = 10000.0
0.00.040.579 I print_info: freq_scale_train = 1
0.00.040.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.579 I print_info: rope_finetuned   = unknown
0.00.040.579 I print_info: ssm_d_conv       = 0
0.00.040.579 I print_info: ssm_d_inner      = 0
0.00.040.580 I print_info: ssm_d_state      = 0
0.00.040.580 I print_info: ssm_dt_rank      = 0
0.00.040.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.582 I print_info: model type       = 1.4B
0.00.040.582 I print_info: model params     = 1.41 B
0.00.040.583 I print_info: general.name     = 1.4B
0.00.040.583 I print_info: vocab type       = BPE
0.00.040.583 I print_info: n_vocab          = 50304
0.00.040.583 I print_info: n_merges         = 50009
0.00.040.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.584 I print_info: LF token         = 187 'Ċ'
0.00.040.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.585 I print_info: max token length = 1024
0.00.040.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.118 I load_tensors: offloading 24 repeating layers to GPU
0.00.569.133 I load_tensors: offloading output layer to GPU
0.00.569.133 I load_tensors: offloaded 25/25 layers to GPU
0.00.569.167 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.569.168 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.570.856 I llama_context: constructing llama_context
0.00.570.860 I llama_context: n_seq_max     = 1
0.00.570.860 I llama_context: n_ctx         = 128
0.00.570.861 I llama_context: n_ctx_per_seq = 128
0.00.570.861 I llama_context: n_batch       = 128
0.00.570.861 I llama_context: n_ubatch      = 128
0.00.570.862 I llama_context: causal_attn   = 1
0.00.570.862 I llama_context: flash_attn    = 0
0.00.570.864 I llama_context: freq_base     = 10000.0
0.00.570.865 I llama_context: freq_scale    = 1
0.00.570.865 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.570.868 I ggml_metal_init: allocating
0.00.570.951 I ggml_metal_init: found device: Apple M4
0.00.570.974 I ggml_metal_init: picking default device: Apple M4
0.00.572.560 I ggml_metal_load_library: using embedded metal library
0.00.579.954 I ggml_metal_init: GPU name:   Apple M4
0.00.579.964 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.579.964 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.579.965 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.579.966 I ggml_metal_init: simdgroup reduction   = true
0.00.579.966 I ggml_metal_init: simdgroup matrix mul. = true
0.00.579.966 I ggml_metal_init: has residency sets    = true
0.00.579.967 I ggml_metal_init: has bfloat            = true
0.00.579.967 I ggml_metal_init: use bfloat            = true
0.00.579.968 I ggml_metal_init: hasUnifiedMemory      = true
0.00.579.972 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.600.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.600.586 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.603.981 I init:      Metal KV buffer size =    24.00 MiB
0.00.603.988 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.612.354 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.612.355 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.612.356 I llama_context: graph nodes  = 1015
0.00.612.356 I llama_context: graph splits = 2
0.00.612.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.612.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.639.884 I 
0.00.639.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.639.993 I perplexity: tokenizing the input ..
0.00.645.979 I perplexity: tokenization took 5.984 ms
0.00.645.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.902 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.782.234 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.782.249 I llama_perf_context_print:        load time =     629.93 ms
0.00.782.250 I llama_perf_context_print: prompt eval time =     134.69 ms /   128 tokens (    1.05 ms per token,   950.34 tokens per second)
0.00.782.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.251 I llama_perf_context_print:       total time =     142.38 ms /   129 tokens
0.00.782.751 I ggml_metal_free: deallocating

real	0m0.800s
user	0m0.082s
sys	0m0.158s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5070 (92d7d4da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.883 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.183 I llama_model_loader: - type  f32:  194 tensors
0.00.025.183 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.183 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.184 I print_info: file format = GGUF V3 (latest)
0.00.025.184 I print_info: file type   = Q5_K - Medium
0.00.025.185 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.478 I load: special tokens cache size = 25
0.00.039.473 I load: token to piece cache size = 0.2984 MB
0.00.039.487 I print_info: arch             = gptneox
0.00.039.488 I print_info: vocab_only       = 0
0.00.039.488 I print_info: n_ctx_train      = 2048
0.00.039.488 I print_info: n_embd           = 2048
0.00.039.489 I print_info: n_layer          = 24
0.00.039.492 I print_info: n_head           = 16
0.00.039.492 I print_info: n_head_kv        = 16
0.00.039.493 I print_info: n_rot            = 32
0.00.039.493 I print_info: n_swa            = 0
0.00.039.495 I print_info: n_swa_pattern    = 1
0.00.039.495 I print_info: n_embd_head_k    = 128
0.00.039.495 I print_info: n_embd_head_v    = 128
0.00.039.496 I print_info: n_gqa            = 1
0.00.039.497 I print_info: n_embd_k_gqa     = 2048
0.00.039.497 I print_info: n_embd_v_gqa     = 2048
0.00.039.498 I print_info: f_norm_eps       = 1.0e-05
0.00.039.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.499 I print_info: f_logit_scale    = 0.0e+00
0.00.039.500 I print_info: f_attn_scale     = 0.0e+00
0.00.039.500 I print_info: n_ff             = 8192
0.00.039.501 I print_info: n_expert         = 0
0.00.039.501 I print_info: n_expert_used    = 0
0.00.039.502 I print_info: causal attn      = 1
0.00.039.503 I print_info: pooling type     = 0
0.00.039.503 I print_info: rope type        = 2
0.00.039.503 I print_info: rope scaling     = linear
0.00.039.504 I print_info: freq_base_train  = 10000.0
0.00.039.504 I print_info: freq_scale_train = 1
0.00.039.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.504 I print_info: rope_finetuned   = unknown
0.00.039.505 I print_info: ssm_d_conv       = 0
0.00.039.505 I print_info: ssm_d_inner      = 0
0.00.039.505 I print_info: ssm_d_state      = 0
0.00.039.506 I print_info: ssm_dt_rank      = 0
0.00.039.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.506 I print_info: model type       = 1.4B
0.00.039.507 I print_info: model params     = 1.41 B
0.00.039.507 I print_info: general.name     = 1.4B
0.00.039.507 I print_info: vocab type       = BPE
0.00.039.507 I print_info: n_vocab          = 50304
0.00.039.507 I print_info: n_merges         = 50009
0.00.039.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.508 I print_info: LF token         = 187 'Ċ'
0.00.039.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.509 I print_info: max token length = 1024
0.00.039.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.112 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.129 I load_tensors: offloading output layer to GPU
0.00.617.129 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.164 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.617.166 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.618.793 I llama_context: constructing llama_context
0.00.618.806 I llama_context: n_seq_max     = 1
0.00.618.807 I llama_context: n_ctx         = 2048
0.00.618.807 I llama_context: n_ctx_per_seq = 2048
0.00.618.808 I llama_context: n_batch       = 2048
0.00.618.808 I llama_context: n_ubatch      = 512
0.00.618.808 I llama_context: causal_attn   = 1
0.00.618.808 I llama_context: flash_attn    = 0
0.00.618.810 I llama_context: freq_base     = 10000.0
0.00.618.810 I llama_context: freq_scale    = 1
0.00.618.815 I ggml_metal_init: allocating
0.00.618.872 I ggml_metal_init: found device: Apple M4
0.00.618.914 I ggml_metal_init: picking default device: Apple M4
0.00.621.203 I ggml_metal_load_library: using embedded metal library
0.00.642.688 I ggml_metal_init: GPU name:   Apple M4
0.00.642.701 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.702 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.703 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.703 I ggml_metal_init: simdgroup reduction   = true
0.00.642.704 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.704 I ggml_metal_init: has residency sets    = true
0.00.642.704 I ggml_metal_init: has bfloat            = true
0.00.642.704 I ggml_metal_init: use bfloat            = true
0.00.642.719 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.723 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.377 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.728.112 I init:      Metal KV buffer size =   384.00 MiB
0.00.728.129 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.735.941 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.735.942 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.735.943 I llama_context: graph nodes  = 1015
0.00.735.943 I llama_context: graph splits = 2
0.00.735.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.773 I main: llama threadpool init, n_threads = 4
0.00.794.824 I 
0.00.794.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.794.849 I 
0.00.795.000 I sampler seed: 1234
0.00.795.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.795.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.795.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.795.051 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.618.559 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61900.61 tokens per second)
0.01.618.560 I llama_perf_context_print:        load time =     785.15 ms
0.01.618.561 I llama_perf_context_print: prompt eval time =      53.13 ms /     7 tokens (    7.59 ms per token,   131.76 tokens per second)
0.01.618.561 I llama_perf_context_print:        eval time =     768.43 ms /    63 runs   (   12.20 ms per token,    81.99 tokens per second)
0.01.618.562 I llama_perf_context_print:       total time =     824.52 ms /    70 tokens
0.01.618.962 I ggml_metal_free: deallocating

real	0m1.636s
user	0m0.116s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5070 (92d7d4da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.447 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.322 I llama_model_loader: - type  f32:  194 tensors
0.00.025.323 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.323 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.324 I print_info: file format = GGUF V3 (latest)
0.00.025.328 I print_info: file type   = Q5_K - Medium
0.00.025.329 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.640 I load: special tokens cache size = 25
0.00.039.794 I load: token to piece cache size = 0.2984 MB
0.00.039.812 I print_info: arch             = gptneox
0.00.039.813 I print_info: vocab_only       = 0
0.00.039.813 I print_info: n_ctx_train      = 2048
0.00.039.813 I print_info: n_embd           = 2048
0.00.039.813 I print_info: n_layer          = 24
0.00.039.817 I print_info: n_head           = 16
0.00.039.818 I print_info: n_head_kv        = 16
0.00.039.818 I print_info: n_rot            = 32
0.00.039.818 I print_info: n_swa            = 0
0.00.039.818 I print_info: n_swa_pattern    = 1
0.00.039.819 I print_info: n_embd_head_k    = 128
0.00.039.819 I print_info: n_embd_head_v    = 128
0.00.039.819 I print_info: n_gqa            = 1
0.00.039.820 I print_info: n_embd_k_gqa     = 2048
0.00.039.822 I print_info: n_embd_v_gqa     = 2048
0.00.039.823 I print_info: f_norm_eps       = 1.0e-05
0.00.039.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.824 I print_info: f_logit_scale    = 0.0e+00
0.00.039.824 I print_info: f_attn_scale     = 0.0e+00
0.00.039.826 I print_info: n_ff             = 8192
0.00.039.826 I print_info: n_expert         = 0
0.00.039.827 I print_info: n_expert_used    = 0
0.00.039.827 I print_info: causal attn      = 1
0.00.039.827 I print_info: pooling type     = 0
0.00.039.827 I print_info: rope type        = 2
0.00.039.827 I print_info: rope scaling     = linear
0.00.039.827 I print_info: freq_base_train  = 10000.0
0.00.039.828 I print_info: freq_scale_train = 1
0.00.039.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.828 I print_info: rope_finetuned   = unknown
0.00.039.828 I print_info: ssm_d_conv       = 0
0.00.039.828 I print_info: ssm_d_inner      = 0
0.00.039.828 I print_info: ssm_d_state      = 0
0.00.039.829 I print_info: ssm_dt_rank      = 0
0.00.039.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.829 I print_info: model type       = 1.4B
0.00.039.829 I print_info: model params     = 1.41 B
0.00.039.830 I print_info: general.name     = 1.4B
0.00.039.830 I print_info: vocab type       = BPE
0.00.039.831 I print_info: n_vocab          = 50304
0.00.039.831 I print_info: n_merges         = 50009
0.00.039.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.832 I print_info: LF token         = 187 'Ċ'
0.00.039.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.832 I print_info: max token length = 1024
0.00.039.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.734 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.742 I load_tensors: offloading output layer to GPU
0.00.596.743 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.774 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.596.776 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.598.352 I llama_context: constructing llama_context
0.00.598.355 I llama_context: n_seq_max     = 1
0.00.598.355 I llama_context: n_ctx         = 128
0.00.598.356 I llama_context: n_ctx_per_seq = 128
0.00.598.356 I llama_context: n_batch       = 128
0.00.598.356 I llama_context: n_ubatch      = 128
0.00.598.357 I llama_context: causal_attn   = 1
0.00.598.357 I llama_context: flash_attn    = 0
0.00.598.358 I llama_context: freq_base     = 10000.0
0.00.598.359 I llama_context: freq_scale    = 1
0.00.598.359 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.363 I ggml_metal_init: allocating
0.00.598.424 I ggml_metal_init: found device: Apple M4
0.00.598.438 I ggml_metal_init: picking default device: Apple M4
0.00.599.823 I ggml_metal_load_library: using embedded metal library
0.00.606.737 I ggml_metal_init: GPU name:   Apple M4
0.00.606.741 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.741 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.742 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.743 I ggml_metal_init: simdgroup reduction   = true
0.00.606.743 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.743 I ggml_metal_init: has residency sets    = true
0.00.606.744 I ggml_metal_init: has bfloat            = true
0.00.606.744 I ggml_metal_init: use bfloat            = true
0.00.606.745 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.760 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.626.067 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.629.506 I init:      Metal KV buffer size =    24.00 MiB
0.00.629.515 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.637.999 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.638.000 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.638.001 I llama_context: graph nodes  = 1015
0.00.638.001 I llama_context: graph splits = 2
0.00.638.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.638.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.491 I 
0.00.670.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.670.624 I perplexity: tokenizing the input ..
0.00.675.988 I perplexity: tokenization took 5.363 ms
0.00.675.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.357 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.813.696 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.813.712 I llama_perf_context_print:        load time =     661.03 ms
0.00.813.713 I llama_perf_context_print: prompt eval time =     136.13 ms /   128 tokens (    1.06 ms per token,   940.26 tokens per second)
0.00.813.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.714 I llama_perf_context_print:       total time =     143.23 ms /   129 tokens
0.00.814.195 I ggml_metal_free: deallocating

real	0m0.830s
user	0m0.080s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5070 (92d7d4da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.824 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.892 I llama_model_loader: - type  f32:  194 tensors
0.00.025.892 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.893 I print_info: file format = GGUF V3 (latest)
0.00.025.893 I print_info: file type   = Q6_K
0.00.025.894 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.910 I load: special tokens cache size = 25
0.00.039.990 I load: token to piece cache size = 0.2984 MB
0.00.040.003 I print_info: arch             = gptneox
0.00.040.004 I print_info: vocab_only       = 0
0.00.040.005 I print_info: n_ctx_train      = 2048
0.00.040.005 I print_info: n_embd           = 2048
0.00.040.005 I print_info: n_layer          = 24
0.00.040.008 I print_info: n_head           = 16
0.00.040.009 I print_info: n_head_kv        = 16
0.00.040.009 I print_info: n_rot            = 32
0.00.040.009 I print_info: n_swa            = 0
0.00.040.009 I print_info: n_swa_pattern    = 1
0.00.040.009 I print_info: n_embd_head_k    = 128
0.00.040.009 I print_info: n_embd_head_v    = 128
0.00.040.010 I print_info: n_gqa            = 1
0.00.040.011 I print_info: n_embd_k_gqa     = 2048
0.00.040.011 I print_info: n_embd_v_gqa     = 2048
0.00.040.012 I print_info: f_norm_eps       = 1.0e-05
0.00.040.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.013 I print_info: f_logit_scale    = 0.0e+00
0.00.040.014 I print_info: f_attn_scale     = 0.0e+00
0.00.040.014 I print_info: n_ff             = 8192
0.00.040.015 I print_info: n_expert         = 0
0.00.040.015 I print_info: n_expert_used    = 0
0.00.040.015 I print_info: causal attn      = 1
0.00.040.016 I print_info: pooling type     = 0
0.00.040.017 I print_info: rope type        = 2
0.00.040.017 I print_info: rope scaling     = linear
0.00.040.018 I print_info: freq_base_train  = 10000.0
0.00.040.018 I print_info: freq_scale_train = 1
0.00.040.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.018 I print_info: rope_finetuned   = unknown
0.00.040.018 I print_info: ssm_d_conv       = 0
0.00.040.018 I print_info: ssm_d_inner      = 0
0.00.040.018 I print_info: ssm_d_state      = 0
0.00.040.019 I print_info: ssm_dt_rank      = 0
0.00.040.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.019 I print_info: model type       = 1.4B
0.00.040.019 I print_info: model params     = 1.41 B
0.00.040.023 I print_info: general.name     = 1.4B
0.00.040.023 I print_info: vocab type       = BPE
0.00.040.023 I print_info: n_vocab          = 50304
0.00.040.023 I print_info: n_merges         = 50009
0.00.040.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.025 I print_info: LF token         = 187 'Ċ'
0.00.040.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.026 I print_info: max token length = 1024
0.00.040.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.686 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.690 I load_tensors: offloading output layer to GPU
0.00.650.691 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.714 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.650.716 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.652.242 I llama_context: constructing llama_context
0.00.652.244 I llama_context: n_seq_max     = 1
0.00.652.245 I llama_context: n_ctx         = 2048
0.00.652.246 I llama_context: n_ctx_per_seq = 2048
0.00.652.246 I llama_context: n_batch       = 2048
0.00.652.247 I llama_context: n_ubatch      = 512
0.00.652.247 I llama_context: causal_attn   = 1
0.00.652.247 I llama_context: flash_attn    = 0
0.00.652.248 I llama_context: freq_base     = 10000.0
0.00.652.249 I llama_context: freq_scale    = 1
0.00.652.250 I ggml_metal_init: allocating
0.00.652.262 I ggml_metal_init: found device: Apple M4
0.00.652.270 I ggml_metal_init: picking default device: Apple M4
0.00.653.508 I ggml_metal_load_library: using embedded metal library
0.00.660.115 I ggml_metal_init: GPU name:   Apple M4
0.00.660.118 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.119 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.120 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.120 I ggml_metal_init: simdgroup reduction   = true
0.00.660.121 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.121 I ggml_metal_init: has residency sets    = true
0.00.660.121 I ggml_metal_init: has bfloat            = true
0.00.660.121 I ggml_metal_init: use bfloat            = true
0.00.660.122 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.123 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.529 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.740.448 I init:      Metal KV buffer size =   384.00 MiB
0.00.740.456 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.748.059 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.748.060 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.748.061 I llama_context: graph nodes  = 1015
0.00.748.061 I llama_context: graph splits = 2
0.00.748.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.663 I main: llama threadpool init, n_threads = 4
0.00.815.709 I 
0.00.815.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.815.732 I 
0.00.815.897 I sampler seed: 1234
0.00.815.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.815.927 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.715.006 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55817.61 tokens per second)
0.01.715.007 I llama_perf_context_print:        load time =     805.07 ms
0.01.715.008 I llama_perf_context_print: prompt eval time =      57.82 ms /     7 tokens (    8.26 ms per token,   121.07 tokens per second)
0.01.715.009 I llama_perf_context_print:        eval time =     839.08 ms /    63 runs   (   13.32 ms per token,    75.08 tokens per second)
0.01.715.010 I llama_perf_context_print:       total time =     900.11 ms /    70 tokens
0.01.715.404 I ggml_metal_free: deallocating

real	0m1.735s
user	0m0.114s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5070 (92d7d4da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.871 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.608 I llama_model_loader: - type  f32:  194 tensors
0.00.025.608 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.609 I print_info: file format = GGUF V3 (latest)
0.00.025.609 I print_info: file type   = Q6_K
0.00.025.610 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.363 I load: special tokens cache size = 25
0.00.040.530 I load: token to piece cache size = 0.2984 MB
0.00.040.547 I print_info: arch             = gptneox
0.00.040.548 I print_info: vocab_only       = 0
0.00.040.548 I print_info: n_ctx_train      = 2048
0.00.040.549 I print_info: n_embd           = 2048
0.00.040.549 I print_info: n_layer          = 24
0.00.040.552 I print_info: n_head           = 16
0.00.040.553 I print_info: n_head_kv        = 16
0.00.040.553 I print_info: n_rot            = 32
0.00.040.553 I print_info: n_swa            = 0
0.00.040.553 I print_info: n_swa_pattern    = 1
0.00.040.553 I print_info: n_embd_head_k    = 128
0.00.040.553 I print_info: n_embd_head_v    = 128
0.00.040.554 I print_info: n_gqa            = 1
0.00.040.555 I print_info: n_embd_k_gqa     = 2048
0.00.040.555 I print_info: n_embd_v_gqa     = 2048
0.00.040.557 I print_info: f_norm_eps       = 1.0e-05
0.00.040.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.558 I print_info: f_logit_scale    = 0.0e+00
0.00.040.558 I print_info: f_attn_scale     = 0.0e+00
0.00.040.558 I print_info: n_ff             = 8192
0.00.040.559 I print_info: n_expert         = 0
0.00.040.559 I print_info: n_expert_used    = 0
0.00.040.559 I print_info: causal attn      = 1
0.00.040.559 I print_info: pooling type     = 0
0.00.040.559 I print_info: rope type        = 2
0.00.040.559 I print_info: rope scaling     = linear
0.00.040.560 I print_info: freq_base_train  = 10000.0
0.00.040.560 I print_info: freq_scale_train = 1
0.00.040.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.560 I print_info: rope_finetuned   = unknown
0.00.040.561 I print_info: ssm_d_conv       = 0
0.00.040.561 I print_info: ssm_d_inner      = 0
0.00.040.561 I print_info: ssm_d_state      = 0
0.00.040.561 I print_info: ssm_dt_rank      = 0
0.00.040.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.561 I print_info: model type       = 1.4B
0.00.040.562 I print_info: model params     = 1.41 B
0.00.040.562 I print_info: general.name     = 1.4B
0.00.040.562 I print_info: vocab type       = BPE
0.00.040.562 I print_info: n_vocab          = 50304
0.00.040.562 I print_info: n_merges         = 50009
0.00.040.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.563 I print_info: LF token         = 187 'Ċ'
0.00.040.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.564 I print_info: max token length = 1024
0.00.040.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.230.457 I load_tensors: offloading 24 repeating layers to GPU
0.00.230.464 I load_tensors: offloading output layer to GPU
0.00.230.464 I load_tensors: offloaded 25/25 layers to GPU
0.00.230.484 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.230.486 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.231.631 I llama_context: constructing llama_context
0.00.231.634 I llama_context: n_seq_max     = 1
0.00.231.634 I llama_context: n_ctx         = 128
0.00.231.635 I llama_context: n_ctx_per_seq = 128
0.00.231.635 I llama_context: n_batch       = 128
0.00.231.635 I llama_context: n_ubatch      = 128
0.00.231.636 I llama_context: causal_attn   = 1
0.00.231.636 I llama_context: flash_attn    = 0
0.00.231.637 I llama_context: freq_base     = 10000.0
0.00.231.638 I llama_context: freq_scale    = 1
0.00.231.638 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.640 I ggml_metal_init: allocating
0.00.231.683 I ggml_metal_init: found device: Apple M4
0.00.231.699 I ggml_metal_init: picking default device: Apple M4
0.00.232.747 I ggml_metal_load_library: using embedded metal library
0.00.238.319 I ggml_metal_init: GPU name:   Apple M4
0.00.238.322 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.238.323 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.238.323 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.238.324 I ggml_metal_init: simdgroup reduction   = true
0.00.238.324 I ggml_metal_init: simdgroup matrix mul. = true
0.00.238.324 I ggml_metal_init: has residency sets    = true
0.00.238.325 I ggml_metal_init: has bfloat            = true
0.00.238.325 I ggml_metal_init: use bfloat            = true
0.00.238.326 I ggml_metal_init: hasUnifiedMemory      = true
0.00.238.327 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.255.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.587 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.084 I init:      Metal KV buffer size =    24.00 MiB
0.00.259.088 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.298 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.267.299 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.267.299 I llama_context: graph nodes  = 1015
0.00.267.300 I llama_context: graph splits = 2
0.00.267.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.576 I 
0.00.298.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.298.626 I perplexity: tokenizing the input ..
0.00.302.761 I perplexity: tokenization took 4.133 ms
0.00.302.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.433.203 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.434.531 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.434.550 I llama_perf_context_print:        load time =     288.69 ms
0.00.434.551 I llama_perf_context_print: prompt eval time =     130.21 ms /   128 tokens (    1.02 ms per token,   983.07 tokens per second)
0.00.434.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.434.552 I llama_perf_context_print:       total time =     135.98 ms /   129 tokens
0.00.435.032 I ggml_metal_free: deallocating

real	0m0.452s
user	0m0.077s
sys	0m0.084s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.182 I build: 5070 (92d7d4da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.349 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.037.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.053.122 I llama_model_loader: - type  f32:  194 tensors
0.00.053.122 I llama_model_loader: - type q4_0:   97 tensors
0.00.053.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.053.123 I print_info: file format = GGUF V3 (latest)
0.00.053.124 I print_info: file type   = Q4_0
0.00.053.126 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.390 I load: special tokens cache size = 25
0.00.075.502 I load: token to piece cache size = 0.2984 MB
0.00.075.518 I print_info: arch             = gptneox
0.00.075.519 I print_info: vocab_only       = 0
0.00.075.520 I print_info: n_ctx_train      = 2048
0.00.075.520 I print_info: n_embd           = 2048
0.00.075.520 I print_info: n_layer          = 24
0.00.075.523 I print_info: n_head           = 16
0.00.075.524 I print_info: n_head_kv        = 16
0.00.075.524 I print_info: n_rot            = 32
0.00.075.524 I print_info: n_swa            = 0
0.00.075.524 I print_info: n_swa_pattern    = 1
0.00.075.525 I print_info: n_embd_head_k    = 128
0.00.075.525 I print_info: n_embd_head_v    = 128
0.00.075.526 I print_info: n_gqa            = 1
0.00.075.526 I print_info: n_embd_k_gqa     = 2048
0.00.075.527 I print_info: n_embd_v_gqa     = 2048
0.00.075.528 I print_info: f_norm_eps       = 1.0e-05
0.00.075.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.529 I print_info: f_logit_scale    = 0.0e+00
0.00.075.529 I print_info: f_attn_scale     = 0.0e+00
0.00.075.530 I print_info: n_ff             = 8192
0.00.075.531 I print_info: n_expert         = 0
0.00.075.531 I print_info: n_expert_used    = 0
0.00.075.531 I print_info: causal attn      = 1
0.00.075.531 I print_info: pooling type     = 0
0.00.075.531 I print_info: rope type        = 2
0.00.075.532 I print_info: rope scaling     = linear
0.00.075.533 I print_info: freq_base_train  = 10000.0
0.00.075.534 I print_info: freq_scale_train = 1
0.00.075.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.537 I print_info: rope_finetuned   = unknown
0.00.075.537 I print_info: ssm_d_conv       = 0
0.00.075.537 I print_info: ssm_d_inner      = 0
0.00.075.537 I print_info: ssm_d_state      = 0
0.00.075.537 I print_info: ssm_dt_rank      = 0
0.00.075.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.538 I print_info: model type       = 1.4B
0.00.075.538 I print_info: model params     = 1.41 B
0.00.075.538 I print_info: general.name     = 1.4B
0.00.075.539 I print_info: vocab type       = BPE
0.00.075.539 I print_info: n_vocab          = 50304
0.00.075.539 I print_info: n_merges         = 50009
0.00.075.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.540 I print_info: LF token         = 187 'Ċ'
0.00.075.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.541 I print_info: max token length = 1024
0.00.075.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.211 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.222 I load_tensors: offloading output layer to GPU
0.00.652.223 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.264 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.652.265 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.653.953 I llama_context: constructing llama_context
0.00.653.957 I llama_context: n_seq_max     = 1
0.00.653.957 I llama_context: n_ctx         = 2048
0.00.653.958 I llama_context: n_ctx_per_seq = 2048
0.00.653.958 I llama_context: n_batch       = 2048
0.00.653.959 I llama_context: n_ubatch      = 512
0.00.653.959 I llama_context: causal_attn   = 1
0.00.653.959 I llama_context: flash_attn    = 0
0.00.653.962 I llama_context: freq_base     = 10000.0
0.00.653.962 I llama_context: freq_scale    = 1
0.00.653.966 I ggml_metal_init: allocating
0.00.654.066 I ggml_metal_init: found device: Apple M4
0.00.654.079 I ggml_metal_init: picking default device: Apple M4
0.00.655.743 I ggml_metal_load_library: using embedded metal library
0.00.663.134 I ggml_metal_init: GPU name:   Apple M4
0.00.663.138 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.139 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.140 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.140 I ggml_metal_init: simdgroup reduction   = true
0.00.663.141 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.141 I ggml_metal_init: has residency sets    = true
0.00.663.141 I ggml_metal_init: has bfloat            = true
0.00.663.141 I ggml_metal_init: use bfloat            = true
0.00.663.143 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.144 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.685.769 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.745.408 I init:      Metal KV buffer size =   384.00 MiB
0.00.745.414 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.751.890 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.751.891 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.751.891 I llama_context: graph nodes  = 1015
0.00.751.891 I llama_context: graph splits = 2
0.00.751.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.041.133 I llama_context: constructing llama_context
0.01.041.135 I llama_context: n_seq_max     = 1
0.01.041.135 I llama_context: n_ctx         = 2048
0.01.041.135 I llama_context: n_ctx_per_seq = 2048
0.01.041.135 I llama_context: n_batch       = 2048
0.01.041.135 I llama_context: n_ubatch      = 512
0.01.041.136 I llama_context: causal_attn   = 1
0.01.041.136 I llama_context: flash_attn    = 0
0.01.041.137 I llama_context: freq_base     = 10000.0
0.01.041.137 I llama_context: freq_scale    = 1
0.01.041.138 I ggml_metal_init: allocating
0.01.041.163 I ggml_metal_init: found device: Apple M4
0.01.041.170 I ggml_metal_init: picking default device: Apple M4
0.01.041.287 I ggml_metal_init: GPU name:   Apple M4
0.01.041.288 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.041.289 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.041.289 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.041.289 I ggml_metal_init: simdgroup reduction   = true
0.01.041.289 I ggml_metal_init: simdgroup matrix mul. = true
0.01.041.289 I ggml_metal_init: has residency sets    = true
0.01.041.290 I ggml_metal_init: has bfloat            = true
0.01.041.290 I ggml_metal_init: use bfloat            = true
0.01.041.290 I ggml_metal_init: hasUnifiedMemory      = true
0.01.041.290 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.042.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.042.369 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.071.305 I init:      Metal KV buffer size =   384.00 MiB
0.01.071.310 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.078.625 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.078.626 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.078.626 I llama_context: graph nodes  = 1015
0.01.078.626 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.317.198 I llama_context: constructing llama_context
0.01.317.200 I llama_context: n_seq_max     = 1
0.01.317.200 I llama_context: n_ctx         = 2048
0.01.317.200 I llama_context: n_ctx_per_seq = 2048
0.01.317.200 I llama_context: n_batch       = 2048
0.01.317.201 I llama_context: n_ubatch      = 512
0.01.317.201 I llama_context: causal_attn   = 1
0.01.317.201 I llama_context: flash_attn    = 0
0.01.317.202 I llama_context: freq_base     = 10000.0
0.01.317.202 I llama_context: freq_scale    = 1
0.01.317.203 I ggml_metal_init: allocating
0.01.317.221 I ggml_metal_init: found device: Apple M4
0.01.317.229 I ggml_metal_init: picking default device: Apple M4
0.01.317.328 I ggml_metal_init: GPU name:   Apple M4
0.01.317.329 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.317.329 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.317.330 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.317.330 I ggml_metal_init: simdgroup reduction   = true
0.01.317.330 I ggml_metal_init: simdgroup matrix mul. = true
0.01.317.330 I ggml_metal_init: has residency sets    = true
0.01.317.330 I ggml_metal_init: has bfloat            = true
0.01.317.331 I ggml_metal_init: use bfloat            = true
0.01.317.331 I ggml_metal_init: hasUnifiedMemory      = true
0.01.317.331 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.318.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.318.114 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.345.506 I init:      Metal KV buffer size =   384.00 MiB
0.01.345.511 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.351.579 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.351.580 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.351.580 I llama_context: graph nodes  = 1015
0.01.351.580 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.591.647 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.783s
user	0m0.264s
sys	0m0.320s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.050 I build: 5070 (92d7d4da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.437 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.078 I llama_model_loader: - type  f32:  194 tensors
0.00.026.079 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.079 I print_info: file format = GGUF V3 (latest)
0.00.026.080 I print_info: file type   = Q4_0
0.00.026.081 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.951 I load: special tokens cache size = 25
0.00.039.993 I load: token to piece cache size = 0.2984 MB
0.00.040.008 I print_info: arch             = gptneox
0.00.040.009 I print_info: vocab_only       = 0
0.00.040.010 I print_info: n_ctx_train      = 2048
0.00.040.010 I print_info: n_embd           = 2048
0.00.040.010 I print_info: n_layer          = 24
0.00.040.013 I print_info: n_head           = 16
0.00.040.014 I print_info: n_head_kv        = 16
0.00.040.014 I print_info: n_rot            = 32
0.00.040.014 I print_info: n_swa            = 0
0.00.040.014 I print_info: n_swa_pattern    = 1
0.00.040.016 I print_info: n_embd_head_k    = 128
0.00.040.016 I print_info: n_embd_head_v    = 128
0.00.040.017 I print_info: n_gqa            = 1
0.00.040.018 I print_info: n_embd_k_gqa     = 2048
0.00.040.019 I print_info: n_embd_v_gqa     = 2048
0.00.040.019 I print_info: f_norm_eps       = 1.0e-05
0.00.040.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.021 I print_info: f_logit_scale    = 0.0e+00
0.00.040.022 I print_info: f_attn_scale     = 0.0e+00
0.00.040.023 I print_info: n_ff             = 8192
0.00.040.024 I print_info: n_expert         = 0
0.00.040.024 I print_info: n_expert_used    = 0
0.00.040.024 I print_info: causal attn      = 1
0.00.040.024 I print_info: pooling type     = 0
0.00.040.024 I print_info: rope type        = 2
0.00.040.024 I print_info: rope scaling     = linear
0.00.040.025 I print_info: freq_base_train  = 10000.0
0.00.040.025 I print_info: freq_scale_train = 1
0.00.040.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.032 I print_info: rope_finetuned   = unknown
0.00.040.032 I print_info: ssm_d_conv       = 0
0.00.040.033 I print_info: ssm_d_inner      = 0
0.00.040.033 I print_info: ssm_d_state      = 0
0.00.040.033 I print_info: ssm_dt_rank      = 0
0.00.040.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.033 I print_info: model type       = 1.4B
0.00.040.036 I print_info: model params     = 1.41 B
0.00.040.037 I print_info: general.name     = 1.4B
0.00.040.037 I print_info: vocab type       = BPE
0.00.040.037 I print_info: n_vocab          = 50304
0.00.040.037 I print_info: n_merges         = 50009
0.00.040.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.038 I print_info: LF token         = 187 'Ċ'
0.00.040.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.040 I print_info: max token length = 1024
0.00.040.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.150 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.152 I load_tensors: offloading output layer to GPU
0.00.053.153 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.170 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.171 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.611 I llama_context: constructing llama_context
0.00.053.612 I llama_context: n_seq_max     = 1
0.00.053.612 I llama_context: n_ctx         = 2048
0.00.053.612 I llama_context: n_ctx_per_seq = 2048
0.00.053.612 I llama_context: n_batch       = 2048
0.00.053.612 I llama_context: n_ubatch      = 512
0.00.053.612 I llama_context: causal_attn   = 1
0.00.053.613 I llama_context: flash_attn    = 1
0.00.053.613 I llama_context: freq_base     = 10000.0
0.00.053.613 I llama_context: freq_scale    = 1
0.00.053.614 I ggml_metal_init: allocating
0.00.053.630 I ggml_metal_init: found device: Apple M4
0.00.053.640 I ggml_metal_init: picking default device: Apple M4
0.00.054.161 I ggml_metal_load_library: using embedded metal library
0.00.056.774 I ggml_metal_init: GPU name:   Apple M4
0.00.056.775 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.776 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.776 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.776 I ggml_metal_init: simdgroup reduction   = true
0.00.056.777 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.777 I ggml_metal_init: has residency sets    = true
0.00.056.777 I ggml_metal_init: has bfloat            = true
0.00.056.777 I ggml_metal_init: use bfloat            = true
0.00.056.777 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.778 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.718 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.098.873 I init:      Metal KV buffer size =   384.00 MiB
0.00.098.880 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.105.245 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.105.256 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.105.258 I llama_context: graph nodes  = 920
0.00.105.258 I llama_context: graph splits = 2
0.00.105.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.105.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.384.481 I llama_context: constructing llama_context
0.00.384.483 I llama_context: n_seq_max     = 1
0.00.384.483 I llama_context: n_ctx         = 2048
0.00.384.483 I llama_context: n_ctx_per_seq = 2048
0.00.384.483 I llama_context: n_batch       = 2048
0.00.384.484 I llama_context: n_ubatch      = 512
0.00.384.484 I llama_context: causal_attn   = 1
0.00.384.484 I llama_context: flash_attn    = 1
0.00.384.485 I llama_context: freq_base     = 10000.0
0.00.384.485 I llama_context: freq_scale    = 1
0.00.384.486 I ggml_metal_init: allocating
0.00.384.505 I ggml_metal_init: found device: Apple M4
0.00.384.510 I ggml_metal_init: picking default device: Apple M4
0.00.384.635 I ggml_metal_init: GPU name:   Apple M4
0.00.384.637 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.384.637 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.384.638 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.384.638 I ggml_metal_init: simdgroup reduction   = true
0.00.384.638 I ggml_metal_init: simdgroup matrix mul. = true
0.00.384.638 I ggml_metal_init: has residency sets    = true
0.00.384.638 I ggml_metal_init: has bfloat            = true
0.00.384.638 I ggml_metal_init: use bfloat            = true
0.00.384.639 I ggml_metal_init: hasUnifiedMemory      = true
0.00.384.639 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.385.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.385.452 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.412.800 I init:      Metal KV buffer size =   384.00 MiB
0.00.412.805 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.888 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.418.889 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.418.889 I llama_context: graph nodes  = 920
0.00.418.889 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.653.082 I llama_context: constructing llama_context
0.00.653.083 I llama_context: n_seq_max     = 1
0.00.653.084 I llama_context: n_ctx         = 2048
0.00.653.084 I llama_context: n_ctx_per_seq = 2048
0.00.653.084 I llama_context: n_batch       = 2048
0.00.653.084 I llama_context: n_ubatch      = 512
0.00.653.084 I llama_context: causal_attn   = 1
0.00.653.084 I llama_context: flash_attn    = 1
0.00.653.085 I llama_context: freq_base     = 10000.0
0.00.653.085 I llama_context: freq_scale    = 1
0.00.653.086 I ggml_metal_init: allocating
0.00.653.095 I ggml_metal_init: found device: Apple M4
0.00.653.099 I ggml_metal_init: picking default device: Apple M4
0.00.653.184 I ggml_metal_init: GPU name:   Apple M4
0.00.653.185 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.186 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.186 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.186 I ggml_metal_init: simdgroup reduction   = true
0.00.653.186 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.187 I ggml_metal_init: has residency sets    = true
0.00.653.187 I ggml_metal_init: has bfloat            = true
0.00.653.187 I ggml_metal_init: use bfloat            = true
0.00.653.187 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.188 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.977 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.679.175 I init:      Metal KV buffer size =   384.00 MiB
0.00.679.180 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.684.512 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.684.513 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.684.514 I llama_context: graph nodes  = 920
0.00.684.514 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.923.224 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.947s
user	0m0.217s
sys	0m0.194s
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
2/2 Test #27: test-autorelease .................   Passed    1.97 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.42 sec*proc (2 tests)

Total Test time (real) =   2.43 sec
        2.45 real         0.71 user         0.26 sys
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
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.13 user         0.08 sys
```
