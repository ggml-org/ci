## Summary

- status:  SUCCESS ✅
- runtime: 820.44
- date:    Sat Apr 19 00:23:18 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/37b9f0d29d7301dd0ec5dfae8f357ccee96325d7
- author:  Xuan-Son Nguyen
```
clip : refactor, add `image_manipulation` and `llava_uhd` classes (#13011)

* clip : refactor, add `image_manipulation` and `llava_uhd`

* refactor llava-1.6 preprocessing

* simplify logic for llava-1.5

* missing include
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.40 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
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
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.29 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.21 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.57 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.23 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.29 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.39 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.08 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  156.20 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.87 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.02 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 218.04 sec*proc (29 tests)

Total Test time (real) = 218.06 sec

real	3m38.125s
user	7m2.718s
sys	0m8.632s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.32 sec
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.04 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.89 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.20 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.09 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.19 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.50 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.54 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.51 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.02 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.72 sec*proc (29 tests)

Total Test time (real) =  54.73 sec

real	0m54.743s
user	1m8.041s
sys	0m8.241s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.139 I build: 5156 (37b9f0d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.371 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.711 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.720 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.023.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.722 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.023.726 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.023.726 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.023.728 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.023.728 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.023.729 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.023.729 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.023.730 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.023.733 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.733 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.734 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.023.735 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.023.735 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.738 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.023.739 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.028.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.029.417 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.418 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.029.419 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.029.420 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.029.420 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.029.420 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.029.421 I llama_model_loader: - type  f32:  124 tensors
0.00.029.422 I llama_model_loader: - type  f16:   73 tensors
0.00.029.422 I print_info: file format = GGUF V3 (latest)
0.00.029.423 I print_info: file type   = F16
0.00.029.424 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.873 I load: special tokens cache size = 5
0.00.036.096 I load: token to piece cache size = 0.2032 MB
0.00.036.123 I print_info: arch             = bert
0.00.036.124 I print_info: vocab_only       = 0
0.00.036.125 I print_info: n_ctx_train      = 512
0.00.036.125 I print_info: n_embd           = 384
0.00.036.125 I print_info: n_layer          = 12
0.00.036.148 I print_info: n_head           = 12
0.00.036.150 I print_info: n_head_kv        = 12
0.00.036.151 I print_info: n_rot            = 32
0.00.036.151 I print_info: n_swa            = 0
0.00.036.151 I print_info: n_swa_pattern    = 1
0.00.036.151 I print_info: n_embd_head_k    = 32
0.00.036.151 I print_info: n_embd_head_v    = 32
0.00.036.154 I print_info: n_gqa            = 1
0.00.036.155 I print_info: n_embd_k_gqa     = 384
0.00.036.155 I print_info: n_embd_v_gqa     = 384
0.00.036.156 I print_info: f_norm_eps       = 1.0e-12
0.00.036.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.158 I print_info: f_logit_scale    = 0.0e+00
0.00.036.158 I print_info: f_attn_scale     = 0.0e+00
0.00.036.159 I print_info: n_ff             = 1536
0.00.036.159 I print_info: n_expert         = 0
0.00.036.159 I print_info: n_expert_used    = 0
0.00.036.159 I print_info: causal attn      = 0
0.00.036.160 I print_info: pooling type     = 2
0.00.036.160 I print_info: rope type        = 2
0.00.036.160 I print_info: rope scaling     = linear
0.00.036.161 I print_info: freq_base_train  = 10000.0
0.00.036.161 I print_info: freq_scale_train = 1
0.00.036.161 I print_info: n_ctx_orig_yarn  = 512
0.00.036.162 I print_info: rope_finetuned   = unknown
0.00.036.162 I print_info: ssm_d_conv       = 0
0.00.036.162 I print_info: ssm_d_inner      = 0
0.00.036.162 I print_info: ssm_d_state      = 0
0.00.036.163 I print_info: ssm_dt_rank      = 0
0.00.036.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.163 I print_info: model type       = 33M
0.00.036.164 I print_info: model params     = 33.21 M
0.00.036.164 I print_info: general.name     = Bge Small
0.00.036.165 I print_info: vocab type       = WPM
0.00.036.165 I print_info: n_vocab          = 30522
0.00.036.165 I print_info: n_merges         = 0
0.00.036.168 I print_info: BOS token        = 101 '[CLS]'
0.00.036.168 I print_info: UNK token        = 100 '[UNK]'
0.00.036.168 I print_info: SEP token        = 102 '[SEP]'
0.00.036.168 I print_info: PAD token        = 0 '[PAD]'
0.00.036.169 I print_info: MASK token       = 103 '[MASK]'
0.00.036.169 I print_info: LF token         = 0 '[PAD]'
0.00.036.169 I print_info: max token length = 21
0.00.036.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.085 I load_tensors: offloading 12 repeating layers to GPU
0.00.039.086 I load_tensors: offloading output layer to GPU
0.00.039.087 I load_tensors: offloaded 13/13 layers to GPU
0.00.039.109 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.039.111 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.039.360 I llama_context: constructing llama_context
0.00.039.361 I llama_context: n_seq_max     = 1
0.00.039.361 I llama_context: n_ctx         = 512
0.00.039.361 I llama_context: n_ctx_per_seq = 512
0.00.039.362 I llama_context: n_batch       = 2048
0.00.039.362 I llama_context: n_ubatch      = 2048
0.00.039.362 I llama_context: causal_attn   = 0
0.00.039.362 I llama_context: flash_attn    = 0
0.00.039.363 I llama_context: freq_base     = 10000.0
0.00.039.363 I llama_context: freq_scale    = 1
0.00.039.364 I ggml_metal_init: allocating
0.00.039.368 I ggml_metal_init: found device: Apple M4
0.00.039.374 I ggml_metal_init: picking default device: Apple M4
0.00.039.951 I ggml_metal_load_library: using embedded metal library
0.00.044.610 I ggml_metal_init: GPU name:   Apple M4
0.00.044.612 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.613 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.613 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.613 I ggml_metal_init: simdgroup reduction   = true
0.00.044.614 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.614 I ggml_metal_init: has residency sets    = true
0.00.044.614 I ggml_metal_init: has bfloat            = true
0.00.044.614 I ggml_metal_init: use bfloat            = true
0.00.044.615 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.615 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.305 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.059.325 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.059.974 I init:      Metal KV buffer size =     9.00 MiB
0.00.059.976 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.063.514 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.063.515 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.063.515 I llama_context: graph nodes  = 417
0.00.063.515 I llama_context: graph splits = 2
0.00.063.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.063.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.068.758 I 
0.00.068.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.069.385 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.072.891 I llama_perf_context_print:        load time =      50.38 ms
0.00.072.891 I llama_perf_context_print: prompt eval time =       3.38 ms /     9 tokens (    0.38 ms per token,  2663.51 tokens per second)
0.00.072.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.072.892 I llama_perf_context_print:       total time =       4.13 ms /    10 tokens
0.00.073.089 I ggml_metal_free: deallocating

real	0m0.280s
user	0m0.054s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.043 I build: 5156 (37b9f0d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.735 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.417 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.423 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.424 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.424 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.425 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.425 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.426 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.426 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.427 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.427 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.429 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.430 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.430 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.431 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.431 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.431 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.739 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.342 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.343 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.343 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.343 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.344 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.344 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.344 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.345 I llama_model_loader: - type  f32:  124 tensors
0.00.015.345 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.346 I print_info: file format = GGUF V3 (latest)
0.00.015.346 I print_info: file type   = Q8_0
0.00.015.349 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.814 I load: special tokens cache size = 5
0.00.019.036 I load: token to piece cache size = 0.2032 MB
0.00.019.045 I print_info: arch             = bert
0.00.019.048 I print_info: vocab_only       = 0
0.00.019.048 I print_info: n_ctx_train      = 512
0.00.019.048 I print_info: n_embd           = 384
0.00.019.048 I print_info: n_layer          = 12
0.00.019.055 I print_info: n_head           = 12
0.00.019.056 I print_info: n_head_kv        = 12
0.00.019.056 I print_info: n_rot            = 32
0.00.019.056 I print_info: n_swa            = 0
0.00.019.056 I print_info: n_swa_pattern    = 1
0.00.019.057 I print_info: n_embd_head_k    = 32
0.00.019.057 I print_info: n_embd_head_v    = 32
0.00.019.058 I print_info: n_gqa            = 1
0.00.019.058 I print_info: n_embd_k_gqa     = 384
0.00.019.059 I print_info: n_embd_v_gqa     = 384
0.00.019.059 I print_info: f_norm_eps       = 1.0e-12
0.00.019.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.060 I print_info: f_logit_scale    = 0.0e+00
0.00.019.060 I print_info: f_attn_scale     = 0.0e+00
0.00.019.061 I print_info: n_ff             = 1536
0.00.019.061 I print_info: n_expert         = 0
0.00.019.061 I print_info: n_expert_used    = 0
0.00.019.061 I print_info: causal attn      = 0
0.00.019.061 I print_info: pooling type     = 2
0.00.019.062 I print_info: rope type        = 2
0.00.019.062 I print_info: rope scaling     = linear
0.00.019.062 I print_info: freq_base_train  = 10000.0
0.00.019.062 I print_info: freq_scale_train = 1
0.00.019.062 I print_info: n_ctx_orig_yarn  = 512
0.00.019.063 I print_info: rope_finetuned   = unknown
0.00.019.063 I print_info: ssm_d_conv       = 0
0.00.019.063 I print_info: ssm_d_inner      = 0
0.00.019.063 I print_info: ssm_d_state      = 0
0.00.019.063 I print_info: ssm_dt_rank      = 0
0.00.019.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.065 I print_info: model type       = 33M
0.00.019.066 I print_info: model params     = 33.21 M
0.00.019.066 I print_info: general.name     = Bge Small
0.00.019.066 I print_info: vocab type       = WPM
0.00.019.067 I print_info: n_vocab          = 30522
0.00.019.067 I print_info: n_merges         = 0
0.00.019.067 I print_info: BOS token        = 101 '[CLS]'
0.00.019.067 I print_info: UNK token        = 100 '[UNK]'
0.00.019.067 I print_info: SEP token        = 102 '[SEP]'
0.00.019.067 I print_info: PAD token        = 0 '[PAD]'
0.00.019.068 I print_info: MASK token       = 103 '[MASK]'
0.00.019.068 I print_info: LF token         = 0 '[PAD]'
0.00.019.068 I print_info: max token length = 21
0.00.019.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.715 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.716 I load_tensors: offloading output layer to GPU
0.00.020.716 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.722 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.722 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.887 I llama_context: constructing llama_context
0.00.020.888 I llama_context: n_seq_max     = 1
0.00.020.888 I llama_context: n_ctx         = 512
0.00.020.888 I llama_context: n_ctx_per_seq = 512
0.00.020.889 I llama_context: n_batch       = 2048
0.00.020.889 I llama_context: n_ubatch      = 2048
0.00.020.889 I llama_context: causal_attn   = 0
0.00.020.889 I llama_context: flash_attn    = 0
0.00.020.890 I llama_context: freq_base     = 10000.0
0.00.020.890 I llama_context: freq_scale    = 1
0.00.020.890 I ggml_metal_init: allocating
0.00.020.894 I ggml_metal_init: found device: Apple M4
0.00.020.898 I ggml_metal_init: picking default device: Apple M4
0.00.021.320 I ggml_metal_load_library: using embedded metal library
0.00.024.074 I ggml_metal_init: GPU name:   Apple M4
0.00.024.076 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.076 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.076 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.077 I ggml_metal_init: simdgroup reduction   = true
0.00.024.077 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.077 I ggml_metal_init: has residency sets    = true
0.00.024.077 I ggml_metal_init: has bfloat            = true
0.00.024.077 I ggml_metal_init: use bfloat            = true
0.00.024.078 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.079 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.844 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.856 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.037.455 I init:      Metal KV buffer size =     9.00 MiB
0.00.037.457 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.543 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.040.543 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.040.544 I llama_context: graph nodes  = 417
0.00.040.544 I llama_context: graph splits = 2
0.00.040.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.844 I 
0.00.043.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.389 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.639 I llama_perf_context_print:        load time =      34.10 ms
0.00.047.640 I llama_perf_context_print: prompt eval time =       3.12 ms /     9 tokens (    0.35 ms per token,  2886.47 tokens per second)
0.00.047.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.641 I llama_perf_context_print:       total time =       3.80 ms /    10 tokens
0.00.047.995 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.033s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.176 I build: 5156 (37b9f0d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.191 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.818 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.826 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.827 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.828 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.829 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.830 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.831 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.831 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.832 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.832 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.836 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.836 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.837 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.047.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.047.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.047.829 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.047.829 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.047.829 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.047.830 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.047.830 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.047.830 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.047.831 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.047.831 I llama_model_loader: - type  f32:   40 tensors
0.00.047.832 I llama_model_loader: - type  f16:   30 tensors
0.00.047.832 I print_info: file format = GGUF V3 (latest)
0.00.047.833 I print_info: file type   = F16
0.00.047.834 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.051.952 W load: empty token at index 5
0.00.056.990 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.652 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.683 I load: special tokens cache size = 5
0.00.317.685 I load: token to piece cache size = 1.5060 MB
0.00.317.714 I print_info: arch             = jina-bert-v2
0.00.317.715 I print_info: vocab_only       = 0
0.00.317.715 I print_info: n_ctx_train      = 8192
0.00.317.715 I print_info: n_embd           = 384
0.00.317.715 I print_info: n_layer          = 4
0.00.317.740 I print_info: n_head           = 12
0.00.317.742 I print_info: n_head_kv        = 12
0.00.317.742 I print_info: n_rot            = 32
0.00.317.742 I print_info: n_swa            = 0
0.00.317.743 I print_info: n_swa_pattern    = 1
0.00.317.743 I print_info: n_embd_head_k    = 32
0.00.317.743 I print_info: n_embd_head_v    = 32
0.00.317.747 I print_info: n_gqa            = 1
0.00.317.748 I print_info: n_embd_k_gqa     = 384
0.00.317.748 I print_info: n_embd_v_gqa     = 384
0.00.317.749 I print_info: f_norm_eps       = 1.0e-12
0.00.317.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.750 I print_info: f_max_alibi_bias = 8.0e+00
0.00.317.750 I print_info: f_logit_scale    = 0.0e+00
0.00.317.750 I print_info: f_attn_scale     = 0.0e+00
0.00.317.751 I print_info: n_ff             = 1536
0.00.317.751 I print_info: n_expert         = 0
0.00.317.751 I print_info: n_expert_used    = 0
0.00.317.751 I print_info: causal attn      = 0
0.00.317.752 I print_info: pooling type     = -1
0.00.317.752 I print_info: rope type        = -1
0.00.317.752 I print_info: rope scaling     = linear
0.00.317.753 I print_info: freq_base_train  = 10000.0
0.00.317.753 I print_info: freq_scale_train = 1
0.00.317.753 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.753 I print_info: rope_finetuned   = unknown
0.00.317.753 I print_info: ssm_d_conv       = 0
0.00.317.754 I print_info: ssm_d_inner      = 0
0.00.317.754 I print_info: ssm_d_state      = 0
0.00.317.754 I print_info: ssm_dt_rank      = 0
0.00.317.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.755 I print_info: model type       = 33M
0.00.317.755 I print_info: model params     = 32.90 M
0.00.317.755 I print_info: general.name     = Jina Bert Implementation
0.00.317.757 I print_info: vocab type       = BPE
0.00.317.757 I print_info: n_vocab          = 61056
0.00.317.757 I print_info: n_merges         = 39382
0.00.317.757 I print_info: BOS token        = 0 '<s>'
0.00.317.757 I print_info: EOS token        = 2 '</s>'
0.00.317.758 I print_info: UNK token        = 3 '<unk>'
0.00.317.758 I print_info: SEP token        = 2 '</s>'
0.00.317.758 I print_info: PAD token        = 1 '<pad>'
0.00.317.758 I print_info: MASK token       = 4 '<mask>'
0.00.317.758 I print_info: EOG token        = 2 '</s>'
0.00.317.759 I print_info: max token length = 45
0.00.317.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.319.639 I load_tensors: offloading 4 repeating layers to GPU
0.00.319.640 I load_tensors: offloading output layer to GPU
0.00.319.640 I load_tensors: offloaded 5/5 layers to GPU
0.00.319.662 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.319.663 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.319.895 I llama_context: constructing llama_context
0.00.319.895 I llama_context: n_seq_max     = 1
0.00.319.896 I llama_context: n_ctx         = 8192
0.00.319.896 I llama_context: n_ctx_per_seq = 8192
0.00.319.896 I llama_context: n_batch       = 2048
0.00.319.896 I llama_context: n_ubatch      = 2048
0.00.319.896 I llama_context: causal_attn   = 0
0.00.319.897 I llama_context: flash_attn    = 0
0.00.319.897 I llama_context: freq_base     = 10000.0
0.00.319.897 I llama_context: freq_scale    = 1
0.00.319.898 I ggml_metal_init: allocating
0.00.319.901 I ggml_metal_init: found device: Apple M4
0.00.319.904 I ggml_metal_init: picking default device: Apple M4
0.00.320.606 I ggml_metal_load_library: using embedded metal library
0.00.323.678 I ggml_metal_init: GPU name:   Apple M4
0.00.323.679 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.323.680 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.323.680 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.323.680 I ggml_metal_init: simdgroup reduction   = true
0.00.323.681 I ggml_metal_init: simdgroup matrix mul. = true
0.00.323.681 I ggml_metal_init: has residency sets    = true
0.00.323.681 I ggml_metal_init: has bfloat            = true
0.00.323.681 I ggml_metal_init: use bfloat            = true
0.00.323.681 I ggml_metal_init: hasUnifiedMemory      = true
0.00.323.682 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.335.532 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.335.551 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.338.467 I init:      Metal KV buffer size =    48.00 MiB
0.00.338.469 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.346.193 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.346.194 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.346.194 I llama_context: graph nodes  = 150
0.00.346.195 I llama_context: graph splits = 2
0.00.346.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.346.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.178 I 
0.00.352.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.352.303 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.352.303 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.352.306 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.352.307 I main: number of tokens in prompt = 13
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


0.00.352.310 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.352.311 I main: number of tokens in prompt = 40
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


0.00.352.789 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.355.495 I llama_perf_context_print:        load time =     330.98 ms
0.00.355.496 I llama_perf_context_print: prompt eval time =       2.70 ms /    62 tokens (    0.04 ms per token, 22962.96 tokens per second)
0.00.355.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.355.497 I llama_perf_context_print:       total time =       3.32 ms /    63 tokens
0.00.355.837 I ggml_metal_free: deallocating

real	0m1.163s
user	0m0.332s
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
0.00.000.116 I build: 5156 (37b9f0d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.258 I main: llama backend init
0.00.000.263 I main: load the model and apply lora adapter, if any
0.00.037.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.051.843 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.051.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.051.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.051.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.051.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.051.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.051.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.051.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.051.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.051.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.051.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.051.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.051.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.051.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.051.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.051.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.051.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.056.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.057.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.061.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.061.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.061.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.061.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.061.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.061.363 I llama_model_loader: - type  f32:  194 tensors
0.00.061.363 I llama_model_loader: - type  f16:   98 tensors
0.00.061.364 I print_info: file format = GGUF V3 (latest)
0.00.061.365 I print_info: file type   = all F32 (guessed)
0.00.061.366 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.548 I load: special tokens cache size = 25
0.00.075.763 I load: token to piece cache size = 0.2984 MB
0.00.075.790 I print_info: arch             = gptneox
0.00.075.791 I print_info: vocab_only       = 0
0.00.075.792 I print_info: n_ctx_train      = 2048
0.00.075.792 I print_info: n_embd           = 2048
0.00.075.792 I print_info: n_layer          = 24
0.00.075.812 I print_info: n_head           = 16
0.00.075.813 I print_info: n_head_kv        = 16
0.00.075.813 I print_info: n_rot            = 32
0.00.075.813 I print_info: n_swa            = 0
0.00.075.814 I print_info: n_swa_pattern    = 1
0.00.075.814 I print_info: n_embd_head_k    = 128
0.00.075.814 I print_info: n_embd_head_v    = 128
0.00.075.814 I print_info: n_gqa            = 1
0.00.075.815 I print_info: n_embd_k_gqa     = 2048
0.00.075.816 I print_info: n_embd_v_gqa     = 2048
0.00.075.816 I print_info: f_norm_eps       = 1.0e-05
0.00.075.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.818 I print_info: f_logit_scale    = 0.0e+00
0.00.075.818 I print_info: f_attn_scale     = 0.0e+00
0.00.075.819 I print_info: n_ff             = 8192
0.00.075.819 I print_info: n_expert         = 0
0.00.075.819 I print_info: n_expert_used    = 0
0.00.075.819 I print_info: causal attn      = 1
0.00.075.820 I print_info: pooling type     = 0
0.00.075.820 I print_info: rope type        = 2
0.00.075.820 I print_info: rope scaling     = linear
0.00.075.820 I print_info: freq_base_train  = 10000.0
0.00.075.821 I print_info: freq_scale_train = 1
0.00.075.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.821 I print_info: rope_finetuned   = unknown
0.00.075.821 I print_info: ssm_d_conv       = 0
0.00.075.821 I print_info: ssm_d_inner      = 0
0.00.075.823 I print_info: ssm_d_state      = 0
0.00.075.823 I print_info: ssm_dt_rank      = 0
0.00.075.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.824 I print_info: model type       = 1.4B
0.00.075.824 I print_info: model params     = 1.41 B
0.00.075.824 I print_info: general.name     = 1.4B
0.00.075.825 I print_info: vocab type       = BPE
0.00.075.825 I print_info: n_vocab          = 50304
0.00.075.825 I print_info: n_merges         = 50009
0.00.075.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.830 I print_info: LF token         = 187 'Ċ'
0.00.075.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.832 I print_info: max token length = 1024
0.00.075.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.928 I load_tensors: offloading 24 repeating layers to GPU
0.00.109.932 I load_tensors: offloading output layer to GPU
0.00.109.932 I load_tensors: offloaded 25/25 layers to GPU
0.00.109.957 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.109.959 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.110.330 I llama_context: constructing llama_context
0.00.110.331 I llama_context: n_seq_max     = 1
0.00.110.332 I llama_context: n_ctx         = 2048
0.00.110.332 I llama_context: n_ctx_per_seq = 2048
0.00.110.332 I llama_context: n_batch       = 2048
0.00.110.332 I llama_context: n_ubatch      = 512
0.00.110.332 I llama_context: causal_attn   = 1
0.00.110.332 I llama_context: flash_attn    = 0
0.00.110.333 I llama_context: freq_base     = 10000.0
0.00.110.333 I llama_context: freq_scale    = 1
0.00.110.334 I ggml_metal_init: allocating
0.00.110.363 I ggml_metal_init: found device: Apple M4
0.00.110.369 I ggml_metal_init: picking default device: Apple M4
0.00.110.903 I ggml_metal_load_library: using embedded metal library
0.00.122.800 I ggml_metal_init: GPU name:   Apple M4
0.00.122.804 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.122.804 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.122.805 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.122.805 I ggml_metal_init: simdgroup reduction   = true
0.00.122.805 I ggml_metal_init: simdgroup matrix mul. = true
0.00.122.805 I ggml_metal_init: has residency sets    = true
0.00.122.805 I ggml_metal_init: has bfloat            = true
0.00.122.806 I ggml_metal_init: use bfloat            = true
0.00.122.806 I ggml_metal_init: hasUnifiedMemory      = true
0.00.122.807 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.167.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.121 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.913 I init:      Metal KV buffer size =   384.00 MiB
0.00.194.919 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.739 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.200.740 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.200.741 I llama_context: graph nodes  = 1015
0.00.200.741 I llama_context: graph splits = 2
0.00.200.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.129 I main: llama threadpool init, n_threads = 4
0.00.258.176 I 
0.00.258.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.258.205 I 
0.00.258.247 I sampler seed: 1234
0.00.258.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.286 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.081.562 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57629.87 tokens per second)
0.02.081.563 I llama_perf_context_print:        load time =     220.06 ms
0.02.081.564 I llama_perf_context_print: prompt eval time =      53.92 ms /     7 tokens (    7.70 ms per token,   129.83 tokens per second)
0.02.081.565 I llama_perf_context_print:        eval time =    1767.23 ms /    63 runs   (   28.05 ms per token,    35.65 tokens per second)
0.02.081.566 I llama_perf_context_print:       total time =    1824.36 ms /    70 tokens
0.02.081.969 I ggml_metal_free: deallocating

real	0m2.452s
user	0m0.124s
sys	0m0.122s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.499 I build: 5156 (37b9f0d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.029.209 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.823 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.049.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.591 I llama_model_loader: - type  f32:  194 tensors
0.00.057.592 I llama_model_loader: - type  f16:   98 tensors
0.00.057.593 I print_info: file format = GGUF V3 (latest)
0.00.057.594 I print_info: file type   = all F32 (guessed)
0.00.057.595 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.735 I load: special tokens cache size = 25
0.00.078.039 I load: token to piece cache size = 0.2984 MB
0.00.078.063 I print_info: arch             = gptneox
0.00.078.064 I print_info: vocab_only       = 0
0.00.078.065 I print_info: n_ctx_train      = 2048
0.00.078.065 I print_info: n_embd           = 2048
0.00.078.065 I print_info: n_layer          = 24
0.00.078.085 I print_info: n_head           = 16
0.00.078.087 I print_info: n_head_kv        = 16
0.00.078.087 I print_info: n_rot            = 32
0.00.078.088 I print_info: n_swa            = 0
0.00.078.088 I print_info: n_swa_pattern    = 1
0.00.078.088 I print_info: n_embd_head_k    = 128
0.00.078.088 I print_info: n_embd_head_v    = 128
0.00.078.089 I print_info: n_gqa            = 1
0.00.078.090 I print_info: n_embd_k_gqa     = 2048
0.00.078.091 I print_info: n_embd_v_gqa     = 2048
0.00.078.096 I print_info: f_norm_eps       = 1.0e-05
0.00.078.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.098 I print_info: f_logit_scale    = 0.0e+00
0.00.078.098 I print_info: f_attn_scale     = 0.0e+00
0.00.078.099 I print_info: n_ff             = 8192
0.00.078.099 I print_info: n_expert         = 0
0.00.078.099 I print_info: n_expert_used    = 0
0.00.078.099 I print_info: causal attn      = 1
0.00.078.100 I print_info: pooling type     = 0
0.00.078.100 I print_info: rope type        = 2
0.00.078.100 I print_info: rope scaling     = linear
0.00.078.101 I print_info: freq_base_train  = 10000.0
0.00.078.101 I print_info: freq_scale_train = 1
0.00.078.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.101 I print_info: rope_finetuned   = unknown
0.00.078.102 I print_info: ssm_d_conv       = 0
0.00.078.102 I print_info: ssm_d_inner      = 0
0.00.078.102 I print_info: ssm_d_state      = 0
0.00.078.102 I print_info: ssm_dt_rank      = 0
0.00.078.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.103 I print_info: model type       = 1.4B
0.00.078.103 I print_info: model params     = 1.41 B
0.00.078.103 I print_info: general.name     = 1.4B
0.00.078.104 I print_info: vocab type       = BPE
0.00.078.104 I print_info: n_vocab          = 50304
0.00.078.104 I print_info: n_merges         = 50009
0.00.078.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.107 I print_info: LF token         = 187 'Ċ'
0.00.078.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.108 I print_info: max token length = 1024
0.00.078.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.791.483 I load_tensors: offloading 24 repeating layers to GPU
0.00.791.490 I load_tensors: offloading output layer to GPU
0.00.791.491 I load_tensors: offloaded 25/25 layers to GPU
0.00.791.515 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.791.516 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.792.110 I llama_context: constructing llama_context
0.00.792.111 I llama_context: n_seq_max     = 1
0.00.792.112 I llama_context: n_ctx         = 128
0.00.792.112 I llama_context: n_ctx_per_seq = 128
0.00.792.112 I llama_context: n_batch       = 128
0.00.792.112 I llama_context: n_ubatch      = 128
0.00.792.112 I llama_context: causal_attn   = 1
0.00.792.112 I llama_context: flash_attn    = 0
0.00.792.113 I llama_context: freq_base     = 10000.0
0.00.792.113 I llama_context: freq_scale    = 1
0.00.792.113 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.792.115 I ggml_metal_init: allocating
0.00.792.149 I ggml_metal_init: found device: Apple M4
0.00.792.155 I ggml_metal_init: picking default device: Apple M4
0.00.793.067 I ggml_metal_load_library: using embedded metal library
0.00.797.124 I ggml_metal_init: GPU name:   Apple M4
0.00.797.127 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.797.128 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.797.128 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.797.128 I ggml_metal_init: simdgroup reduction   = true
0.00.797.128 I ggml_metal_init: simdgroup matrix mul. = true
0.00.797.129 I ggml_metal_init: has residency sets    = true
0.00.797.129 I ggml_metal_init: has bfloat            = true
0.00.797.129 I ggml_metal_init: use bfloat            = true
0.00.797.130 I ggml_metal_init: hasUnifiedMemory      = true
0.00.797.130 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.809.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.809.077 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.810.677 I init:      Metal KV buffer size =    24.00 MiB
0.00.810.679 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.814.374 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.814.375 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.814.375 I llama_context: graph nodes  = 1015
0.00.814.375 I llama_context: graph splits = 2
0.00.814.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.814.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.333 I 
0.00.848.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.848.392 I perplexity: tokenizing the input ..
0.00.852.351 I perplexity: tokenization took 3.956 ms
0.00.852.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.969.892 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.971.151 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.971.159 I llama_perf_context_print:        load time =     819.11 ms
0.00.971.160 I llama_perf_context_print: prompt eval time =     117.28 ms /   128 tokens (    0.92 ms per token,  1091.44 tokens per second)
0.00.971.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.971.161 I llama_perf_context_print:       total time =     122.83 ms /   129 tokens
0.00.971.697 I ggml_metal_free: deallocating

real	0m1.200s
user	0m0.102s
sys	0m0.234s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5156 (37b9f0d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.590 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.032.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.041.830 I llama_model_loader: - type  f32:  194 tensors
0.00.041.830 I llama_model_loader: - type q8_0:   98 tensors
0.00.041.831 I print_info: file format = GGUF V3 (latest)
0.00.041.831 I print_info: file type   = Q8_0
0.00.041.833 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.371 I load: special tokens cache size = 25
0.00.059.127 I load: token to piece cache size = 0.2984 MB
0.00.059.143 I print_info: arch             = gptneox
0.00.059.144 I print_info: vocab_only       = 0
0.00.059.144 I print_info: n_ctx_train      = 2048
0.00.059.145 I print_info: n_embd           = 2048
0.00.059.145 I print_info: n_layer          = 24
0.00.059.159 I print_info: n_head           = 16
0.00.059.160 I print_info: n_head_kv        = 16
0.00.059.160 I print_info: n_rot            = 32
0.00.059.160 I print_info: n_swa            = 0
0.00.059.161 I print_info: n_swa_pattern    = 1
0.00.059.161 I print_info: n_embd_head_k    = 128
0.00.059.161 I print_info: n_embd_head_v    = 128
0.00.059.165 I print_info: n_gqa            = 1
0.00.059.166 I print_info: n_embd_k_gqa     = 2048
0.00.059.167 I print_info: n_embd_v_gqa     = 2048
0.00.059.168 I print_info: f_norm_eps       = 1.0e-05
0.00.059.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.170 I print_info: f_logit_scale    = 0.0e+00
0.00.059.171 I print_info: f_attn_scale     = 0.0e+00
0.00.059.171 I print_info: n_ff             = 8192
0.00.059.172 I print_info: n_expert         = 0
0.00.059.172 I print_info: n_expert_used    = 0
0.00.059.172 I print_info: causal attn      = 1
0.00.059.172 I print_info: pooling type     = 0
0.00.059.172 I print_info: rope type        = 2
0.00.059.173 I print_info: rope scaling     = linear
0.00.059.175 I print_info: freq_base_train  = 10000.0
0.00.059.175 I print_info: freq_scale_train = 1
0.00.059.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.176 I print_info: rope_finetuned   = unknown
0.00.059.176 I print_info: ssm_d_conv       = 0
0.00.059.176 I print_info: ssm_d_inner      = 0
0.00.059.176 I print_info: ssm_d_state      = 0
0.00.059.176 I print_info: ssm_dt_rank      = 0
0.00.059.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.178 I print_info: model type       = 1.4B
0.00.059.179 I print_info: model params     = 1.41 B
0.00.059.179 I print_info: general.name     = 1.4B
0.00.059.179 I print_info: vocab type       = BPE
0.00.059.179 I print_info: n_vocab          = 50304
0.00.059.180 I print_info: n_merges         = 50009
0.00.059.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.181 I print_info: LF token         = 187 'Ċ'
0.00.059.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.183 I print_info: max token length = 1024
0.00.059.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.708.264 I load_tensors: offloading 24 repeating layers to GPU
0.01.708.271 I load_tensors: offloading output layer to GPU
0.01.708.272 I load_tensors: offloaded 25/25 layers to GPU
0.01.708.299 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.708.301 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.708.950 I llama_context: constructing llama_context
0.01.708.951 I llama_context: n_seq_max     = 1
0.01.708.952 I llama_context: n_ctx         = 2048
0.01.708.952 I llama_context: n_ctx_per_seq = 2048
0.01.708.952 I llama_context: n_batch       = 2048
0.01.708.953 I llama_context: n_ubatch      = 512
0.01.708.953 I llama_context: causal_attn   = 1
0.01.708.953 I llama_context: flash_attn    = 0
0.01.708.955 I llama_context: freq_base     = 10000.0
0.01.708.955 I llama_context: freq_scale    = 1
0.01.708.958 I ggml_metal_init: allocating
0.01.709.018 I ggml_metal_init: found device: Apple M4
0.01.709.027 I ggml_metal_init: picking default device: Apple M4
0.01.709.999 I ggml_metal_load_library: using embedded metal library
0.01.714.606 I ggml_metal_init: GPU name:   Apple M4
0.01.714.609 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.714.609 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.714.610 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.714.610 I ggml_metal_init: simdgroup reduction   = true
0.01.714.610 I ggml_metal_init: simdgroup matrix mul. = true
0.01.714.610 I ggml_metal_init: has residency sets    = true
0.01.714.610 I ggml_metal_init: has bfloat            = true
0.01.714.610 I ggml_metal_init: use bfloat            = true
0.01.714.611 I ggml_metal_init: hasUnifiedMemory      = true
0.01.714.612 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.727.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.727.578 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.759.396 I init:      Metal KV buffer size =   384.00 MiB
0.01.759.401 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.767.242 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.767.243 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.767.244 I llama_context: graph nodes  = 1015
0.01.767.244 I llama_context: graph splits = 2
0.01.767.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.767.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.767.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.816.208 I main: llama threadpool init, n_threads = 4
0.01.816.313 I 
0.01.816.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.816.334 I 
0.01.816.444 I sampler seed: 1234
0.01.816.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.816.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.816.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.816.463 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.904.806 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55468.75 tokens per second)
0.02.904.807 I llama_perf_context_print:        load time =    1805.88 ms
0.02.904.808 I llama_perf_context_print: prompt eval time =      49.08 ms /     7 tokens (    7.01 ms per token,   142.62 tokens per second)
0.02.904.809 I llama_perf_context_print:        eval time =    1036.88 ms /    63 runs   (   16.46 ms per token,    60.76 tokens per second)
0.02.904.809 I llama_perf_context_print:       total time =    1089.34 ms /    70 tokens
0.02.905.219 I ggml_metal_free: deallocating

real	0m2.922s
user	0m0.109s
sys	0m0.415s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5156 (37b9f0d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.004 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.618 I llama_model_loader: - type  f32:  194 tensors
0.00.026.618 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.619 I print_info: file format = GGUF V3 (latest)
0.00.026.620 I print_info: file type   = Q8_0
0.00.026.621 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.193 I load: special tokens cache size = 25
0.00.041.375 I load: token to piece cache size = 0.2984 MB
0.00.041.393 I print_info: arch             = gptneox
0.00.041.394 I print_info: vocab_only       = 0
0.00.041.394 I print_info: n_ctx_train      = 2048
0.00.041.394 I print_info: n_embd           = 2048
0.00.041.394 I print_info: n_layer          = 24
0.00.041.407 I print_info: n_head           = 16
0.00.041.409 I print_info: n_head_kv        = 16
0.00.041.409 I print_info: n_rot            = 32
0.00.041.410 I print_info: n_swa            = 0
0.00.041.410 I print_info: n_swa_pattern    = 1
0.00.041.410 I print_info: n_embd_head_k    = 128
0.00.041.410 I print_info: n_embd_head_v    = 128
0.00.041.411 I print_info: n_gqa            = 1
0.00.041.411 I print_info: n_embd_k_gqa     = 2048
0.00.041.412 I print_info: n_embd_v_gqa     = 2048
0.00.041.412 I print_info: f_norm_eps       = 1.0e-05
0.00.041.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.413 I print_info: f_logit_scale    = 0.0e+00
0.00.041.417 I print_info: f_attn_scale     = 0.0e+00
0.00.041.418 I print_info: n_ff             = 8192
0.00.041.418 I print_info: n_expert         = 0
0.00.041.418 I print_info: n_expert_used    = 0
0.00.041.418 I print_info: causal attn      = 1
0.00.041.418 I print_info: pooling type     = 0
0.00.041.418 I print_info: rope type        = 2
0.00.041.418 I print_info: rope scaling     = linear
0.00.041.419 I print_info: freq_base_train  = 10000.0
0.00.041.419 I print_info: freq_scale_train = 1
0.00.041.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.421 I print_info: rope_finetuned   = unknown
0.00.041.421 I print_info: ssm_d_conv       = 0
0.00.041.422 I print_info: ssm_d_inner      = 0
0.00.041.422 I print_info: ssm_d_state      = 0
0.00.041.422 I print_info: ssm_dt_rank      = 0
0.00.041.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.422 I print_info: model type       = 1.4B
0.00.041.423 I print_info: model params     = 1.41 B
0.00.041.423 I print_info: general.name     = 1.4B
0.00.041.423 I print_info: vocab type       = BPE
0.00.041.423 I print_info: n_vocab          = 50304
0.00.041.424 I print_info: n_merges         = 50009
0.00.041.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.424 I print_info: LF token         = 187 'Ċ'
0.00.041.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.425 I print_info: max token length = 1024
0.00.041.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.195.654 I load_tensors: offloading 24 repeating layers to GPU
0.01.195.658 I load_tensors: offloading output layer to GPU
0.01.195.658 I load_tensors: offloaded 25/25 layers to GPU
0.01.195.682 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.195.683 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.196.666 I llama_context: constructing llama_context
0.01.196.668 I llama_context: n_seq_max     = 1
0.01.196.668 I llama_context: n_ctx         = 128
0.01.196.669 I llama_context: n_ctx_per_seq = 128
0.01.196.669 I llama_context: n_batch       = 128
0.01.196.669 I llama_context: n_ubatch      = 128
0.01.196.669 I llama_context: causal_attn   = 1
0.01.196.669 I llama_context: flash_attn    = 0
0.01.196.670 I llama_context: freq_base     = 10000.0
0.01.196.671 I llama_context: freq_scale    = 1
0.01.196.671 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.196.674 I ggml_metal_init: allocating
0.01.196.727 I ggml_metal_init: found device: Apple M4
0.01.196.741 I ggml_metal_init: picking default device: Apple M4
0.01.197.708 I ggml_metal_load_library: using embedded metal library
0.01.202.651 I ggml_metal_init: GPU name:   Apple M4
0.01.202.654 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.202.655 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.202.655 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.202.656 I ggml_metal_init: simdgroup reduction   = true
0.01.202.656 I ggml_metal_init: simdgroup matrix mul. = true
0.01.202.656 I ggml_metal_init: has residency sets    = true
0.01.202.656 I ggml_metal_init: has bfloat            = true
0.01.202.656 I ggml_metal_init: use bfloat            = true
0.01.202.657 I ggml_metal_init: hasUnifiedMemory      = true
0.01.202.660 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.217.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.217.260 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.219.005 I init:      Metal KV buffer size =    24.00 MiB
0.01.219.007 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.223.614 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.223.615 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.223.616 I llama_context: graph nodes  = 1015
0.01.223.616 I llama_context: graph splits = 2
0.01.223.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.223.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.246.027 I 
0.01.246.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.246.073 I perplexity: tokenizing the input ..
0.01.250.703 I perplexity: tokenization took 4.629 ms
0.01.250.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.384.154 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.385.737 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.385.753 I llama_perf_context_print:        load time =    1237.01 ms
0.01.385.754 I llama_perf_context_print: prompt eval time =     133.22 ms /   128 tokens (    1.04 ms per token,   960.80 tokens per second)
0.01.385.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.755 I llama_perf_context_print:       total time =     139.73 ms /   129 tokens
0.01.386.279 I ggml_metal_free: deallocating

real	0m1.402s
user	0m0.076s
sys	0m0.298s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 5156 (37b9f0d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.106 I main: llama backend init
0.00.000.109 I main: load the model and apply lora adapter, if any
0.00.012.889 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.033.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.041.922 I llama_model_loader: - type  f32:  194 tensors
0.00.041.923 I llama_model_loader: - type q4_0:   97 tensors
0.00.041.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.924 I print_info: file format = GGUF V3 (latest)
0.00.041.924 I print_info: file type   = Q4_0
0.00.041.925 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.149 I load: special tokens cache size = 25
0.00.056.220 I load: token to piece cache size = 0.2984 MB
0.00.056.237 I print_info: arch             = gptneox
0.00.056.238 I print_info: vocab_only       = 0
0.00.056.238 I print_info: n_ctx_train      = 2048
0.00.056.238 I print_info: n_embd           = 2048
0.00.056.239 I print_info: n_layer          = 24
0.00.056.251 I print_info: n_head           = 16
0.00.056.253 I print_info: n_head_kv        = 16
0.00.056.253 I print_info: n_rot            = 32
0.00.056.253 I print_info: n_swa            = 0
0.00.056.253 I print_info: n_swa_pattern    = 1
0.00.056.253 I print_info: n_embd_head_k    = 128
0.00.056.253 I print_info: n_embd_head_v    = 128
0.00.056.254 I print_info: n_gqa            = 1
0.00.056.254 I print_info: n_embd_k_gqa     = 2048
0.00.056.255 I print_info: n_embd_v_gqa     = 2048
0.00.056.256 I print_info: f_norm_eps       = 1.0e-05
0.00.056.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.261 I print_info: f_logit_scale    = 0.0e+00
0.00.056.261 I print_info: f_attn_scale     = 0.0e+00
0.00.056.261 I print_info: n_ff             = 8192
0.00.056.262 I print_info: n_expert         = 0
0.00.056.262 I print_info: n_expert_used    = 0
0.00.056.262 I print_info: causal attn      = 1
0.00.056.262 I print_info: pooling type     = 0
0.00.056.262 I print_info: rope type        = 2
0.00.056.262 I print_info: rope scaling     = linear
0.00.056.263 I print_info: freq_base_train  = 10000.0
0.00.056.263 I print_info: freq_scale_train = 1
0.00.056.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.263 I print_info: rope_finetuned   = unknown
0.00.056.263 I print_info: ssm_d_conv       = 0
0.00.056.264 I print_info: ssm_d_inner      = 0
0.00.056.264 I print_info: ssm_d_state      = 0
0.00.056.264 I print_info: ssm_dt_rank      = 0
0.00.056.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.265 I print_info: model type       = 1.4B
0.00.056.266 I print_info: model params     = 1.41 B
0.00.056.266 I print_info: general.name     = 1.4B
0.00.056.266 I print_info: vocab type       = BPE
0.00.056.269 I print_info: n_vocab          = 50304
0.00.056.269 I print_info: n_merges         = 50009
0.00.056.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.270 I print_info: LF token         = 187 'Ċ'
0.00.056.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.270 I print_info: max token length = 1024
0.00.056.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.874.541 I load_tensors: offloading 24 repeating layers to GPU
0.00.874.546 I load_tensors: offloading output layer to GPU
0.00.874.547 I load_tensors: offloaded 25/25 layers to GPU
0.00.874.573 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.874.578 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.875.660 I llama_context: constructing llama_context
0.00.875.662 I llama_context: n_seq_max     = 1
0.00.875.663 I llama_context: n_ctx         = 2048
0.00.875.663 I llama_context: n_ctx_per_seq = 2048
0.00.875.664 I llama_context: n_batch       = 2048
0.00.875.664 I llama_context: n_ubatch      = 512
0.00.875.664 I llama_context: causal_attn   = 1
0.00.875.665 I llama_context: flash_attn    = 0
0.00.875.666 I llama_context: freq_base     = 10000.0
0.00.875.667 I llama_context: freq_scale    = 1
0.00.875.669 I ggml_metal_init: allocating
0.00.875.698 I ggml_metal_init: found device: Apple M4
0.00.875.707 I ggml_metal_init: picking default device: Apple M4
0.00.877.024 I ggml_metal_load_library: using embedded metal library
0.00.884.161 I ggml_metal_init: GPU name:   Apple M4
0.00.884.165 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.884.166 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.884.167 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.884.168 I ggml_metal_init: simdgroup reduction   = true
0.00.884.168 I ggml_metal_init: simdgroup matrix mul. = true
0.00.884.168 I ggml_metal_init: has residency sets    = true
0.00.884.168 I ggml_metal_init: has bfloat            = true
0.00.884.169 I ggml_metal_init: use bfloat            = true
0.00.884.170 I ggml_metal_init: hasUnifiedMemory      = true
0.00.884.172 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.905.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.905.743 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.957.345 I init:      Metal KV buffer size =   384.00 MiB
0.00.957.352 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.965.871 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.965.873 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.965.873 I llama_context: graph nodes  = 1015
0.00.965.873 I llama_context: graph splits = 2
0.00.965.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.965.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.966.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.568 I main: llama threadpool init, n_threads = 4
0.01.015.617 I 
0.01.015.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.015.640 I 
0.01.015.772 I sampler seed: 1234
0.01.015.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.015.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.015.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.015.791 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.691.203 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55905.51 tokens per second)
0.01.691.204 I llama_perf_context_print:        load time =    1001.93 ms
0.01.691.205 I llama_perf_context_print: prompt eval time =      49.31 ms /     7 tokens (    7.04 ms per token,   141.96 tokens per second)
0.01.691.210 I llama_perf_context_print:        eval time =     623.78 ms /    63 runs   (    9.90 ms per token,   101.00 tokens per second)
0.01.691.210 I llama_perf_context_print:       total time =     676.38 ms /    70 tokens
0.01.691.615 I ggml_metal_free: deallocating

real	0m1.719s
user	0m0.116s
sys	0m0.326s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5156 (37b9f0d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.754 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.379 I llama_model_loader: - type  f32:  194 tensors
0.00.027.379 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.380 I print_info: file format = GGUF V3 (latest)
0.00.027.381 I print_info: file type   = Q4_0
0.00.027.382 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.889 I load: special tokens cache size = 25
0.00.041.928 I load: token to piece cache size = 0.2984 MB
0.00.041.946 I print_info: arch             = gptneox
0.00.041.947 I print_info: vocab_only       = 0
0.00.041.947 I print_info: n_ctx_train      = 2048
0.00.041.947 I print_info: n_embd           = 2048
0.00.041.947 I print_info: n_layer          = 24
0.00.041.960 I print_info: n_head           = 16
0.00.041.962 I print_info: n_head_kv        = 16
0.00.041.963 I print_info: n_rot            = 32
0.00.041.963 I print_info: n_swa            = 0
0.00.041.963 I print_info: n_swa_pattern    = 1
0.00.041.963 I print_info: n_embd_head_k    = 128
0.00.041.963 I print_info: n_embd_head_v    = 128
0.00.041.964 I print_info: n_gqa            = 1
0.00.041.964 I print_info: n_embd_k_gqa     = 2048
0.00.041.965 I print_info: n_embd_v_gqa     = 2048
0.00.041.965 I print_info: f_norm_eps       = 1.0e-05
0.00.041.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.966 I print_info: f_logit_scale    = 0.0e+00
0.00.041.966 I print_info: f_attn_scale     = 0.0e+00
0.00.041.967 I print_info: n_ff             = 8192
0.00.041.967 I print_info: n_expert         = 0
0.00.041.967 I print_info: n_expert_used    = 0
0.00.041.967 I print_info: causal attn      = 1
0.00.041.967 I print_info: pooling type     = 0
0.00.041.968 I print_info: rope type        = 2
0.00.041.968 I print_info: rope scaling     = linear
0.00.041.968 I print_info: freq_base_train  = 10000.0
0.00.041.968 I print_info: freq_scale_train = 1
0.00.041.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.972 I print_info: rope_finetuned   = unknown
0.00.041.972 I print_info: ssm_d_conv       = 0
0.00.041.972 I print_info: ssm_d_inner      = 0
0.00.041.972 I print_info: ssm_d_state      = 0
0.00.041.972 I print_info: ssm_dt_rank      = 0
0.00.041.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.972 I print_info: model type       = 1.4B
0.00.041.973 I print_info: model params     = 1.41 B
0.00.041.973 I print_info: general.name     = 1.4B
0.00.041.973 I print_info: vocab type       = BPE
0.00.041.974 I print_info: n_vocab          = 50304
0.00.041.974 I print_info: n_merges         = 50009
0.00.041.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.975 I print_info: LF token         = 187 'Ċ'
0.00.041.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.975 I print_info: max token length = 1024
0.00.041.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.837.322 I load_tensors: offloading 24 repeating layers to GPU
0.00.837.330 I load_tensors: offloading output layer to GPU
0.00.837.331 I load_tensors: offloaded 25/25 layers to GPU
0.00.837.359 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.837.361 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.838.711 I llama_context: constructing llama_context
0.00.838.714 I llama_context: n_seq_max     = 1
0.00.838.715 I llama_context: n_ctx         = 128
0.00.838.715 I llama_context: n_ctx_per_seq = 128
0.00.838.716 I llama_context: n_batch       = 128
0.00.838.716 I llama_context: n_ubatch      = 128
0.00.838.716 I llama_context: causal_attn   = 1
0.00.838.717 I llama_context: flash_attn    = 0
0.00.838.718 I llama_context: freq_base     = 10000.0
0.00.838.719 I llama_context: freq_scale    = 1
0.00.838.720 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.838.723 I ggml_metal_init: allocating
0.00.838.803 I ggml_metal_init: found device: Apple M4
0.00.838.816 I ggml_metal_init: picking default device: Apple M4
0.00.840.227 I ggml_metal_load_library: using embedded metal library
0.00.847.141 I ggml_metal_init: GPU name:   Apple M4
0.00.847.144 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.847.145 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.847.146 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.847.146 I ggml_metal_init: simdgroup reduction   = true
0.00.847.146 I ggml_metal_init: simdgroup matrix mul. = true
0.00.847.146 I ggml_metal_init: has residency sets    = true
0.00.847.147 I ggml_metal_init: has bfloat            = true
0.00.847.147 I ggml_metal_init: use bfloat            = true
0.00.847.148 I ggml_metal_init: hasUnifiedMemory      = true
0.00.847.150 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.868.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.868.178 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.871.504 I init:      Metal KV buffer size =    24.00 MiB
0.00.871.507 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.879.837 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.879.838 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.879.838 I llama_context: graph nodes  = 1015
0.00.879.839 I llama_context: graph splits = 2
0.00.879.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.879.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.926 I 
0.00.904.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.905.019 I perplexity: tokenizing the input ..
0.00.910.559 I perplexity: tokenization took 5.539 ms
0.00.910.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.032.898 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.01.034.157 I Final estimate: PPL = 11.1740 +/- 3.48446

0.01.034.173 I llama_perf_context_print:        load time =     894.16 ms
0.01.034.174 I llama_perf_context_print: prompt eval time =     122.11 ms /   128 tokens (    0.95 ms per token,  1048.24 tokens per second)
0.01.034.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.034.176 I llama_perf_context_print:       total time =     129.26 ms /   129 tokens
0.01.034.690 I ggml_metal_free: deallocating

real	0m1.054s
user	0m0.084s
sys	0m0.216s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.095 I build: 5156 (37b9f0d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.138 I main: llama backend init
0.00.000.141 I main: load the model and apply lora adapter, if any
0.00.015.408 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.031.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.040.294 I llama_model_loader: - type  f32:  194 tensors
0.00.040.294 I llama_model_loader: - type q4_1:   97 tensors
0.00.040.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.295 I print_info: file format = GGUF V3 (latest)
0.00.040.296 I print_info: file type   = Q4_1
0.00.040.297 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.048.518 I load: special tokens cache size = 25
0.00.054.662 I load: token to piece cache size = 0.2984 MB
0.00.054.679 I print_info: arch             = gptneox
0.00.054.680 I print_info: vocab_only       = 0
0.00.054.680 I print_info: n_ctx_train      = 2048
0.00.054.680 I print_info: n_embd           = 2048
0.00.054.680 I print_info: n_layer          = 24
0.00.054.693 I print_info: n_head           = 16
0.00.054.696 I print_info: n_head_kv        = 16
0.00.054.696 I print_info: n_rot            = 32
0.00.054.696 I print_info: n_swa            = 0
0.00.054.696 I print_info: n_swa_pattern    = 1
0.00.054.696 I print_info: n_embd_head_k    = 128
0.00.054.696 I print_info: n_embd_head_v    = 128
0.00.054.697 I print_info: n_gqa            = 1
0.00.054.698 I print_info: n_embd_k_gqa     = 2048
0.00.054.698 I print_info: n_embd_v_gqa     = 2048
0.00.054.699 I print_info: f_norm_eps       = 1.0e-05
0.00.054.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.703 I print_info: f_logit_scale    = 0.0e+00
0.00.054.703 I print_info: f_attn_scale     = 0.0e+00
0.00.054.704 I print_info: n_ff             = 8192
0.00.054.704 I print_info: n_expert         = 0
0.00.054.704 I print_info: n_expert_used    = 0
0.00.054.705 I print_info: causal attn      = 1
0.00.054.705 I print_info: pooling type     = 0
0.00.054.705 I print_info: rope type        = 2
0.00.054.705 I print_info: rope scaling     = linear
0.00.054.705 I print_info: freq_base_train  = 10000.0
0.00.054.706 I print_info: freq_scale_train = 1
0.00.054.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.706 I print_info: rope_finetuned   = unknown
0.00.054.706 I print_info: ssm_d_conv       = 0
0.00.054.708 I print_info: ssm_d_inner      = 0
0.00.054.708 I print_info: ssm_d_state      = 0
0.00.054.708 I print_info: ssm_dt_rank      = 0
0.00.054.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.708 I print_info: model type       = 1.4B
0.00.054.709 I print_info: model params     = 1.41 B
0.00.054.709 I print_info: general.name     = 1.4B
0.00.054.709 I print_info: vocab type       = BPE
0.00.054.709 I print_info: n_vocab          = 50304
0.00.054.710 I print_info: n_merges         = 50009
0.00.054.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.711 I print_info: LF token         = 187 'Ċ'
0.00.054.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.711 I print_info: max token length = 1024
0.00.054.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.907.600 I load_tensors: offloading 24 repeating layers to GPU
0.00.907.614 I load_tensors: offloading output layer to GPU
0.00.907.615 I load_tensors: offloaded 25/25 layers to GPU
0.00.907.647 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.907.649 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.908.824 I llama_context: constructing llama_context
0.00.908.836 I llama_context: n_seq_max     = 1
0.00.908.837 I llama_context: n_ctx         = 2048
0.00.908.837 I llama_context: n_ctx_per_seq = 2048
0.00.908.838 I llama_context: n_batch       = 2048
0.00.908.838 I llama_context: n_ubatch      = 512
0.00.908.838 I llama_context: causal_attn   = 1
0.00.908.839 I llama_context: flash_attn    = 0
0.00.908.842 I llama_context: freq_base     = 10000.0
0.00.908.842 I llama_context: freq_scale    = 1
0.00.908.844 I ggml_metal_init: allocating
0.00.908.906 I ggml_metal_init: found device: Apple M4
0.00.908.936 I ggml_metal_init: picking default device: Apple M4
0.00.910.297 I ggml_metal_load_library: using embedded metal library
0.00.914.323 I ggml_metal_init: GPU name:   Apple M4
0.00.914.326 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.914.327 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.914.327 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.914.327 I ggml_metal_init: simdgroup reduction   = true
0.00.914.328 I ggml_metal_init: simdgroup matrix mul. = true
0.00.914.328 I ggml_metal_init: has residency sets    = true
0.00.914.328 I ggml_metal_init: has bfloat            = true
0.00.914.328 I ggml_metal_init: use bfloat            = true
0.00.914.329 I ggml_metal_init: hasUnifiedMemory      = true
0.00.914.330 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.927.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.927.426 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.960.414 I init:      Metal KV buffer size =   384.00 MiB
0.00.960.423 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.968.585 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.968.586 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.968.587 I llama_context: graph nodes  = 1015
0.00.968.587 I llama_context: graph splits = 2
0.00.968.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.968.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.968.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.016.349 I main: llama threadpool init, n_threads = 4
0.01.016.394 I 
0.01.016.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.016.417 I 
0.01.016.556 I sampler seed: 1234
0.01.016.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.016.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.016.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.016.576 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.736.232 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59364.55 tokens per second)
0.01.736.232 I llama_perf_context_print:        load time =    1000.19 ms
0.01.736.233 I llama_perf_context_print: prompt eval time =      48.81 ms /     7 tokens (    6.97 ms per token,   143.42 tokens per second)
0.01.736.233 I llama_perf_context_print:        eval time =     668.65 ms /    63 runs   (   10.61 ms per token,    94.22 tokens per second)
0.01.736.234 I llama_perf_context_print:       total time =     720.63 ms /    70 tokens
0.01.736.677 I ggml_metal_free: deallocating

real	0m1.760s
user	0m0.105s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5156 (37b9f0d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.086 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.970 I llama_model_loader: - type  f32:  194 tensors
0.00.026.970 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.971 I print_info: file format = GGUF V3 (latest)
0.00.026.972 I print_info: file type   = Q4_1
0.00.026.973 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.953 I load: special tokens cache size = 25
0.00.040.905 I load: token to piece cache size = 0.2984 MB
0.00.040.922 I print_info: arch             = gptneox
0.00.040.923 I print_info: vocab_only       = 0
0.00.040.923 I print_info: n_ctx_train      = 2048
0.00.040.924 I print_info: n_embd           = 2048
0.00.040.924 I print_info: n_layer          = 24
0.00.040.937 I print_info: n_head           = 16
0.00.040.939 I print_info: n_head_kv        = 16
0.00.040.939 I print_info: n_rot            = 32
0.00.040.939 I print_info: n_swa            = 0
0.00.040.939 I print_info: n_swa_pattern    = 1
0.00.040.940 I print_info: n_embd_head_k    = 128
0.00.040.940 I print_info: n_embd_head_v    = 128
0.00.040.940 I print_info: n_gqa            = 1
0.00.040.941 I print_info: n_embd_k_gqa     = 2048
0.00.040.941 I print_info: n_embd_v_gqa     = 2048
0.00.040.942 I print_info: f_norm_eps       = 1.0e-05
0.00.040.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.943 I print_info: f_logit_scale    = 0.0e+00
0.00.040.943 I print_info: f_attn_scale     = 0.0e+00
0.00.040.944 I print_info: n_ff             = 8192
0.00.040.944 I print_info: n_expert         = 0
0.00.040.944 I print_info: n_expert_used    = 0
0.00.040.944 I print_info: causal attn      = 1
0.00.040.944 I print_info: pooling type     = 0
0.00.040.944 I print_info: rope type        = 2
0.00.040.944 I print_info: rope scaling     = linear
0.00.040.945 I print_info: freq_base_train  = 10000.0
0.00.040.945 I print_info: freq_scale_train = 1
0.00.040.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.948 I print_info: rope_finetuned   = unknown
0.00.040.948 I print_info: ssm_d_conv       = 0
0.00.040.948 I print_info: ssm_d_inner      = 0
0.00.040.948 I print_info: ssm_d_state      = 0
0.00.040.948 I print_info: ssm_dt_rank      = 0
0.00.040.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.949 I print_info: model type       = 1.4B
0.00.040.949 I print_info: model params     = 1.41 B
0.00.040.949 I print_info: general.name     = 1.4B
0.00.040.950 I print_info: vocab type       = BPE
0.00.040.950 I print_info: n_vocab          = 50304
0.00.040.950 I print_info: n_merges         = 50009
0.00.040.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.951 I print_info: LF token         = 187 'Ċ'
0.00.040.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.951 I print_info: max token length = 1024
0.00.040.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.868.208 I load_tensors: offloading 24 repeating layers to GPU
0.00.868.216 I load_tensors: offloading output layer to GPU
0.00.868.216 I load_tensors: offloaded 25/25 layers to GPU
0.00.868.243 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.868.246 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.869.447 I llama_context: constructing llama_context
0.00.869.454 I llama_context: n_seq_max     = 1
0.00.869.454 I llama_context: n_ctx         = 128
0.00.869.454 I llama_context: n_ctx_per_seq = 128
0.00.869.455 I llama_context: n_batch       = 128
0.00.869.455 I llama_context: n_ubatch      = 128
0.00.869.455 I llama_context: causal_attn   = 1
0.00.869.456 I llama_context: flash_attn    = 0
0.00.869.457 I llama_context: freq_base     = 10000.0
0.00.869.457 I llama_context: freq_scale    = 1
0.00.869.458 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.869.460 I ggml_metal_init: allocating
0.00.869.522 I ggml_metal_init: found device: Apple M4
0.00.869.533 I ggml_metal_init: picking default device: Apple M4
0.00.870.722 I ggml_metal_load_library: using embedded metal library
0.00.877.383 I ggml_metal_init: GPU name:   Apple M4
0.00.877.387 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.877.388 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.877.389 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.877.389 I ggml_metal_init: simdgroup reduction   = true
0.00.877.390 I ggml_metal_init: simdgroup matrix mul. = true
0.00.877.390 I ggml_metal_init: has residency sets    = true
0.00.877.390 I ggml_metal_init: has bfloat            = true
0.00.877.390 I ggml_metal_init: use bfloat            = true
0.00.877.391 I ggml_metal_init: hasUnifiedMemory      = true
0.00.877.392 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.896.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.896.647 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.899.671 I init:      Metal KV buffer size =    24.00 MiB
0.00.899.675 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.906.567 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.906.568 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.906.568 I llama_context: graph nodes  = 1015
0.00.906.568 I llama_context: graph splits = 2
0.00.906.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.906.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.013 I 
0.00.932.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.932.095 I perplexity: tokenizing the input ..
0.00.935.901 I perplexity: tokenization took 3.804 ms
0.00.935.908 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.057.553 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.058.805 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.058.820 I llama_perf_context_print:        load time =     920.92 ms
0.01.058.821 I llama_perf_context_print: prompt eval time =     121.42 ms /   128 tokens (    0.95 ms per token,  1054.18 tokens per second)
0.01.058.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.058.822 I llama_perf_context_print:       total time =     126.82 ms /   129 tokens
0.01.059.353 I ggml_metal_free: deallocating

real	0m1.077s
user	0m0.078s
sys	0m0.232s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 5156 (37b9f0d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.009.921 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.535 I llama_model_loader: - type  f32:  194 tensors
0.00.026.535 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.536 I print_info: file format = GGUF V3 (latest)
0.00.026.536 I print_info: file type   = Q5_0
0.00.026.538 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.659 I load: special tokens cache size = 25
0.00.040.794 I load: token to piece cache size = 0.2984 MB
0.00.040.811 I print_info: arch             = gptneox
0.00.040.812 I print_info: vocab_only       = 0
0.00.040.812 I print_info: n_ctx_train      = 2048
0.00.040.812 I print_info: n_embd           = 2048
0.00.040.813 I print_info: n_layer          = 24
0.00.040.826 I print_info: n_head           = 16
0.00.040.827 I print_info: n_head_kv        = 16
0.00.040.827 I print_info: n_rot            = 32
0.00.040.827 I print_info: n_swa            = 0
0.00.040.827 I print_info: n_swa_pattern    = 1
0.00.040.827 I print_info: n_embd_head_k    = 128
0.00.040.828 I print_info: n_embd_head_v    = 128
0.00.040.828 I print_info: n_gqa            = 1
0.00.040.829 I print_info: n_embd_k_gqa     = 2048
0.00.040.829 I print_info: n_embd_v_gqa     = 2048
0.00.040.830 I print_info: f_norm_eps       = 1.0e-05
0.00.040.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.833 I print_info: f_logit_scale    = 0.0e+00
0.00.040.833 I print_info: f_attn_scale     = 0.0e+00
0.00.040.834 I print_info: n_ff             = 8192
0.00.040.834 I print_info: n_expert         = 0
0.00.040.834 I print_info: n_expert_used    = 0
0.00.040.837 I print_info: causal attn      = 1
0.00.040.837 I print_info: pooling type     = 0
0.00.040.837 I print_info: rope type        = 2
0.00.040.837 I print_info: rope scaling     = linear
0.00.040.838 I print_info: freq_base_train  = 10000.0
0.00.040.838 I print_info: freq_scale_train = 1
0.00.040.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.838 I print_info: rope_finetuned   = unknown
0.00.040.838 I print_info: ssm_d_conv       = 0
0.00.040.839 I print_info: ssm_d_inner      = 0
0.00.040.839 I print_info: ssm_d_state      = 0
0.00.040.839 I print_info: ssm_dt_rank      = 0
0.00.040.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.839 I print_info: model type       = 1.4B
0.00.040.840 I print_info: model params     = 1.41 B
0.00.040.840 I print_info: general.name     = 1.4B
0.00.040.840 I print_info: vocab type       = BPE
0.00.040.840 I print_info: n_vocab          = 50304
0.00.040.841 I print_info: n_merges         = 50009
0.00.040.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.842 I print_info: LF token         = 187 'Ċ'
0.00.040.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.843 I print_info: max token length = 1024
0.00.040.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.876.882 I load_tensors: offloading 24 repeating layers to GPU
0.00.876.890 I load_tensors: offloading output layer to GPU
0.00.876.891 I load_tensors: offloaded 25/25 layers to GPU
0.00.876.910 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.876.912 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.877.791 I llama_context: constructing llama_context
0.00.877.794 I llama_context: n_seq_max     = 1
0.00.877.794 I llama_context: n_ctx         = 2048
0.00.877.795 I llama_context: n_ctx_per_seq = 2048
0.00.877.795 I llama_context: n_batch       = 2048
0.00.877.795 I llama_context: n_ubatch      = 512
0.00.877.795 I llama_context: causal_attn   = 1
0.00.877.796 I llama_context: flash_attn    = 0
0.00.877.797 I llama_context: freq_base     = 10000.0
0.00.877.797 I llama_context: freq_scale    = 1
0.00.877.798 I ggml_metal_init: allocating
0.00.877.830 I ggml_metal_init: found device: Apple M4
0.00.877.842 I ggml_metal_init: picking default device: Apple M4
0.00.878.719 I ggml_metal_load_library: using embedded metal library
0.00.883.206 I ggml_metal_init: GPU name:   Apple M4
0.00.883.211 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.883.211 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.883.212 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.883.212 I ggml_metal_init: simdgroup reduction   = true
0.00.883.212 I ggml_metal_init: simdgroup matrix mul. = true
0.00.883.212 I ggml_metal_init: has residency sets    = true
0.00.883.212 I ggml_metal_init: has bfloat            = true
0.00.883.213 I ggml_metal_init: use bfloat            = true
0.00.883.213 I ggml_metal_init: hasUnifiedMemory      = true
0.00.883.215 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.896.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.896.411 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.928.630 I init:      Metal KV buffer size =   384.00 MiB
0.00.928.639 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.936.628 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.936.629 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.936.629 I llama_context: graph nodes  = 1015
0.00.936.630 I llama_context: graph splits = 2
0.00.936.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.936.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.936.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.705 I main: llama threadpool init, n_threads = 4
0.00.984.749 I 
0.00.984.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.984.773 I 
0.00.984.882 I sampler seed: 1234
0.00.984.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.984.932 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.762.550 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56082.15 tokens per second)
0.01.762.551 I llama_perf_context_print:        load time =     974.04 ms
0.01.762.552 I llama_perf_context_print: prompt eval time =      43.20 ms /     7 tokens (    6.17 ms per token,   162.02 tokens per second)
0.01.762.554 I llama_perf_context_print:        eval time =     732.34 ms /    63 runs   (   11.62 ms per token,    86.03 tokens per second)
0.01.762.554 I llama_perf_context_print:       total time =     778.59 ms /    70 tokens
0.01.762.996 I ggml_metal_free: deallocating

real	0m1.782s
user	0m0.106s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5156 (37b9f0d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.612 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.732 I llama_model_loader: - type  f32:  194 tensors
0.00.025.732 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.733 I print_info: file format = GGUF V3 (latest)
0.00.025.733 I print_info: file type   = Q5_0
0.00.025.735 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.295 I load: special tokens cache size = 25
0.00.040.308 I load: token to piece cache size = 0.2984 MB
0.00.040.325 I print_info: arch             = gptneox
0.00.040.326 I print_info: vocab_only       = 0
0.00.040.326 I print_info: n_ctx_train      = 2048
0.00.040.326 I print_info: n_embd           = 2048
0.00.040.327 I print_info: n_layer          = 24
0.00.040.340 I print_info: n_head           = 16
0.00.040.342 I print_info: n_head_kv        = 16
0.00.040.342 I print_info: n_rot            = 32
0.00.040.342 I print_info: n_swa            = 0
0.00.040.342 I print_info: n_swa_pattern    = 1
0.00.040.342 I print_info: n_embd_head_k    = 128
0.00.040.342 I print_info: n_embd_head_v    = 128
0.00.040.343 I print_info: n_gqa            = 1
0.00.040.344 I print_info: n_embd_k_gqa     = 2048
0.00.040.344 I print_info: n_embd_v_gqa     = 2048
0.00.040.345 I print_info: f_norm_eps       = 1.0e-05
0.00.040.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.345 I print_info: f_logit_scale    = 0.0e+00
0.00.040.346 I print_info: f_attn_scale     = 0.0e+00
0.00.040.346 I print_info: n_ff             = 8192
0.00.040.346 I print_info: n_expert         = 0
0.00.040.347 I print_info: n_expert_used    = 0
0.00.040.347 I print_info: causal attn      = 1
0.00.040.347 I print_info: pooling type     = 0
0.00.040.347 I print_info: rope type        = 2
0.00.040.347 I print_info: rope scaling     = linear
0.00.040.347 I print_info: freq_base_train  = 10000.0
0.00.040.348 I print_info: freq_scale_train = 1
0.00.040.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.348 I print_info: rope_finetuned   = unknown
0.00.040.348 I print_info: ssm_d_conv       = 0
0.00.040.349 I print_info: ssm_d_inner      = 0
0.00.040.349 I print_info: ssm_d_state      = 0
0.00.040.349 I print_info: ssm_dt_rank      = 0
0.00.040.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.349 I print_info: model type       = 1.4B
0.00.040.352 I print_info: model params     = 1.41 B
0.00.040.352 I print_info: general.name     = 1.4B
0.00.040.353 I print_info: vocab type       = BPE
0.00.040.353 I print_info: n_vocab          = 50304
0.00.040.353 I print_info: n_merges         = 50009
0.00.040.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.354 I print_info: LF token         = 187 'Ċ'
0.00.040.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.354 I print_info: max token length = 1024
0.00.040.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.900.961 I load_tensors: offloading 24 repeating layers to GPU
0.00.900.968 I load_tensors: offloading output layer to GPU
0.00.900.969 I load_tensors: offloaded 25/25 layers to GPU
0.00.900.994 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.900.997 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.902.135 I llama_context: constructing llama_context
0.00.902.142 I llama_context: n_seq_max     = 1
0.00.902.142 I llama_context: n_ctx         = 128
0.00.902.142 I llama_context: n_ctx_per_seq = 128
0.00.902.143 I llama_context: n_batch       = 128
0.00.902.143 I llama_context: n_ubatch      = 128
0.00.902.143 I llama_context: causal_attn   = 1
0.00.902.144 I llama_context: flash_attn    = 0
0.00.902.145 I llama_context: freq_base     = 10000.0
0.00.902.145 I llama_context: freq_scale    = 1
0.00.902.146 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.902.147 I ggml_metal_init: allocating
0.00.902.191 I ggml_metal_init: found device: Apple M4
0.00.902.201 I ggml_metal_init: picking default device: Apple M4
0.00.903.468 I ggml_metal_load_library: using embedded metal library
0.00.910.191 I ggml_metal_init: GPU name:   Apple M4
0.00.910.195 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.910.196 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.910.197 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.910.197 I ggml_metal_init: simdgroup reduction   = true
0.00.910.197 I ggml_metal_init: simdgroup matrix mul. = true
0.00.910.198 I ggml_metal_init: has residency sets    = true
0.00.910.198 I ggml_metal_init: has bfloat            = true
0.00.910.198 I ggml_metal_init: use bfloat            = true
0.00.910.199 I ggml_metal_init: hasUnifiedMemory      = true
0.00.910.202 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.929.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.929.032 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.932.019 I init:      Metal KV buffer size =    24.00 MiB
0.00.932.022 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.938.480 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.938.482 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.938.482 I llama_context: graph nodes  = 1015
0.00.938.482 I llama_context: graph splits = 2
0.00.938.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.938.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.959 I 
0.00.965.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.965.022 I perplexity: tokenizing the input ..
0.00.970.674 I perplexity: tokenization took 5.65 ms
0.00.970.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.104.890 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.106.148 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.106.165 I llama_perf_context_print:        load time =     955.34 ms
0.01.106.167 I llama_perf_context_print: prompt eval time =     133.81 ms /   128 tokens (    1.05 ms per token,   956.57 tokens per second)
0.01.106.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.106.168 I llama_perf_context_print:       total time =     141.21 ms /   129 tokens
0.01.106.664 I ggml_metal_free: deallocating

real	0m1.121s
user	0m0.081s
sys	0m0.241s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5156 (37b9f0d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.010.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.019.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.417 I llama_model_loader: - type  f32:  194 tensors
0.00.027.417 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.418 I print_info: file format = GGUF V3 (latest)
0.00.027.418 I print_info: file type   = Q5_1
0.00.027.420 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.461 I load: special tokens cache size = 25
0.00.041.502 I load: token to piece cache size = 0.2984 MB
0.00.041.520 I print_info: arch             = gptneox
0.00.041.521 I print_info: vocab_only       = 0
0.00.041.521 I print_info: n_ctx_train      = 2048
0.00.041.521 I print_info: n_embd           = 2048
0.00.041.521 I print_info: n_layer          = 24
0.00.041.534 I print_info: n_head           = 16
0.00.041.536 I print_info: n_head_kv        = 16
0.00.041.536 I print_info: n_rot            = 32
0.00.041.536 I print_info: n_swa            = 0
0.00.041.536 I print_info: n_swa_pattern    = 1
0.00.041.536 I print_info: n_embd_head_k    = 128
0.00.041.536 I print_info: n_embd_head_v    = 128
0.00.041.537 I print_info: n_gqa            = 1
0.00.041.537 I print_info: n_embd_k_gqa     = 2048
0.00.041.538 I print_info: n_embd_v_gqa     = 2048
0.00.041.539 I print_info: f_norm_eps       = 1.0e-05
0.00.041.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.543 I print_info: f_logit_scale    = 0.0e+00
0.00.041.543 I print_info: f_attn_scale     = 0.0e+00
0.00.041.544 I print_info: n_ff             = 8192
0.00.041.544 I print_info: n_expert         = 0
0.00.041.544 I print_info: n_expert_used    = 0
0.00.041.544 I print_info: causal attn      = 1
0.00.041.544 I print_info: pooling type     = 0
0.00.041.544 I print_info: rope type        = 2
0.00.041.545 I print_info: rope scaling     = linear
0.00.041.545 I print_info: freq_base_train  = 10000.0
0.00.041.545 I print_info: freq_scale_train = 1
0.00.041.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.546 I print_info: rope_finetuned   = unknown
0.00.041.546 I print_info: ssm_d_conv       = 0
0.00.041.546 I print_info: ssm_d_inner      = 0
0.00.041.547 I print_info: ssm_d_state      = 0
0.00.041.547 I print_info: ssm_dt_rank      = 0
0.00.041.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.548 I print_info: model type       = 1.4B
0.00.041.548 I print_info: model params     = 1.41 B
0.00.041.548 I print_info: general.name     = 1.4B
0.00.041.549 I print_info: vocab type       = BPE
0.00.041.549 I print_info: n_vocab          = 50304
0.00.041.549 I print_info: n_merges         = 50009
0.00.041.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.551 I print_info: LF token         = 187 'Ċ'
0.00.041.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.552 I print_info: max token length = 1024
0.00.041.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.029.152 I load_tensors: offloading 24 repeating layers to GPU
0.01.029.159 I load_tensors: offloading output layer to GPU
0.01.029.160 I load_tensors: offloaded 25/25 layers to GPU
0.01.029.188 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.029.191 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.030.210 I llama_context: constructing llama_context
0.01.030.212 I llama_context: n_seq_max     = 1
0.01.030.213 I llama_context: n_ctx         = 2048
0.01.030.213 I llama_context: n_ctx_per_seq = 2048
0.01.030.213 I llama_context: n_batch       = 2048
0.01.030.214 I llama_context: n_ubatch      = 512
0.01.030.214 I llama_context: causal_attn   = 1
0.01.030.214 I llama_context: flash_attn    = 0
0.01.030.215 I llama_context: freq_base     = 10000.0
0.01.030.216 I llama_context: freq_scale    = 1
0.01.030.217 I ggml_metal_init: allocating
0.01.030.258 I ggml_metal_init: found device: Apple M4
0.01.030.267 I ggml_metal_init: picking default device: Apple M4
0.01.031.434 I ggml_metal_load_library: using embedded metal library
0.01.038.449 I ggml_metal_init: GPU name:   Apple M4
0.01.038.453 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.038.453 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.038.454 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.038.455 I ggml_metal_init: simdgroup reduction   = true
0.01.038.455 I ggml_metal_init: simdgroup matrix mul. = true
0.01.038.455 I ggml_metal_init: has residency sets    = true
0.01.038.455 I ggml_metal_init: has bfloat            = true
0.01.038.456 I ggml_metal_init: use bfloat            = true
0.01.038.457 I ggml_metal_init: hasUnifiedMemory      = true
0.01.038.459 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.058.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.058.087 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.109.409 I init:      Metal KV buffer size =   384.00 MiB
0.01.109.417 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.117.601 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.117.602 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.117.602 I llama_context: graph nodes  = 1015
0.01.117.603 I llama_context: graph splits = 2
0.01.117.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.117.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.117.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.166.155 I main: llama threadpool init, n_threads = 4
0.01.166.201 I 
0.01.166.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.166.223 I 
0.01.166.342 I sampler seed: 1234
0.01.166.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.166.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.166.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.166.362 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.02.000.062 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54911.06 tokens per second)
0.02.000.062 I llama_perf_context_print:        load time =    1155.32 ms
0.02.000.063 I llama_perf_context_print: prompt eval time =      52.42 ms /     7 tokens (    7.49 ms per token,   133.54 tokens per second)
0.02.000.066 I llama_perf_context_print:        eval time =     778.87 ms /    63 runs   (   12.36 ms per token,    80.89 tokens per second)
0.02.000.066 I llama_perf_context_print:       total time =     834.63 ms /    70 tokens
0.02.000.497 I ggml_metal_free: deallocating

real	0m2.021s
user	0m0.113s
sys	0m0.350s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 5156 (37b9f0d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.593 I llama_model_loader: - type  f32:  194 tensors
0.00.026.594 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.595 I print_info: file format = GGUF V3 (latest)
0.00.026.595 I print_info: file type   = Q5_1
0.00.026.596 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.795 I load: special tokens cache size = 25
0.00.041.072 I load: token to piece cache size = 0.2984 MB
0.00.041.089 I print_info: arch             = gptneox
0.00.041.090 I print_info: vocab_only       = 0
0.00.041.090 I print_info: n_ctx_train      = 2048
0.00.041.090 I print_info: n_embd           = 2048
0.00.041.090 I print_info: n_layer          = 24
0.00.041.103 I print_info: n_head           = 16
0.00.041.106 I print_info: n_head_kv        = 16
0.00.041.106 I print_info: n_rot            = 32
0.00.041.106 I print_info: n_swa            = 0
0.00.041.106 I print_info: n_swa_pattern    = 1
0.00.041.106 I print_info: n_embd_head_k    = 128
0.00.041.106 I print_info: n_embd_head_v    = 128
0.00.041.107 I print_info: n_gqa            = 1
0.00.041.107 I print_info: n_embd_k_gqa     = 2048
0.00.041.108 I print_info: n_embd_v_gqa     = 2048
0.00.041.109 I print_info: f_norm_eps       = 1.0e-05
0.00.041.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.109 I print_info: f_logit_scale    = 0.0e+00
0.00.041.110 I print_info: f_attn_scale     = 0.0e+00
0.00.041.110 I print_info: n_ff             = 8192
0.00.041.110 I print_info: n_expert         = 0
0.00.041.110 I print_info: n_expert_used    = 0
0.00.041.111 I print_info: causal attn      = 1
0.00.041.111 I print_info: pooling type     = 0
0.00.041.111 I print_info: rope type        = 2
0.00.041.111 I print_info: rope scaling     = linear
0.00.041.111 I print_info: freq_base_train  = 10000.0
0.00.041.112 I print_info: freq_scale_train = 1
0.00.041.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.112 I print_info: rope_finetuned   = unknown
0.00.041.112 I print_info: ssm_d_conv       = 0
0.00.041.112 I print_info: ssm_d_inner      = 0
0.00.041.112 I print_info: ssm_d_state      = 0
0.00.041.113 I print_info: ssm_dt_rank      = 0
0.00.041.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.113 I print_info: model type       = 1.4B
0.00.041.113 I print_info: model params     = 1.41 B
0.00.041.113 I print_info: general.name     = 1.4B
0.00.041.114 I print_info: vocab type       = BPE
0.00.041.114 I print_info: n_vocab          = 50304
0.00.041.114 I print_info: n_merges         = 50009
0.00.041.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.115 I print_info: LF token         = 187 'Ċ'
0.00.041.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.116 I print_info: max token length = 1024
0.00.041.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.024.276 I load_tensors: offloading 24 repeating layers to GPU
0.01.024.284 I load_tensors: offloading output layer to GPU
0.01.024.284 I load_tensors: offloaded 25/25 layers to GPU
0.01.024.310 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.024.312 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.025.451 I llama_context: constructing llama_context
0.01.025.454 I llama_context: n_seq_max     = 1
0.01.025.455 I llama_context: n_ctx         = 128
0.01.025.455 I llama_context: n_ctx_per_seq = 128
0.01.025.456 I llama_context: n_batch       = 128
0.01.025.456 I llama_context: n_ubatch      = 128
0.01.025.456 I llama_context: causal_attn   = 1
0.01.025.457 I llama_context: flash_attn    = 0
0.01.025.458 I llama_context: freq_base     = 10000.0
0.01.025.458 I llama_context: freq_scale    = 1
0.01.025.459 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.025.462 I ggml_metal_init: allocating
0.01.025.532 I ggml_metal_init: found device: Apple M4
0.01.025.544 I ggml_metal_init: picking default device: Apple M4
0.01.026.722 I ggml_metal_load_library: using embedded metal library
0.01.033.674 I ggml_metal_init: GPU name:   Apple M4
0.01.033.677 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.033.677 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.033.678 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.033.679 I ggml_metal_init: simdgroup reduction   = true
0.01.033.679 I ggml_metal_init: simdgroup matrix mul. = true
0.01.033.679 I ggml_metal_init: has residency sets    = true
0.01.033.679 I ggml_metal_init: has bfloat            = true
0.01.033.679 I ggml_metal_init: use bfloat            = true
0.01.033.680 I ggml_metal_init: hasUnifiedMemory      = true
0.01.033.682 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.052.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.052.955 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.056.215 I init:      Metal KV buffer size =    24.00 MiB
0.01.056.217 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.064.043 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.064.045 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.064.045 I llama_context: graph nodes  = 1015
0.01.064.045 I llama_context: graph splits = 2
0.01.064.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.064.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.091.153 I 
0.01.091.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.091.252 I perplexity: tokenizing the input ..
0.01.097.759 I perplexity: tokenization took 6.505 ms
0.01.097.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.232.191 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.233.464 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.233.476 I llama_perf_context_print:        load time =    1080.01 ms
0.01.233.477 I llama_perf_context_print: prompt eval time =     134.03 ms /   128 tokens (    1.05 ms per token,   955.00 tokens per second)
0.01.233.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.233.478 I llama_perf_context_print:       total time =     142.34 ms /   129 tokens
0.01.233.980 I ggml_metal_free: deallocating

real	0m1.251s
user	0m0.082s
sys	0m0.286s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5156 (37b9f0d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.101 I main: llama backend init
0.00.000.104 I main: load the model and apply lora adapter, if any
0.00.010.776 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.623 I llama_model_loader: - type  f32:  194 tensors
0.00.026.624 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.624 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.625 I print_info: file format = GGUF V3 (latest)
0.00.026.625 I print_info: file type   = Q2_K - Medium
0.00.026.626 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.055 I load: special tokens cache size = 25
0.00.041.081 I load: token to piece cache size = 0.2984 MB
0.00.041.099 I print_info: arch             = gptneox
0.00.041.100 I print_info: vocab_only       = 0
0.00.041.100 I print_info: n_ctx_train      = 2048
0.00.041.100 I print_info: n_embd           = 2048
0.00.041.101 I print_info: n_layer          = 24
0.00.041.114 I print_info: n_head           = 16
0.00.041.115 I print_info: n_head_kv        = 16
0.00.041.115 I print_info: n_rot            = 32
0.00.041.115 I print_info: n_swa            = 0
0.00.041.115 I print_info: n_swa_pattern    = 1
0.00.041.115 I print_info: n_embd_head_k    = 128
0.00.041.115 I print_info: n_embd_head_v    = 128
0.00.041.116 I print_info: n_gqa            = 1
0.00.041.117 I print_info: n_embd_k_gqa     = 2048
0.00.041.117 I print_info: n_embd_v_gqa     = 2048
0.00.041.118 I print_info: f_norm_eps       = 1.0e-05
0.00.041.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.119 I print_info: f_logit_scale    = 0.0e+00
0.00.041.119 I print_info: f_attn_scale     = 0.0e+00
0.00.041.119 I print_info: n_ff             = 8192
0.00.041.120 I print_info: n_expert         = 0
0.00.041.120 I print_info: n_expert_used    = 0
0.00.041.120 I print_info: causal attn      = 1
0.00.041.120 I print_info: pooling type     = 0
0.00.041.120 I print_info: rope type        = 2
0.00.041.120 I print_info: rope scaling     = linear
0.00.041.121 I print_info: freq_base_train  = 10000.0
0.00.041.121 I print_info: freq_scale_train = 1
0.00.041.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.121 I print_info: rope_finetuned   = unknown
0.00.041.121 I print_info: ssm_d_conv       = 0
0.00.041.122 I print_info: ssm_d_inner      = 0
0.00.041.122 I print_info: ssm_d_state      = 0
0.00.041.122 I print_info: ssm_dt_rank      = 0
0.00.041.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.122 I print_info: model type       = 1.4B
0.00.041.122 I print_info: model params     = 1.41 B
0.00.041.123 I print_info: general.name     = 1.4B
0.00.041.123 I print_info: vocab type       = BPE
0.00.041.123 I print_info: n_vocab          = 50304
0.00.041.123 I print_info: n_merges         = 50009
0.00.041.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.124 I print_info: LF token         = 187 'Ċ'
0.00.041.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.125 I print_info: max token length = 1024
0.00.041.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.382 I load_tensors: offloading 24 repeating layers to GPU
0.00.451.396 I load_tensors: offloading output layer to GPU
0.00.451.398 I load_tensors: offloaded 25/25 layers to GPU
0.00.451.429 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.451.430 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.452.828 I llama_context: constructing llama_context
0.00.452.832 I llama_context: n_seq_max     = 1
0.00.452.832 I llama_context: n_ctx         = 2048
0.00.452.833 I llama_context: n_ctx_per_seq = 2048
0.00.452.833 I llama_context: n_batch       = 2048
0.00.452.834 I llama_context: n_ubatch      = 512
0.00.452.834 I llama_context: causal_attn   = 1
0.00.452.834 I llama_context: flash_attn    = 0
0.00.452.835 I llama_context: freq_base     = 10000.0
0.00.452.836 I llama_context: freq_scale    = 1
0.00.452.839 I ggml_metal_init: allocating
0.00.452.923 I ggml_metal_init: found device: Apple M4
0.00.452.937 I ggml_metal_init: picking default device: Apple M4
0.00.454.690 I ggml_metal_load_library: using embedded metal library
0.00.461.243 I ggml_metal_init: GPU name:   Apple M4
0.00.461.252 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.461.253 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.461.254 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.461.254 I ggml_metal_init: simdgroup reduction   = true
0.00.461.255 I ggml_metal_init: simdgroup matrix mul. = true
0.00.461.255 I ggml_metal_init: has residency sets    = true
0.00.461.255 I ggml_metal_init: has bfloat            = true
0.00.461.256 I ggml_metal_init: use bfloat            = true
0.00.461.257 I ggml_metal_init: hasUnifiedMemory      = true
0.00.461.259 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.484.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.485.009 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.538.760 I init:      Metal KV buffer size =   384.00 MiB
0.00.538.771 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.546.667 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.546.668 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.546.668 I llama_context: graph nodes  = 1015
0.00.546.668 I llama_context: graph splits = 2
0.00.546.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.546.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.546.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.625 I main: llama threadpool init, n_threads = 4
0.00.594.672 I 
0.00.594.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.594.707 I 
0.00.594.846 I sampler seed: 1234
0.00.594.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.898 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.177.635 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59814.66 tokens per second)
0.01.177.636 I llama_perf_context_print:        load time =     582.75 ms
0.01.177.637 I llama_perf_context_print: prompt eval time =      39.31 ms /     7 tokens (    5.62 ms per token,   178.09 tokens per second)
0.01.177.637 I llama_perf_context_print:        eval time =     541.19 ms /    63 runs   (    8.59 ms per token,   116.41 tokens per second)
0.01.177.638 I llama_perf_context_print:       total time =     584.11 ms /    70 tokens
0.01.178.116 I ggml_metal_free: deallocating

real	0m1.199s
user	0m0.117s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5156 (37b9f0d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.839 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.279 I llama_model_loader: - type  f32:  194 tensors
0.00.026.279 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.279 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.280 I print_info: file format = GGUF V3 (latest)
0.00.026.281 I print_info: file type   = Q2_K - Medium
0.00.026.282 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.389 I load: special tokens cache size = 25
0.00.040.262 I load: token to piece cache size = 0.2984 MB
0.00.040.280 I print_info: arch             = gptneox
0.00.040.281 I print_info: vocab_only       = 0
0.00.040.281 I print_info: n_ctx_train      = 2048
0.00.040.281 I print_info: n_embd           = 2048
0.00.040.282 I print_info: n_layer          = 24
0.00.040.294 I print_info: n_head           = 16
0.00.040.296 I print_info: n_head_kv        = 16
0.00.040.296 I print_info: n_rot            = 32
0.00.040.296 I print_info: n_swa            = 0
0.00.040.296 I print_info: n_swa_pattern    = 1
0.00.040.296 I print_info: n_embd_head_k    = 128
0.00.040.297 I print_info: n_embd_head_v    = 128
0.00.040.297 I print_info: n_gqa            = 1
0.00.040.298 I print_info: n_embd_k_gqa     = 2048
0.00.040.298 I print_info: n_embd_v_gqa     = 2048
0.00.040.299 I print_info: f_norm_eps       = 1.0e-05
0.00.040.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.300 I print_info: f_logit_scale    = 0.0e+00
0.00.040.300 I print_info: f_attn_scale     = 0.0e+00
0.00.040.301 I print_info: n_ff             = 8192
0.00.040.301 I print_info: n_expert         = 0
0.00.040.301 I print_info: n_expert_used    = 0
0.00.040.301 I print_info: causal attn      = 1
0.00.040.301 I print_info: pooling type     = 0
0.00.040.301 I print_info: rope type        = 2
0.00.040.301 I print_info: rope scaling     = linear
0.00.040.302 I print_info: freq_base_train  = 10000.0
0.00.040.302 I print_info: freq_scale_train = 1
0.00.040.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.302 I print_info: rope_finetuned   = unknown
0.00.040.303 I print_info: ssm_d_conv       = 0
0.00.040.303 I print_info: ssm_d_inner      = 0
0.00.040.307 I print_info: ssm_d_state      = 0
0.00.040.307 I print_info: ssm_dt_rank      = 0
0.00.040.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.307 I print_info: model type       = 1.4B
0.00.040.307 I print_info: model params     = 1.41 B
0.00.040.308 I print_info: general.name     = 1.4B
0.00.040.308 I print_info: vocab type       = BPE
0.00.040.308 I print_info: n_vocab          = 50304
0.00.040.308 I print_info: n_merges         = 50009
0.00.040.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.309 I print_info: LF token         = 187 'Ċ'
0.00.040.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.310 I print_info: max token length = 1024
0.00.040.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.515 I load_tensors: offloading 24 repeating layers to GPU
0.00.447.526 I load_tensors: offloading output layer to GPU
0.00.447.527 I load_tensors: offloaded 25/25 layers to GPU
0.00.447.557 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.447.558 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.449.015 I llama_context: constructing llama_context
0.00.449.018 I llama_context: n_seq_max     = 1
0.00.449.018 I llama_context: n_ctx         = 128
0.00.449.019 I llama_context: n_ctx_per_seq = 128
0.00.449.019 I llama_context: n_batch       = 128
0.00.449.020 I llama_context: n_ubatch      = 128
0.00.449.020 I llama_context: causal_attn   = 1
0.00.449.021 I llama_context: flash_attn    = 0
0.00.449.022 I llama_context: freq_base     = 10000.0
0.00.449.023 I llama_context: freq_scale    = 1
0.00.449.029 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.449.033 I ggml_metal_init: allocating
0.00.449.120 I ggml_metal_init: found device: Apple M4
0.00.449.168 I ggml_metal_init: picking default device: Apple M4
0.00.450.780 I ggml_metal_load_library: using embedded metal library
0.00.458.882 I ggml_metal_init: GPU name:   Apple M4
0.00.458.889 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.458.890 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.458.891 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.458.892 I ggml_metal_init: simdgroup reduction   = true
0.00.458.892 I ggml_metal_init: simdgroup matrix mul. = true
0.00.458.892 I ggml_metal_init: has residency sets    = true
0.00.458.892 I ggml_metal_init: has bfloat            = true
0.00.458.893 I ggml_metal_init: use bfloat            = true
0.00.458.894 I ggml_metal_init: hasUnifiedMemory      = true
0.00.458.897 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.481.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.481.723 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.485.166 I init:      Metal KV buffer size =    24.00 MiB
0.00.485.169 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.493.851 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.493.853 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.493.853 I llama_context: graph nodes  = 1015
0.00.493.853 I llama_context: graph splits = 2
0.00.493.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.493.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.562 I 
0.00.518.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.518.663 I perplexity: tokenizing the input ..
0.00.524.784 I perplexity: tokenization took 6.119 ms
0.00.524.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.670.093 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.671.360 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.671.373 I llama_perf_context_print:        load time =     507.71 ms
0.00.671.374 I llama_perf_context_print: prompt eval time =     144.76 ms /   128 tokens (    1.13 ms per token,   884.20 tokens per second)
0.00.671.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.671.375 I llama_perf_context_print:       total time =     152.82 ms /   129 tokens
0.00.671.911 I ggml_metal_free: deallocating

real	0m0.690s
user	0m0.086s
sys	0m0.144s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5156 (37b9f0d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.008.972 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.952 I llama_model_loader: - type  f32:  194 tensors
0.00.025.952 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.952 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.953 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.953 I print_info: file format = GGUF V3 (latest)
0.00.025.954 I print_info: file type   = Q3_K - Medium
0.00.025.956 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.608 I load: special tokens cache size = 25
0.00.040.741 I load: token to piece cache size = 0.2984 MB
0.00.040.757 I print_info: arch             = gptneox
0.00.040.759 I print_info: vocab_only       = 0
0.00.040.759 I print_info: n_ctx_train      = 2048
0.00.040.759 I print_info: n_embd           = 2048
0.00.040.759 I print_info: n_layer          = 24
0.00.040.774 I print_info: n_head           = 16
0.00.040.775 I print_info: n_head_kv        = 16
0.00.040.775 I print_info: n_rot            = 32
0.00.040.775 I print_info: n_swa            = 0
0.00.040.775 I print_info: n_swa_pattern    = 1
0.00.040.775 I print_info: n_embd_head_k    = 128
0.00.040.775 I print_info: n_embd_head_v    = 128
0.00.040.776 I print_info: n_gqa            = 1
0.00.040.776 I print_info: n_embd_k_gqa     = 2048
0.00.040.777 I print_info: n_embd_v_gqa     = 2048
0.00.040.778 I print_info: f_norm_eps       = 1.0e-05
0.00.040.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.778 I print_info: f_logit_scale    = 0.0e+00
0.00.040.779 I print_info: f_attn_scale     = 0.0e+00
0.00.040.779 I print_info: n_ff             = 8192
0.00.040.779 I print_info: n_expert         = 0
0.00.040.779 I print_info: n_expert_used    = 0
0.00.040.780 I print_info: causal attn      = 1
0.00.040.780 I print_info: pooling type     = 0
0.00.040.780 I print_info: rope type        = 2
0.00.040.780 I print_info: rope scaling     = linear
0.00.040.780 I print_info: freq_base_train  = 10000.0
0.00.040.781 I print_info: freq_scale_train = 1
0.00.040.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.781 I print_info: rope_finetuned   = unknown
0.00.040.781 I print_info: ssm_d_conv       = 0
0.00.040.781 I print_info: ssm_d_inner      = 0
0.00.040.782 I print_info: ssm_d_state      = 0
0.00.040.782 I print_info: ssm_dt_rank      = 0
0.00.040.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.782 I print_info: model type       = 1.4B
0.00.040.783 I print_info: model params     = 1.41 B
0.00.040.783 I print_info: general.name     = 1.4B
0.00.040.783 I print_info: vocab type       = BPE
0.00.040.783 I print_info: n_vocab          = 50304
0.00.040.784 I print_info: n_merges         = 50009
0.00.040.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.785 I print_info: LF token         = 187 'Ċ'
0.00.040.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.785 I print_info: max token length = 1024
0.00.040.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.580.891 I load_tensors: offloading 24 repeating layers to GPU
0.00.580.898 I load_tensors: offloading output layer to GPU
0.00.580.899 I load_tensors: offloaded 25/25 layers to GPU
0.00.580.918 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.580.919 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.582.157 I llama_context: constructing llama_context
0.00.582.160 I llama_context: n_seq_max     = 1
0.00.582.161 I llama_context: n_ctx         = 2048
0.00.582.162 I llama_context: n_ctx_per_seq = 2048
0.00.582.162 I llama_context: n_batch       = 2048
0.00.582.162 I llama_context: n_ubatch      = 512
0.00.582.163 I llama_context: causal_attn   = 1
0.00.582.163 I llama_context: flash_attn    = 0
0.00.582.165 I llama_context: freq_base     = 10000.0
0.00.582.165 I llama_context: freq_scale    = 1
0.00.582.166 I ggml_metal_init: allocating
0.00.582.205 I ggml_metal_init: found device: Apple M4
0.00.582.221 I ggml_metal_init: picking default device: Apple M4
0.00.583.200 I ggml_metal_load_library: using embedded metal library
0.00.588.440 I ggml_metal_init: GPU name:   Apple M4
0.00.588.447 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.588.447 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.588.448 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.588.448 I ggml_metal_init: simdgroup reduction   = true
0.00.588.449 I ggml_metal_init: simdgroup matrix mul. = true
0.00.588.449 I ggml_metal_init: has residency sets    = true
0.00.588.449 I ggml_metal_init: has bfloat            = true
0.00.588.449 I ggml_metal_init: use bfloat            = true
0.00.588.450 I ggml_metal_init: hasUnifiedMemory      = true
0.00.588.456 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.603.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.603.636 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.995 I init:      Metal KV buffer size =   384.00 MiB
0.00.636.001 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.805 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.644.806 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.644.807 I llama_context: graph nodes  = 1015
0.00.644.807 I llama_context: graph splits = 2
0.00.644.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.908 I main: llama threadpool init, n_threads = 4
0.00.692.959 I 
0.00.692.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.692.982 I 
0.00.693.107 I sampler seed: 1234
0.00.693.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.693.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.693.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.693.126 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.376.387 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56754.60 tokens per second)
0.01.376.388 I llama_perf_context_print:        load time =     683.20 ms
0.01.376.388 I llama_perf_context_print: prompt eval time =      41.74 ms /     7 tokens (    5.96 ms per token,   167.71 tokens per second)
0.01.376.389 I llama_perf_context_print:        eval time =     639.29 ms /    63 runs   (   10.15 ms per token,    98.55 tokens per second)
0.01.376.389 I llama_perf_context_print:       total time =     684.21 ms /    70 tokens
0.01.376.801 I ggml_metal_free: deallocating

real	0m1.394s
user	0m0.109s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5156 (37b9f0d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.982 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.848 I llama_model_loader: - type  f32:  194 tensors
0.00.024.849 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.849 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.849 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.850 I print_info: file format = GGUF V3 (latest)
0.00.024.850 I print_info: file type   = Q3_K - Medium
0.00.024.851 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.005 I load: special tokens cache size = 25
0.00.039.170 I load: token to piece cache size = 0.2984 MB
0.00.039.187 I print_info: arch             = gptneox
0.00.039.188 I print_info: vocab_only       = 0
0.00.039.189 I print_info: n_ctx_train      = 2048
0.00.039.189 I print_info: n_embd           = 2048
0.00.039.189 I print_info: n_layer          = 24
0.00.039.203 I print_info: n_head           = 16
0.00.039.205 I print_info: n_head_kv        = 16
0.00.039.205 I print_info: n_rot            = 32
0.00.039.205 I print_info: n_swa            = 0
0.00.039.205 I print_info: n_swa_pattern    = 1
0.00.039.205 I print_info: n_embd_head_k    = 128
0.00.039.205 I print_info: n_embd_head_v    = 128
0.00.039.206 I print_info: n_gqa            = 1
0.00.039.207 I print_info: n_embd_k_gqa     = 2048
0.00.039.207 I print_info: n_embd_v_gqa     = 2048
0.00.039.208 I print_info: f_norm_eps       = 1.0e-05
0.00.039.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.208 I print_info: f_logit_scale    = 0.0e+00
0.00.039.209 I print_info: f_attn_scale     = 0.0e+00
0.00.039.209 I print_info: n_ff             = 8192
0.00.039.209 I print_info: n_expert         = 0
0.00.039.209 I print_info: n_expert_used    = 0
0.00.039.210 I print_info: causal attn      = 1
0.00.039.210 I print_info: pooling type     = 0
0.00.039.211 I print_info: rope type        = 2
0.00.039.211 I print_info: rope scaling     = linear
0.00.039.211 I print_info: freq_base_train  = 10000.0
0.00.039.212 I print_info: freq_scale_train = 1
0.00.039.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.212 I print_info: rope_finetuned   = unknown
0.00.039.212 I print_info: ssm_d_conv       = 0
0.00.039.212 I print_info: ssm_d_inner      = 0
0.00.039.212 I print_info: ssm_d_state      = 0
0.00.039.212 I print_info: ssm_dt_rank      = 0
0.00.039.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.213 I print_info: model type       = 1.4B
0.00.039.213 I print_info: model params     = 1.41 B
0.00.039.213 I print_info: general.name     = 1.4B
0.00.039.214 I print_info: vocab type       = BPE
0.00.039.214 I print_info: n_vocab          = 50304
0.00.039.214 I print_info: n_merges         = 50009
0.00.039.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.217 I print_info: LF token         = 187 'Ċ'
0.00.039.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.217 I print_info: max token length = 1024
0.00.039.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.297 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.305 I load_tensors: offloading output layer to GPU
0.00.599.306 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.333 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.599.335 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.600.616 I llama_context: constructing llama_context
0.00.600.618 I llama_context: n_seq_max     = 1
0.00.600.619 I llama_context: n_ctx         = 128
0.00.600.619 I llama_context: n_ctx_per_seq = 128
0.00.600.620 I llama_context: n_batch       = 128
0.00.600.620 I llama_context: n_ubatch      = 128
0.00.600.620 I llama_context: causal_attn   = 1
0.00.600.620 I llama_context: flash_attn    = 0
0.00.600.621 I llama_context: freq_base     = 10000.0
0.00.600.622 I llama_context: freq_scale    = 1
0.00.600.623 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.600.624 I ggml_metal_init: allocating
0.00.600.669 I ggml_metal_init: found device: Apple M4
0.00.600.682 I ggml_metal_init: picking default device: Apple M4
0.00.601.911 I ggml_metal_load_library: using embedded metal library
0.00.608.924 I ggml_metal_init: GPU name:   Apple M4
0.00.608.928 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.929 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.929 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.930 I ggml_metal_init: simdgroup reduction   = true
0.00.608.930 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.931 I ggml_metal_init: has residency sets    = true
0.00.608.931 I ggml_metal_init: has bfloat            = true
0.00.608.931 I ggml_metal_init: use bfloat            = true
0.00.608.932 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.934 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.994 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.632.285 I init:      Metal KV buffer size =    24.00 MiB
0.00.632.288 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.640.686 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.640.687 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.640.688 I llama_context: graph nodes  = 1015
0.00.640.688 I llama_context: graph splits = 2
0.00.640.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.640.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.645 I 
0.00.664.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.664.740 I perplexity: tokenizing the input ..
0.00.670.679 I perplexity: tokenization took 5.937 ms
0.00.670.685 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.946 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.806.201 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.806.212 I llama_perf_context_print:        load time =     655.65 ms
0.00.806.213 I llama_perf_context_print: prompt eval time =     133.40 ms /   128 tokens (    1.04 ms per token,   959.53 tokens per second)
0.00.806.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.214 I llama_perf_context_print:       total time =     141.58 ms /   129 tokens
0.00.806.748 I ggml_metal_free: deallocating

real	0m0.822s
user	0m0.082s
sys	0m0.186s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5156 (37b9f0d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.716 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.889 I llama_model_loader: - type  f32:  194 tensors
0.00.026.889 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.889 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.890 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.890 I print_info: file format = GGUF V3 (latest)
0.00.026.891 I print_info: file type   = Q4_K - Medium
0.00.026.892 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.985 I load: special tokens cache size = 25
0.00.041.260 I load: token to piece cache size = 0.2984 MB
0.00.041.274 I print_info: arch             = gptneox
0.00.041.275 I print_info: vocab_only       = 0
0.00.041.275 I print_info: n_ctx_train      = 2048
0.00.041.275 I print_info: n_embd           = 2048
0.00.041.276 I print_info: n_layer          = 24
0.00.041.287 I print_info: n_head           = 16
0.00.041.288 I print_info: n_head_kv        = 16
0.00.041.288 I print_info: n_rot            = 32
0.00.041.288 I print_info: n_swa            = 0
0.00.041.289 I print_info: n_swa_pattern    = 1
0.00.041.289 I print_info: n_embd_head_k    = 128
0.00.041.289 I print_info: n_embd_head_v    = 128
0.00.041.293 I print_info: n_gqa            = 1
0.00.041.294 I print_info: n_embd_k_gqa     = 2048
0.00.041.294 I print_info: n_embd_v_gqa     = 2048
0.00.041.295 I print_info: f_norm_eps       = 1.0e-05
0.00.041.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.295 I print_info: f_logit_scale    = 0.0e+00
0.00.041.295 I print_info: f_attn_scale     = 0.0e+00
0.00.041.296 I print_info: n_ff             = 8192
0.00.041.296 I print_info: n_expert         = 0
0.00.041.296 I print_info: n_expert_used    = 0
0.00.041.297 I print_info: causal attn      = 1
0.00.041.297 I print_info: pooling type     = 0
0.00.041.297 I print_info: rope type        = 2
0.00.041.297 I print_info: rope scaling     = linear
0.00.041.297 I print_info: freq_base_train  = 10000.0
0.00.041.298 I print_info: freq_scale_train = 1
0.00.041.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.299 I print_info: rope_finetuned   = unknown
0.00.041.299 I print_info: ssm_d_conv       = 0
0.00.041.299 I print_info: ssm_d_inner      = 0
0.00.041.300 I print_info: ssm_d_state      = 0
0.00.041.300 I print_info: ssm_dt_rank      = 0
0.00.041.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.300 I print_info: model type       = 1.4B
0.00.041.300 I print_info: model params     = 1.41 B
0.00.041.300 I print_info: general.name     = 1.4B
0.00.041.301 I print_info: vocab type       = BPE
0.00.041.301 I print_info: n_vocab          = 50304
0.00.041.301 I print_info: n_merges         = 50009
0.00.041.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.302 I print_info: LF token         = 187 'Ċ'
0.00.041.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.305 I print_info: max token length = 1024
0.00.041.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.758.199 I load_tensors: offloading 24 repeating layers to GPU
0.00.758.205 I load_tensors: offloading output layer to GPU
0.00.758.206 I load_tensors: offloaded 25/25 layers to GPU
0.00.758.228 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.758.231 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.759.277 I llama_context: constructing llama_context
0.00.759.279 I llama_context: n_seq_max     = 1
0.00.759.280 I llama_context: n_ctx         = 2048
0.00.759.280 I llama_context: n_ctx_per_seq = 2048
0.00.759.280 I llama_context: n_batch       = 2048
0.00.759.281 I llama_context: n_ubatch      = 512
0.00.759.281 I llama_context: causal_attn   = 1
0.00.759.281 I llama_context: flash_attn    = 0
0.00.759.282 I llama_context: freq_base     = 10000.0
0.00.759.283 I llama_context: freq_scale    = 1
0.00.759.284 I ggml_metal_init: allocating
0.00.759.301 I ggml_metal_init: found device: Apple M4
0.00.759.310 I ggml_metal_init: picking default device: Apple M4
0.00.760.412 I ggml_metal_load_library: using embedded metal library
0.00.767.395 I ggml_metal_init: GPU name:   Apple M4
0.00.767.398 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.767.399 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.767.400 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.767.400 I ggml_metal_init: simdgroup reduction   = true
0.00.767.400 I ggml_metal_init: simdgroup matrix mul. = true
0.00.767.401 I ggml_metal_init: has residency sets    = true
0.00.767.401 I ggml_metal_init: has bfloat            = true
0.00.767.401 I ggml_metal_init: use bfloat            = true
0.00.767.402 I ggml_metal_init: hasUnifiedMemory      = true
0.00.767.405 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.787.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.787.601 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.841.089 I init:      Metal KV buffer size =   384.00 MiB
0.00.841.097 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.848.922 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.848.923 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.848.924 I llama_context: graph nodes  = 1015
0.00.848.924 I llama_context: graph splits = 2
0.00.848.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.013 I main: llama threadpool init, n_threads = 4
0.00.898.061 I 
0.00.898.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.898.083 I 
0.00.898.196 I sampler seed: 1234
0.00.898.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.898.217 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.648.317 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55038.76 tokens per second)
0.01.648.317 I llama_perf_context_print:        load time =     887.55 ms
0.01.648.320 I llama_perf_context_print: prompt eval time =      58.79 ms /     7 tokens (    8.40 ms per token,   119.06 tokens per second)
0.01.648.321 I llama_perf_context_print:        eval time =     688.90 ms /    63 runs   (   10.93 ms per token,    91.45 tokens per second)
0.01.648.321 I llama_perf_context_print:       total time =     751.05 ms /    70 tokens
0.01.648.737 I ggml_metal_free: deallocating

real	0m1.669s
user	0m0.114s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5156 (37b9f0d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.585 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.433 I llama_model_loader: - type  f32:  194 tensors
0.00.026.433 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.433 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.433 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.434 I print_info: file format = GGUF V3 (latest)
0.00.026.435 I print_info: file type   = Q4_K - Medium
0.00.026.436 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.652 I load: special tokens cache size = 25
0.00.040.788 I load: token to piece cache size = 0.2984 MB
0.00.040.805 I print_info: arch             = gptneox
0.00.040.806 I print_info: vocab_only       = 0
0.00.040.806 I print_info: n_ctx_train      = 2048
0.00.040.807 I print_info: n_embd           = 2048
0.00.040.807 I print_info: n_layer          = 24
0.00.040.819 I print_info: n_head           = 16
0.00.040.821 I print_info: n_head_kv        = 16
0.00.040.821 I print_info: n_rot            = 32
0.00.040.821 I print_info: n_swa            = 0
0.00.040.821 I print_info: n_swa_pattern    = 1
0.00.040.822 I print_info: n_embd_head_k    = 128
0.00.040.822 I print_info: n_embd_head_v    = 128
0.00.040.822 I print_info: n_gqa            = 1
0.00.040.823 I print_info: n_embd_k_gqa     = 2048
0.00.040.823 I print_info: n_embd_v_gqa     = 2048
0.00.040.824 I print_info: f_norm_eps       = 1.0e-05
0.00.040.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.825 I print_info: f_logit_scale    = 0.0e+00
0.00.040.825 I print_info: f_attn_scale     = 0.0e+00
0.00.040.825 I print_info: n_ff             = 8192
0.00.040.827 I print_info: n_expert         = 0
0.00.040.827 I print_info: n_expert_used    = 0
0.00.040.827 I print_info: causal attn      = 1
0.00.040.827 I print_info: pooling type     = 0
0.00.040.828 I print_info: rope type        = 2
0.00.040.828 I print_info: rope scaling     = linear
0.00.040.828 I print_info: freq_base_train  = 10000.0
0.00.040.829 I print_info: freq_scale_train = 1
0.00.040.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.829 I print_info: rope_finetuned   = unknown
0.00.040.829 I print_info: ssm_d_conv       = 0
0.00.040.829 I print_info: ssm_d_inner      = 0
0.00.040.829 I print_info: ssm_d_state      = 0
0.00.040.829 I print_info: ssm_dt_rank      = 0
0.00.040.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.830 I print_info: model type       = 1.4B
0.00.040.830 I print_info: model params     = 1.41 B
0.00.040.830 I print_info: general.name     = 1.4B
0.00.040.831 I print_info: vocab type       = BPE
0.00.040.831 I print_info: n_vocab          = 50304
0.00.040.831 I print_info: n_merges         = 50009
0.00.040.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.832 I print_info: LF token         = 187 'Ċ'
0.00.040.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.833 I print_info: max token length = 1024
0.00.040.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.727.951 I load_tensors: offloading 24 repeating layers to GPU
0.00.727.959 I load_tensors: offloading output layer to GPU
0.00.727.960 I load_tensors: offloaded 25/25 layers to GPU
0.00.727.988 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.727.990 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.729.065 I llama_context: constructing llama_context
0.00.729.067 I llama_context: n_seq_max     = 1
0.00.729.067 I llama_context: n_ctx         = 128
0.00.729.068 I llama_context: n_ctx_per_seq = 128
0.00.729.069 I llama_context: n_batch       = 128
0.00.729.069 I llama_context: n_ubatch      = 128
0.00.729.069 I llama_context: causal_attn   = 1
0.00.729.069 I llama_context: flash_attn    = 0
0.00.729.070 I llama_context: freq_base     = 10000.0
0.00.729.071 I llama_context: freq_scale    = 1
0.00.729.071 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.729.074 I ggml_metal_init: allocating
0.00.729.126 I ggml_metal_init: found device: Apple M4
0.00.729.137 I ggml_metal_init: picking default device: Apple M4
0.00.730.338 I ggml_metal_load_library: using embedded metal library
0.00.737.010 I ggml_metal_init: GPU name:   Apple M4
0.00.737.014 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.737.015 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.737.016 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.737.016 I ggml_metal_init: simdgroup reduction   = true
0.00.737.016 I ggml_metal_init: simdgroup matrix mul. = true
0.00.737.016 I ggml_metal_init: has residency sets    = true
0.00.737.017 I ggml_metal_init: has bfloat            = true
0.00.737.017 I ggml_metal_init: use bfloat            = true
0.00.737.018 I ggml_metal_init: hasUnifiedMemory      = true
0.00.737.020 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.755.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.755.913 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.758.299 I init:      Metal KV buffer size =    24.00 MiB
0.00.758.303 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.764.006 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.764.007 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.764.007 I llama_context: graph nodes  = 1015
0.00.764.008 I llama_context: graph splits = 2
0.00.764.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.764.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.199 I 
0.00.788.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.788.246 I perplexity: tokenizing the input ..
0.00.793.528 I perplexity: tokenization took 5.28 ms
0.00.793.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.939.180 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.940.471 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.940.484 I llama_perf_context_print:        load time =     777.61 ms
0.00.940.484 I llama_perf_context_print: prompt eval time =     145.42 ms /   128 tokens (    1.14 ms per token,   880.21 tokens per second)
0.00.940.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.940.486 I llama_perf_context_print:       total time =     152.29 ms /   129 tokens
0.00.940.981 I ggml_metal_free: deallocating

real	0m0.959s
user	0m0.079s
sys	0m0.214s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5156 (37b9f0d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.010.870 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.019.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.021 I llama_model_loader: - type  f32:  194 tensors
0.00.028.021 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.021 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.022 I print_info: file format = GGUF V3 (latest)
0.00.028.023 I print_info: file type   = Q5_K - Medium
0.00.028.025 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.997 I load: special tokens cache size = 25
0.00.042.170 I load: token to piece cache size = 0.2984 MB
0.00.042.187 I print_info: arch             = gptneox
0.00.042.188 I print_info: vocab_only       = 0
0.00.042.188 I print_info: n_ctx_train      = 2048
0.00.042.188 I print_info: n_embd           = 2048
0.00.042.188 I print_info: n_layer          = 24
0.00.042.201 I print_info: n_head           = 16
0.00.042.203 I print_info: n_head_kv        = 16
0.00.042.203 I print_info: n_rot            = 32
0.00.042.204 I print_info: n_swa            = 0
0.00.042.204 I print_info: n_swa_pattern    = 1
0.00.042.204 I print_info: n_embd_head_k    = 128
0.00.042.204 I print_info: n_embd_head_v    = 128
0.00.042.204 I print_info: n_gqa            = 1
0.00.042.205 I print_info: n_embd_k_gqa     = 2048
0.00.042.206 I print_info: n_embd_v_gqa     = 2048
0.00.042.206 I print_info: f_norm_eps       = 1.0e-05
0.00.042.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.207 I print_info: f_logit_scale    = 0.0e+00
0.00.042.207 I print_info: f_attn_scale     = 0.0e+00
0.00.042.208 I print_info: n_ff             = 8192
0.00.042.208 I print_info: n_expert         = 0
0.00.042.208 I print_info: n_expert_used    = 0
0.00.042.208 I print_info: causal attn      = 1
0.00.042.209 I print_info: pooling type     = 0
0.00.042.209 I print_info: rope type        = 2
0.00.042.210 I print_info: rope scaling     = linear
0.00.042.210 I print_info: freq_base_train  = 10000.0
0.00.042.210 I print_info: freq_scale_train = 1
0.00.042.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.211 I print_info: rope_finetuned   = unknown
0.00.042.211 I print_info: ssm_d_conv       = 0
0.00.042.211 I print_info: ssm_d_inner      = 0
0.00.042.211 I print_info: ssm_d_state      = 0
0.00.042.211 I print_info: ssm_dt_rank      = 0
0.00.042.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.211 I print_info: model type       = 1.4B
0.00.042.212 I print_info: model params     = 1.41 B
0.00.042.212 I print_info: general.name     = 1.4B
0.00.042.212 I print_info: vocab type       = BPE
0.00.042.212 I print_info: n_vocab          = 50304
0.00.042.213 I print_info: n_merges         = 50009
0.00.042.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.213 I print_info: LF token         = 187 'Ċ'
0.00.042.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.214 I print_info: max token length = 1024
0.00.042.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.439.155 I load_tensors: offloading 24 repeating layers to GPU
0.01.439.162 I load_tensors: offloading output layer to GPU
0.01.439.163 I load_tensors: offloaded 25/25 layers to GPU
0.01.439.180 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.01.439.181 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.01.440.070 I llama_context: constructing llama_context
0.01.440.074 I llama_context: n_seq_max     = 1
0.01.440.074 I llama_context: n_ctx         = 2048
0.01.440.075 I llama_context: n_ctx_per_seq = 2048
0.01.440.075 I llama_context: n_batch       = 2048
0.01.440.075 I llama_context: n_ubatch      = 512
0.01.440.076 I llama_context: causal_attn   = 1
0.01.440.076 I llama_context: flash_attn    = 0
0.01.440.077 I llama_context: freq_base     = 10000.0
0.01.440.077 I llama_context: freq_scale    = 1
0.01.440.079 I ggml_metal_init: allocating
0.01.440.104 I ggml_metal_init: found device: Apple M4
0.01.440.114 I ggml_metal_init: picking default device: Apple M4
0.01.441.067 I ggml_metal_load_library: using embedded metal library
0.01.445.130 I ggml_metal_init: GPU name:   Apple M4
0.01.445.134 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.445.134 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.445.135 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.445.135 I ggml_metal_init: simdgroup reduction   = true
0.01.445.135 I ggml_metal_init: simdgroup matrix mul. = true
0.01.445.135 I ggml_metal_init: has residency sets    = true
0.01.445.136 I ggml_metal_init: has bfloat            = true
0.01.445.136 I ggml_metal_init: use bfloat            = true
0.01.445.136 I ggml_metal_init: hasUnifiedMemory      = true
0.01.445.138 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.456.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.456.820 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.491.759 I init:      Metal KV buffer size =   384.00 MiB
0.01.491.766 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.500.044 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.500.045 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.500.045 I llama_context: graph nodes  = 1015
0.01.500.045 I llama_context: graph splits = 2
0.01.500.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.500.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.500.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.552.079 I main: llama threadpool init, n_threads = 4
0.01.552.125 I 
0.01.552.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.552.148 I 
0.01.552.257 I sampler seed: 1234
0.01.552.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.552.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.552.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.552.275 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.02.367.714 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58436.21 tokens per second)
0.02.367.715 I llama_perf_context_print:        load time =    1540.47 ms
0.02.367.718 I llama_perf_context_print: prompt eval time =      52.53 ms /     7 tokens (    7.50 ms per token,   133.25 tokens per second)
0.02.367.719 I llama_perf_context_print:        eval time =     760.54 ms /    63 runs   (   12.07 ms per token,    82.84 tokens per second)
0.02.367.719 I llama_perf_context_print:       total time =     816.37 ms /    70 tokens
0.02.368.144 I ggml_metal_free: deallocating

real	0m2.388s
user	0m0.104s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5156 (37b9f0d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.549 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.448 I llama_model_loader: - type  f32:  194 tensors
0.00.025.449 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.449 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.450 I print_info: file format = GGUF V3 (latest)
0.00.025.450 I print_info: file type   = Q5_K - Medium
0.00.025.453 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.543 I load: special tokens cache size = 25
0.00.039.697 I load: token to piece cache size = 0.2984 MB
0.00.039.714 I print_info: arch             = gptneox
0.00.039.715 I print_info: vocab_only       = 0
0.00.039.715 I print_info: n_ctx_train      = 2048
0.00.039.715 I print_info: n_embd           = 2048
0.00.039.715 I print_info: n_layer          = 24
0.00.039.728 I print_info: n_head           = 16
0.00.039.730 I print_info: n_head_kv        = 16
0.00.039.730 I print_info: n_rot            = 32
0.00.039.730 I print_info: n_swa            = 0
0.00.039.731 I print_info: n_swa_pattern    = 1
0.00.039.731 I print_info: n_embd_head_k    = 128
0.00.039.731 I print_info: n_embd_head_v    = 128
0.00.039.731 I print_info: n_gqa            = 1
0.00.039.732 I print_info: n_embd_k_gqa     = 2048
0.00.039.733 I print_info: n_embd_v_gqa     = 2048
0.00.039.733 I print_info: f_norm_eps       = 1.0e-05
0.00.039.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.734 I print_info: f_logit_scale    = 0.0e+00
0.00.039.734 I print_info: f_attn_scale     = 0.0e+00
0.00.039.735 I print_info: n_ff             = 8192
0.00.039.735 I print_info: n_expert         = 0
0.00.039.735 I print_info: n_expert_used    = 0
0.00.039.735 I print_info: causal attn      = 1
0.00.039.735 I print_info: pooling type     = 0
0.00.039.735 I print_info: rope type        = 2
0.00.039.736 I print_info: rope scaling     = linear
0.00.039.736 I print_info: freq_base_train  = 10000.0
0.00.039.736 I print_info: freq_scale_train = 1
0.00.039.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.737 I print_info: rope_finetuned   = unknown
0.00.039.738 I print_info: ssm_d_conv       = 0
0.00.039.738 I print_info: ssm_d_inner      = 0
0.00.039.738 I print_info: ssm_d_state      = 0
0.00.039.738 I print_info: ssm_dt_rank      = 0
0.00.039.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.738 I print_info: model type       = 1.4B
0.00.039.739 I print_info: model params     = 1.41 B
0.00.039.739 I print_info: general.name     = 1.4B
0.00.039.740 I print_info: vocab type       = BPE
0.00.039.740 I print_info: n_vocab          = 50304
0.00.039.740 I print_info: n_merges         = 50009
0.00.039.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.741 I print_info: LF token         = 187 'Ċ'
0.00.039.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.741 I print_info: max token length = 1024
0.00.039.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.847.369 I load_tensors: offloading 24 repeating layers to GPU
0.00.847.374 I load_tensors: offloading output layer to GPU
0.00.847.375 I load_tensors: offloaded 25/25 layers to GPU
0.00.847.401 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.847.403 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.848.567 I llama_context: constructing llama_context
0.00.848.569 I llama_context: n_seq_max     = 1
0.00.848.569 I llama_context: n_ctx         = 128
0.00.848.570 I llama_context: n_ctx_per_seq = 128
0.00.848.570 I llama_context: n_batch       = 128
0.00.848.570 I llama_context: n_ubatch      = 128
0.00.848.571 I llama_context: causal_attn   = 1
0.00.848.571 I llama_context: flash_attn    = 0
0.00.848.572 I llama_context: freq_base     = 10000.0
0.00.848.572 I llama_context: freq_scale    = 1
0.00.848.573 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.848.580 I ggml_metal_init: allocating
0.00.848.655 I ggml_metal_init: found device: Apple M4
0.00.848.666 I ggml_metal_init: picking default device: Apple M4
0.00.849.886 I ggml_metal_load_library: using embedded metal library
0.00.856.097 I ggml_metal_init: GPU name:   Apple M4
0.00.856.100 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.856.100 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.856.101 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.856.102 I ggml_metal_init: simdgroup reduction   = true
0.00.856.102 I ggml_metal_init: simdgroup matrix mul. = true
0.00.856.102 I ggml_metal_init: has residency sets    = true
0.00.856.103 I ggml_metal_init: has bfloat            = true
0.00.856.103 I ggml_metal_init: use bfloat            = true
0.00.856.104 I ggml_metal_init: hasUnifiedMemory      = true
0.00.856.106 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.874.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.874.335 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.876.439 I init:      Metal KV buffer size =    24.00 MiB
0.00.876.442 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.882.027 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.882.028 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.882.029 I llama_context: graph nodes  = 1015
0.00.882.029 I llama_context: graph splits = 2
0.00.882.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.882.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.799 I 
0.00.912.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.912.848 I perplexity: tokenizing the input ..
0.00.918.377 I perplexity: tokenization took 5.526 ms
0.00.918.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.065.520 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.066.770 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.066.786 I llama_perf_context_print:        load time =     903.24 ms
0.01.066.787 I llama_perf_context_print: prompt eval time =     146.85 ms /   128 tokens (    1.15 ms per token,   871.65 tokens per second)
0.01.066.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.066.788 I llama_perf_context_print:       total time =     153.99 ms /   129 tokens
0.01.067.286 I ggml_metal_free: deallocating

real	0m1.082s
user	0m0.078s
sys	0m0.267s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5156 (37b9f0d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.010.470 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.662 I llama_model_loader: - type  f32:  194 tensors
0.00.027.663 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.663 I print_info: file format = GGUF V3 (latest)
0.00.027.664 I print_info: file type   = Q6_K
0.00.027.665 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.200 I load: special tokens cache size = 25
0.00.042.285 I load: token to piece cache size = 0.2984 MB
0.00.042.301 I print_info: arch             = gptneox
0.00.042.302 I print_info: vocab_only       = 0
0.00.042.302 I print_info: n_ctx_train      = 2048
0.00.042.303 I print_info: n_embd           = 2048
0.00.042.303 I print_info: n_layer          = 24
0.00.042.315 I print_info: n_head           = 16
0.00.042.317 I print_info: n_head_kv        = 16
0.00.042.318 I print_info: n_rot            = 32
0.00.042.318 I print_info: n_swa            = 0
0.00.042.318 I print_info: n_swa_pattern    = 1
0.00.042.318 I print_info: n_embd_head_k    = 128
0.00.042.318 I print_info: n_embd_head_v    = 128
0.00.042.319 I print_info: n_gqa            = 1
0.00.042.319 I print_info: n_embd_k_gqa     = 2048
0.00.042.320 I print_info: n_embd_v_gqa     = 2048
0.00.042.321 I print_info: f_norm_eps       = 1.0e-05
0.00.042.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.325 I print_info: f_logit_scale    = 0.0e+00
0.00.042.326 I print_info: f_attn_scale     = 0.0e+00
0.00.042.326 I print_info: n_ff             = 8192
0.00.042.326 I print_info: n_expert         = 0
0.00.042.326 I print_info: n_expert_used    = 0
0.00.042.327 I print_info: causal attn      = 1
0.00.042.327 I print_info: pooling type     = 0
0.00.042.327 I print_info: rope type        = 2
0.00.042.327 I print_info: rope scaling     = linear
0.00.042.327 I print_info: freq_base_train  = 10000.0
0.00.042.328 I print_info: freq_scale_train = 1
0.00.042.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.328 I print_info: rope_finetuned   = unknown
0.00.042.328 I print_info: ssm_d_conv       = 0
0.00.042.330 I print_info: ssm_d_inner      = 0
0.00.042.330 I print_info: ssm_d_state      = 0
0.00.042.330 I print_info: ssm_dt_rank      = 0
0.00.042.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.330 I print_info: model type       = 1.4B
0.00.042.331 I print_info: model params     = 1.41 B
0.00.042.331 I print_info: general.name     = 1.4B
0.00.042.331 I print_info: vocab type       = BPE
0.00.042.332 I print_info: n_vocab          = 50304
0.00.042.332 I print_info: n_merges         = 50009
0.00.042.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.332 I print_info: LF token         = 187 'Ċ'
0.00.042.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.333 I print_info: max token length = 1024
0.00.042.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.944.936 I load_tensors: offloading 24 repeating layers to GPU
0.00.944.944 I load_tensors: offloading output layer to GPU
0.00.944.944 I load_tensors: offloaded 25/25 layers to GPU
0.00.944.963 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.944.966 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.945.973 I llama_context: constructing llama_context
0.00.945.976 I llama_context: n_seq_max     = 1
0.00.945.977 I llama_context: n_ctx         = 2048
0.00.945.977 I llama_context: n_ctx_per_seq = 2048
0.00.945.978 I llama_context: n_batch       = 2048
0.00.945.978 I llama_context: n_ubatch      = 512
0.00.945.978 I llama_context: causal_attn   = 1
0.00.945.978 I llama_context: flash_attn    = 0
0.00.945.979 I llama_context: freq_base     = 10000.0
0.00.945.980 I llama_context: freq_scale    = 1
0.00.945.981 I ggml_metal_init: allocating
0.00.946.019 I ggml_metal_init: found device: Apple M4
0.00.946.032 I ggml_metal_init: picking default device: Apple M4
0.00.946.952 I ggml_metal_load_library: using embedded metal library
0.00.951.618 I ggml_metal_init: GPU name:   Apple M4
0.00.951.623 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.951.623 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.951.624 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.951.624 I ggml_metal_init: simdgroup reduction   = true
0.00.951.624 I ggml_metal_init: simdgroup matrix mul. = true
0.00.951.624 I ggml_metal_init: has residency sets    = true
0.00.951.624 I ggml_metal_init: has bfloat            = true
0.00.951.624 I ggml_metal_init: use bfloat            = true
0.00.951.625 I ggml_metal_init: hasUnifiedMemory      = true
0.00.951.626 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.965.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.965.107 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.998.715 I init:      Metal KV buffer size =   384.00 MiB
0.00.998.723 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.006.847 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.006.848 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.006.849 I llama_context: graph nodes  = 1015
0.01.006.849 I llama_context: graph splits = 2
0.01.006.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.006.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.006.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.066.664 I main: llama threadpool init, n_threads = 4
0.01.066.714 I 
0.01.066.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.066.747 I 
0.01.066.880 I sampler seed: 1234
0.01.066.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.066.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.066.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.066.931 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.935.797 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60322.85 tokens per second)
0.01.935.798 I llama_perf_context_print:        load time =    1055.09 ms
0.01.935.798 I llama_perf_context_print: prompt eval time =      57.51 ms /     7 tokens (    8.22 ms per token,   121.72 tokens per second)
0.01.935.799 I llama_perf_context_print:        eval time =     809.44 ms /    63 runs   (   12.85 ms per token,    77.83 tokens per second)
0.01.935.799 I llama_perf_context_print:       total time =     870.23 ms /    70 tokens
0.01.936.201 I ggml_metal_free: deallocating

real	0m1.958s
user	0m0.107s
sys	0m0.334s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5156 (37b9f0d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.504 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.950 I llama_model_loader: - type  f32:  194 tensors
0.00.025.950 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.951 I print_info: file format = GGUF V3 (latest)
0.00.025.952 I print_info: file type   = Q6_K
0.00.025.953 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.602 I load: special tokens cache size = 25
0.00.040.864 I load: token to piece cache size = 0.2984 MB
0.00.040.882 I print_info: arch             = gptneox
0.00.040.883 I print_info: vocab_only       = 0
0.00.040.883 I print_info: n_ctx_train      = 2048
0.00.040.883 I print_info: n_embd           = 2048
0.00.040.884 I print_info: n_layer          = 24
0.00.040.896 I print_info: n_head           = 16
0.00.040.898 I print_info: n_head_kv        = 16
0.00.040.898 I print_info: n_rot            = 32
0.00.040.898 I print_info: n_swa            = 0
0.00.040.898 I print_info: n_swa_pattern    = 1
0.00.040.898 I print_info: n_embd_head_k    = 128
0.00.040.899 I print_info: n_embd_head_v    = 128
0.00.040.899 I print_info: n_gqa            = 1
0.00.040.900 I print_info: n_embd_k_gqa     = 2048
0.00.040.900 I print_info: n_embd_v_gqa     = 2048
0.00.040.901 I print_info: f_norm_eps       = 1.0e-05
0.00.040.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.902 I print_info: f_logit_scale    = 0.0e+00
0.00.040.902 I print_info: f_attn_scale     = 0.0e+00
0.00.040.903 I print_info: n_ff             = 8192
0.00.040.903 I print_info: n_expert         = 0
0.00.040.903 I print_info: n_expert_used    = 0
0.00.040.903 I print_info: causal attn      = 1
0.00.040.903 I print_info: pooling type     = 0
0.00.040.903 I print_info: rope type        = 2
0.00.040.903 I print_info: rope scaling     = linear
0.00.040.904 I print_info: freq_base_train  = 10000.0
0.00.040.904 I print_info: freq_scale_train = 1
0.00.040.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.904 I print_info: rope_finetuned   = unknown
0.00.040.904 I print_info: ssm_d_conv       = 0
0.00.040.905 I print_info: ssm_d_inner      = 0
0.00.040.905 I print_info: ssm_d_state      = 0
0.00.040.905 I print_info: ssm_dt_rank      = 0
0.00.040.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.905 I print_info: model type       = 1.4B
0.00.040.905 I print_info: model params     = 1.41 B
0.00.040.906 I print_info: general.name     = 1.4B
0.00.040.906 I print_info: vocab type       = BPE
0.00.040.906 I print_info: n_vocab          = 50304
0.00.040.908 I print_info: n_merges         = 50009
0.00.040.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.910 I print_info: LF token         = 187 'Ċ'
0.00.040.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.911 I print_info: max token length = 1024
0.00.040.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.501 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.505 I load_tensors: offloading output layer to GPU
0.00.068.505 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.519 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.068.520 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.068.900 I llama_context: constructing llama_context
0.00.068.901 I llama_context: n_seq_max     = 1
0.00.068.901 I llama_context: n_ctx         = 128
0.00.068.901 I llama_context: n_ctx_per_seq = 128
0.00.068.901 I llama_context: n_batch       = 128
0.00.068.901 I llama_context: n_ubatch      = 128
0.00.068.902 I llama_context: causal_attn   = 1
0.00.068.902 I llama_context: flash_attn    = 0
0.00.068.902 I llama_context: freq_base     = 10000.0
0.00.068.902 I llama_context: freq_scale    = 1
0.00.068.903 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.068.904 I ggml_metal_init: allocating
0.00.068.925 I ggml_metal_init: found device: Apple M4
0.00.068.930 I ggml_metal_init: picking default device: Apple M4
0.00.069.392 I ggml_metal_load_library: using embedded metal library
0.00.072.225 I ggml_metal_init: GPU name:   Apple M4
0.00.072.227 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.072.227 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.072.228 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.072.228 I ggml_metal_init: simdgroup reduction   = true
0.00.072.228 I ggml_metal_init: simdgroup matrix mul. = true
0.00.072.228 I ggml_metal_init: has residency sets    = true
0.00.072.228 I ggml_metal_init: has bfloat            = true
0.00.072.229 I ggml_metal_init: use bfloat            = true
0.00.072.229 I ggml_metal_init: hasUnifiedMemory      = true
0.00.072.230 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.085.334 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.954 I init:      Metal KV buffer size =    24.00 MiB
0.00.086.957 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.090.707 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.090.707 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.090.708 I llama_context: graph nodes  = 1015
0.00.090.708 I llama_context: graph splits = 2
0.00.090.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.090.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.118.836 I 
0.00.118.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.118.880 I perplexity: tokenizing the input ..
0.00.122.476 I perplexity: tokenization took 3.593 ms
0.00.122.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.252.330 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.253.601 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.253.615 I llama_perf_context_print:        load time =     108.32 ms
0.00.253.616 I llama_perf_context_print: prompt eval time =     129.62 ms /   128 tokens (    1.01 ms per token,   987.47 tokens per second)
0.00.253.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.253.617 I llama_perf_context_print:       total time =     134.78 ms /   129 tokens
0.00.254.131 I ggml_metal_free: deallocating

real	0m0.272s
user	0m0.068s
sys	0m0.039s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.192 I build: 5156 (37b9f0d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.039.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.057.476 I llama_model_loader: - type  f32:  194 tensors
0.00.057.476 I llama_model_loader: - type q4_0:   97 tensors
0.00.057.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.057.477 I print_info: file format = GGUF V3 (latest)
0.00.057.478 I print_info: file type   = Q4_0
0.00.057.479 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.099 I load: special tokens cache size = 25
0.00.078.306 I load: token to piece cache size = 0.2984 MB
0.00.078.321 I print_info: arch             = gptneox
0.00.078.323 I print_info: vocab_only       = 0
0.00.078.323 I print_info: n_ctx_train      = 2048
0.00.078.323 I print_info: n_embd           = 2048
0.00.078.324 I print_info: n_layer          = 24
0.00.078.335 I print_info: n_head           = 16
0.00.078.336 I print_info: n_head_kv        = 16
0.00.078.336 I print_info: n_rot            = 32
0.00.078.337 I print_info: n_swa            = 0
0.00.078.337 I print_info: n_swa_pattern    = 1
0.00.078.337 I print_info: n_embd_head_k    = 128
0.00.078.337 I print_info: n_embd_head_v    = 128
0.00.078.338 I print_info: n_gqa            = 1
0.00.078.339 I print_info: n_embd_k_gqa     = 2048
0.00.078.339 I print_info: n_embd_v_gqa     = 2048
0.00.078.340 I print_info: f_norm_eps       = 1.0e-05
0.00.078.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.341 I print_info: f_logit_scale    = 0.0e+00
0.00.078.341 I print_info: f_attn_scale     = 0.0e+00
0.00.078.343 I print_info: n_ff             = 8192
0.00.078.343 I print_info: n_expert         = 0
0.00.078.343 I print_info: n_expert_used    = 0
0.00.078.344 I print_info: causal attn      = 1
0.00.078.344 I print_info: pooling type     = 0
0.00.078.344 I print_info: rope type        = 2
0.00.078.344 I print_info: rope scaling     = linear
0.00.078.345 I print_info: freq_base_train  = 10000.0
0.00.078.345 I print_info: freq_scale_train = 1
0.00.078.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.345 I print_info: rope_finetuned   = unknown
0.00.078.346 I print_info: ssm_d_conv       = 0
0.00.078.346 I print_info: ssm_d_inner      = 0
0.00.078.346 I print_info: ssm_d_state      = 0
0.00.078.346 I print_info: ssm_dt_rank      = 0
0.00.078.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.346 I print_info: model type       = 1.4B
0.00.078.347 I print_info: model params     = 1.41 B
0.00.078.347 I print_info: general.name     = 1.4B
0.00.078.347 I print_info: vocab type       = BPE
0.00.078.348 I print_info: n_vocab          = 50304
0.00.078.348 I print_info: n_merges         = 50009
0.00.078.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.349 I print_info: LF token         = 187 'Ċ'
0.00.078.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.351 I print_info: max token length = 1024
0.00.078.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.841.282 I load_tensors: offloading 24 repeating layers to GPU
0.00.841.286 I load_tensors: offloading output layer to GPU
0.00.841.287 I load_tensors: offloaded 25/25 layers to GPU
0.00.841.309 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.841.310 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.842.453 I llama_context: constructing llama_context
0.00.842.456 I llama_context: n_seq_max     = 1
0.00.842.456 I llama_context: n_ctx         = 2048
0.00.842.457 I llama_context: n_ctx_per_seq = 2048
0.00.842.457 I llama_context: n_batch       = 2048
0.00.842.457 I llama_context: n_ubatch      = 512
0.00.842.458 I llama_context: causal_attn   = 1
0.00.842.458 I llama_context: flash_attn    = 0
0.00.842.459 I llama_context: freq_base     = 10000.0
0.00.842.459 I llama_context: freq_scale    = 1
0.00.842.462 I ggml_metal_init: allocating
0.00.842.492 I ggml_metal_init: found device: Apple M4
0.00.842.508 I ggml_metal_init: picking default device: Apple M4
0.00.843.652 I ggml_metal_load_library: using embedded metal library
0.00.850.686 I ggml_metal_init: GPU name:   Apple M4
0.00.850.690 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.850.691 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.850.692 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.850.693 I ggml_metal_init: simdgroup reduction   = true
0.00.850.693 I ggml_metal_init: simdgroup matrix mul. = true
0.00.850.693 I ggml_metal_init: has residency sets    = true
0.00.850.693 I ggml_metal_init: has bfloat            = true
0.00.850.694 I ggml_metal_init: use bfloat            = true
0.00.850.695 I ggml_metal_init: hasUnifiedMemory      = true
0.00.850.696 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.871.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.871.060 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.926.748 I init:      Metal KV buffer size =   384.00 MiB
0.00.926.759 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.934.902 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.934.903 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.934.903 I llama_context: graph nodes  = 1015
0.00.934.904 I llama_context: graph splits = 2
0.00.934.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.934.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.220.852 I llama_context: constructing llama_context
0.01.220.856 I llama_context: n_seq_max     = 1
0.01.220.857 I llama_context: n_ctx         = 2048
0.01.220.857 I llama_context: n_ctx_per_seq = 2048
0.01.220.857 I llama_context: n_batch       = 2048
0.01.220.857 I llama_context: n_ubatch      = 512
0.01.220.857 I llama_context: causal_attn   = 1
0.01.220.858 I llama_context: flash_attn    = 0
0.01.220.859 I llama_context: freq_base     = 10000.0
0.01.220.859 I llama_context: freq_scale    = 1
0.01.220.860 I ggml_metal_init: allocating
0.01.220.884 I ggml_metal_init: found device: Apple M4
0.01.220.890 I ggml_metal_init: picking default device: Apple M4
0.01.221.023 I ggml_metal_init: GPU name:   Apple M4
0.01.221.025 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.221.025 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.221.025 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.221.026 I ggml_metal_init: simdgroup reduction   = true
0.01.221.026 I ggml_metal_init: simdgroup matrix mul. = true
0.01.221.026 I ggml_metal_init: has residency sets    = true
0.01.221.026 I ggml_metal_init: has bfloat            = true
0.01.221.026 I ggml_metal_init: use bfloat            = true
0.01.221.026 I ggml_metal_init: hasUnifiedMemory      = true
0.01.221.027 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.221.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.221.988 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.254.047 I init:      Metal KV buffer size =   384.00 MiB
0.01.254.052 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.262.668 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.262.669 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.262.669 I llama_context: graph nodes  = 1015
0.01.262.669 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.487.912 I llama_context: constructing llama_context
0.01.487.914 I llama_context: n_seq_max     = 1
0.01.487.914 I llama_context: n_ctx         = 2048
0.01.487.914 I llama_context: n_ctx_per_seq = 2048
0.01.487.914 I llama_context: n_batch       = 2048
0.01.487.914 I llama_context: n_ubatch      = 512
0.01.487.915 I llama_context: causal_attn   = 1
0.01.487.915 I llama_context: flash_attn    = 0
0.01.487.916 I llama_context: freq_base     = 10000.0
0.01.487.916 I llama_context: freq_scale    = 1
0.01.487.917 I ggml_metal_init: allocating
0.01.487.928 I ggml_metal_init: found device: Apple M4
0.01.487.932 I ggml_metal_init: picking default device: Apple M4
0.01.488.038 I ggml_metal_init: GPU name:   Apple M4
0.01.488.039 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.488.039 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.488.040 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.488.040 I ggml_metal_init: simdgroup reduction   = true
0.01.488.040 I ggml_metal_init: simdgroup matrix mul. = true
0.01.488.040 I ggml_metal_init: has residency sets    = true
0.01.488.040 I ggml_metal_init: has bfloat            = true
0.01.488.041 I ggml_metal_init: use bfloat            = true
0.01.488.041 I ggml_metal_init: hasUnifiedMemory      = true
0.01.488.041 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.488.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.488.912 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.520.993 I init:      Metal KV buffer size =   384.00 MiB
0.01.520.997 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.529.083 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.529.084 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.529.084 I llama_context: graph nodes  = 1015
0.01.529.084 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.758.653 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.986s
user	0m0.270s
sys	0m0.405s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.043 I build: 5156 (37b9f0d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.813 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.894 I llama_model_loader: - type  f32:  194 tensors
0.00.024.894 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.895 I print_info: file format = GGUF V3 (latest)
0.00.024.895 I print_info: file type   = Q4_0
0.00.024.896 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.473 I load: special tokens cache size = 25
0.00.038.513 I load: token to piece cache size = 0.2984 MB
0.00.038.527 I print_info: arch             = gptneox
0.00.038.529 I print_info: vocab_only       = 0
0.00.038.529 I print_info: n_ctx_train      = 2048
0.00.038.529 I print_info: n_embd           = 2048
0.00.038.530 I print_info: n_layer          = 24
0.00.038.541 I print_info: n_head           = 16
0.00.038.542 I print_info: n_head_kv        = 16
0.00.038.542 I print_info: n_rot            = 32
0.00.038.543 I print_info: n_swa            = 0
0.00.038.543 I print_info: n_swa_pattern    = 1
0.00.038.543 I print_info: n_embd_head_k    = 128
0.00.038.543 I print_info: n_embd_head_v    = 128
0.00.038.544 I print_info: n_gqa            = 1
0.00.038.544 I print_info: n_embd_k_gqa     = 2048
0.00.038.545 I print_info: n_embd_v_gqa     = 2048
0.00.038.545 I print_info: f_norm_eps       = 1.0e-05
0.00.038.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.546 I print_info: f_logit_scale    = 0.0e+00
0.00.038.546 I print_info: f_attn_scale     = 0.0e+00
0.00.038.547 I print_info: n_ff             = 8192
0.00.038.547 I print_info: n_expert         = 0
0.00.038.547 I print_info: n_expert_used    = 0
0.00.038.547 I print_info: causal attn      = 1
0.00.038.547 I print_info: pooling type     = 0
0.00.038.547 I print_info: rope type        = 2
0.00.038.548 I print_info: rope scaling     = linear
0.00.038.548 I print_info: freq_base_train  = 10000.0
0.00.038.548 I print_info: freq_scale_train = 1
0.00.038.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.548 I print_info: rope_finetuned   = unknown
0.00.038.548 I print_info: ssm_d_conv       = 0
0.00.038.549 I print_info: ssm_d_inner      = 0
0.00.038.549 I print_info: ssm_d_state      = 0
0.00.038.549 I print_info: ssm_dt_rank      = 0
0.00.038.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.549 I print_info: model type       = 1.4B
0.00.038.549 I print_info: model params     = 1.41 B
0.00.038.550 I print_info: general.name     = 1.4B
0.00.038.550 I print_info: vocab type       = BPE
0.00.038.551 I print_info: n_vocab          = 50304
0.00.038.551 I print_info: n_merges         = 50009
0.00.038.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.552 I print_info: LF token         = 187 'Ċ'
0.00.038.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.553 I print_info: max token length = 1024
0.00.038.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.135 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.137 I load_tensors: offloading output layer to GPU
0.00.050.137 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.149 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.050.149 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.050.497 I llama_context: constructing llama_context
0.00.050.497 I llama_context: n_seq_max     = 1
0.00.050.498 I llama_context: n_ctx         = 2048
0.00.050.498 I llama_context: n_ctx_per_seq = 2048
0.00.050.498 I llama_context: n_batch       = 2048
0.00.050.498 I llama_context: n_ubatch      = 512
0.00.050.498 I llama_context: causal_attn   = 1
0.00.050.498 I llama_context: flash_attn    = 1
0.00.050.499 I llama_context: freq_base     = 10000.0
0.00.050.499 I llama_context: freq_scale    = 1
0.00.050.500 I ggml_metal_init: allocating
0.00.050.510 I ggml_metal_init: found device: Apple M4
0.00.050.513 I ggml_metal_init: picking default device: Apple M4
0.00.050.950 I ggml_metal_load_library: using embedded metal library
0.00.053.711 I ggml_metal_init: GPU name:   Apple M4
0.00.053.712 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.713 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.713 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.713 I ggml_metal_init: simdgroup reduction   = true
0.00.053.713 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.714 I ggml_metal_init: has residency sets    = true
0.00.053.714 I ggml_metal_init: has bfloat            = true
0.00.053.714 I ggml_metal_init: use bfloat            = true
0.00.053.714 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.715 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.065.244 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.095.901 I init:      Metal KV buffer size =   384.00 MiB
0.00.095.908 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.102.736 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.102.737 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.102.738 I llama_context: graph nodes  = 920
0.00.102.738 I llama_context: graph splits = 2
0.00.102.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.102.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.365.881 I llama_context: constructing llama_context
0.00.365.884 I llama_context: n_seq_max     = 1
0.00.365.884 I llama_context: n_ctx         = 2048
0.00.365.884 I llama_context: n_ctx_per_seq = 2048
0.00.365.884 I llama_context: n_batch       = 2048
0.00.365.884 I llama_context: n_ubatch      = 512
0.00.365.885 I llama_context: causal_attn   = 1
0.00.365.885 I llama_context: flash_attn    = 1
0.00.365.886 I llama_context: freq_base     = 10000.0
0.00.365.886 I llama_context: freq_scale    = 1
0.00.365.888 I ggml_metal_init: allocating
0.00.365.913 I ggml_metal_init: found device: Apple M4
0.00.365.920 I ggml_metal_init: picking default device: Apple M4
0.00.366.064 I ggml_metal_init: GPU name:   Apple M4
0.00.366.066 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.366.067 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.366.067 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.366.067 I ggml_metal_init: simdgroup reduction   = true
0.00.366.068 I ggml_metal_init: simdgroup matrix mul. = true
0.00.366.068 I ggml_metal_init: has residency sets    = true
0.00.366.068 I ggml_metal_init: has bfloat            = true
0.00.366.068 I ggml_metal_init: use bfloat            = true
0.00.366.068 I ggml_metal_init: hasUnifiedMemory      = true
0.00.366.069 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.367.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.367.104 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.395.034 I init:      Metal KV buffer size =   384.00 MiB
0.00.395.040 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.357 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.400.358 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.400.358 I llama_context: graph nodes  = 920
0.00.400.359 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.619.817 I llama_context: constructing llama_context
0.00.619.819 I llama_context: n_seq_max     = 1
0.00.619.819 I llama_context: n_ctx         = 2048
0.00.619.820 I llama_context: n_ctx_per_seq = 2048
0.00.619.820 I llama_context: n_batch       = 2048
0.00.619.820 I llama_context: n_ubatch      = 512
0.00.619.820 I llama_context: causal_attn   = 1
0.00.619.820 I llama_context: flash_attn    = 1
0.00.619.821 I llama_context: freq_base     = 10000.0
0.00.619.822 I llama_context: freq_scale    = 1
0.00.619.822 I ggml_metal_init: allocating
0.00.619.833 I ggml_metal_init: found device: Apple M4
0.00.619.838 I ggml_metal_init: picking default device: Apple M4
0.00.619.927 I ggml_metal_init: GPU name:   Apple M4
0.00.619.928 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.929 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.929 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.929 I ggml_metal_init: simdgroup reduction   = true
0.00.619.929 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.930 I ggml_metal_init: has residency sets    = true
0.00.619.930 I ggml_metal_init: has bfloat            = true
0.00.619.930 I ggml_metal_init: use bfloat            = true
0.00.619.930 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.931 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.620.770 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.644.885 I init:      Metal KV buffer size =   384.00 MiB
0.00.644.890 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.262 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.650.263 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.650.263 I llama_context: graph nodes  = 920
0.00.650.263 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.874.341 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.897s
user	0m0.216s
sys	0m0.152s
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
2/2 Test #27: test-autorelease .................   Passed    2.12 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.56 sec*proc (2 tests)

Total Test time (real) =   2.58 sec
        2.60 real         0.69 user         0.38 sys
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
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.13 user         0.08 sys
```
