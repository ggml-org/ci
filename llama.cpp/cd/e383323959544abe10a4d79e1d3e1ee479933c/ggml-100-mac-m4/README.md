## Summary

- status:  SUCCESS ✅
- runtime: 893.06
- date:    Mon Feb  3 15:57:07 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cde383323959544abe10a4d79e1d3e1ee479933c
- author:  Olivier Chafik
```
`tool-call`: allow `--chat-template chatml` w/ `--jinja`, default to chatml upon parsing issue, avoid double bos (#11616)

* tool-call: allow `--jinja --chat-template chatml`

* fix double bos issue (drop bos/eos tokens from jinja template)

* add missing try catch around jinja parsing to default to chatml

* Simplify default chatml logic
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.31 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
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
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.08 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.87 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.06 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  192.25 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.88 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.09 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 253.06 sec*proc (29 tests)

Total Test time (real) = 253.07 sec

real	4m13.121s
user	8m37.608s
sys	0m7.140s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.20 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.04 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.77 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.47 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.69 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.08 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.54 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.60 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  55.37 sec*proc (29 tests)

Total Test time (real) =  55.38 sec

real	0m55.394s
user	1m16.731s
sys	0m6.435s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.095 I build: 4628 (cde38332) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.292 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.187 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.196 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.197 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.198 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.198 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.199 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.200 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.200 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.201 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.201 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.204 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.204 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.205 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.205 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.205 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.206 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.206 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.228 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.229 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.230 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.230 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.231 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.231 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.025.232 I llama_model_loader: - type  f32:  124 tensors
0.00.025.232 I llama_model_loader: - type  f16:   73 tensors
0.00.025.233 I print_info: file format = GGUF V3 (latest)
0.00.025.233 I print_info: file type   = F16
0.00.025.234 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.489 I load: special tokens cache size = 5
0.00.030.117 I load: token to piece cache size = 0.2032 MB
0.00.030.120 I print_info: arch             = bert
0.00.030.120 I print_info: vocab_only       = 0
0.00.030.120 I print_info: n_ctx_train      = 512
0.00.030.121 I print_info: n_embd           = 384
0.00.030.121 I print_info: n_layer          = 12
0.00.030.124 I print_info: n_head           = 12
0.00.030.124 I print_info: n_head_kv        = 12
0.00.030.125 I print_info: n_rot            = 32
0.00.030.125 I print_info: n_swa            = 0
0.00.030.125 I print_info: n_embd_head_k    = 32
0.00.030.125 I print_info: n_embd_head_v    = 32
0.00.030.126 I print_info: n_gqa            = 1
0.00.030.128 I print_info: n_embd_k_gqa     = 384
0.00.030.128 I print_info: n_embd_v_gqa     = 384
0.00.030.129 I print_info: f_norm_eps       = 1.0e-12
0.00.030.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.129 I print_info: f_logit_scale    = 0.0e+00
0.00.030.130 I print_info: n_ff             = 1536
0.00.030.130 I print_info: n_expert         = 0
0.00.030.130 I print_info: n_expert_used    = 0
0.00.030.131 I print_info: causal attn      = 0
0.00.030.131 I print_info: pooling type     = 2
0.00.030.131 I print_info: rope type        = 2
0.00.030.131 I print_info: rope scaling     = linear
0.00.030.132 I print_info: freq_base_train  = 10000.0
0.00.030.132 I print_info: freq_scale_train = 1
0.00.030.132 I print_info: n_ctx_orig_yarn  = 512
0.00.030.132 I print_info: rope_finetuned   = unknown
0.00.030.133 I print_info: ssm_d_conv       = 0
0.00.030.135 I print_info: ssm_d_inner      = 0
0.00.030.135 I print_info: ssm_d_state      = 0
0.00.030.135 I print_info: ssm_dt_rank      = 0
0.00.030.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.135 I print_info: model type       = 33M
0.00.030.136 I print_info: model params     = 33.21 M
0.00.030.136 I print_info: general.name     = Bge Small
0.00.030.137 I print_info: vocab type       = WPM
0.00.030.137 I print_info: n_vocab          = 30522
0.00.030.137 I print_info: n_merges         = 0
0.00.030.139 I print_info: BOS token        = 101 '[CLS]'
0.00.030.139 I print_info: UNK token        = 100 '[UNK]'
0.00.030.139 I print_info: SEP token        = 102 '[SEP]'
0.00.030.139 I print_info: PAD token        = 0 '[PAD]'
0.00.030.140 I print_info: MASK token       = 103 '[MASK]'
0.00.030.140 I print_info: LF token         = 0 '[PAD]'
0.00.030.140 I print_info: max token length = 21
0.00.032.545 I load_tensors: offloading 12 repeating layers to GPU
0.00.032.546 I load_tensors: offloading output layer to GPU
0.00.032.547 I load_tensors: offloaded 13/13 layers to GPU
0.00.032.567 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.032.569 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.032.751 I llama_init_from_model: n_seq_max     = 1
0.00.032.752 I llama_init_from_model: n_ctx         = 512
0.00.032.752 I llama_init_from_model: n_ctx_per_seq = 512
0.00.032.753 I llama_init_from_model: n_batch       = 2048
0.00.032.753 I llama_init_from_model: n_ubatch      = 2048
0.00.032.753 I llama_init_from_model: flash_attn    = 0
0.00.032.754 I llama_init_from_model: freq_base     = 10000.0
0.00.032.754 I llama_init_from_model: freq_scale    = 1
0.00.032.754 I ggml_metal_init: allocating
0.00.032.760 I ggml_metal_init: found device: Apple M4
0.00.032.765 I ggml_metal_init: picking default device: Apple M4
0.00.033.409 I ggml_metal_init: using embedded metal library
0.00.036.617 I ggml_metal_init: GPU name:   Apple M4
0.00.036.619 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.036.620 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.036.620 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.036.620 I ggml_metal_init: simdgroup reduction   = true
0.00.036.621 I ggml_metal_init: simdgroup matrix mul. = true
0.00.036.621 I ggml_metal_init: has residency sets    = true
0.00.036.621 I ggml_metal_init: has bfloat            = true
0.00.036.621 I ggml_metal_init: use bfloat            = true
0.00.036.621 I ggml_metal_init: hasUnifiedMemory      = true
0.00.036.622 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.046.610 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.047.279 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.047.281 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.047.301 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.048.398 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.048.399 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.048.400 I llama_init_from_model: graph nodes  = 429
0.00.048.400 I llama_init_from_model: graph splits = 2
0.00.048.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.859 I 
0.00.052.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.053.468 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.057.830 I llama_perf_context_print:        load time =      35.56 ms
0.00.057.831 I llama_perf_context_print: prompt eval time =       4.23 ms /     9 tokens (    0.47 ms per token,  2125.65 tokens per second)
0.00.057.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.832 I llama_perf_context_print:       total time =       4.97 ms /    10 tokens
0.00.058.045 I ggml_metal_free: deallocating

real	0m0.241s
user	0m0.040s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.042 I build: 4628 (cde38332) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.950 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.346 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.351 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.353 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.354 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.356 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.357 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.358 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.358 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.359 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.359 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.361 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.361 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.362 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.364 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.364 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.364 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.517 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.129 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.130 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.131 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.131 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.131 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.132 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.132 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.132 I llama_model_loader: - type  f32:  124 tensors
0.00.014.133 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.133 I print_info: file format = GGUF V3 (latest)
0.00.014.134 I print_info: file type   = Q8_0
0.00.014.135 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.343 I load: special tokens cache size = 5
0.00.017.540 I load: token to piece cache size = 0.2032 MB
0.00.017.543 I print_info: arch             = bert
0.00.017.544 I print_info: vocab_only       = 0
0.00.017.544 I print_info: n_ctx_train      = 512
0.00.017.544 I print_info: n_embd           = 384
0.00.017.544 I print_info: n_layer          = 12
0.00.017.548 I print_info: n_head           = 12
0.00.017.548 I print_info: n_head_kv        = 12
0.00.017.549 I print_info: n_rot            = 32
0.00.017.549 I print_info: n_swa            = 0
0.00.017.549 I print_info: n_embd_head_k    = 32
0.00.017.549 I print_info: n_embd_head_v    = 32
0.00.017.550 I print_info: n_gqa            = 1
0.00.017.550 I print_info: n_embd_k_gqa     = 384
0.00.017.551 I print_info: n_embd_v_gqa     = 384
0.00.017.552 I print_info: f_norm_eps       = 1.0e-12
0.00.017.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.553 I print_info: f_logit_scale    = 0.0e+00
0.00.017.553 I print_info: n_ff             = 1536
0.00.017.554 I print_info: n_expert         = 0
0.00.017.554 I print_info: n_expert_used    = 0
0.00.017.554 I print_info: causal attn      = 0
0.00.017.554 I print_info: pooling type     = 2
0.00.017.554 I print_info: rope type        = 2
0.00.017.554 I print_info: rope scaling     = linear
0.00.017.556 I print_info: freq_base_train  = 10000.0
0.00.017.556 I print_info: freq_scale_train = 1
0.00.017.556 I print_info: n_ctx_orig_yarn  = 512
0.00.017.556 I print_info: rope_finetuned   = unknown
0.00.017.557 I print_info: ssm_d_conv       = 0
0.00.017.557 I print_info: ssm_d_inner      = 0
0.00.017.557 I print_info: ssm_d_state      = 0
0.00.017.559 I print_info: ssm_dt_rank      = 0
0.00.017.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.559 I print_info: model type       = 33M
0.00.017.559 I print_info: model params     = 33.21 M
0.00.017.560 I print_info: general.name     = Bge Small
0.00.017.560 I print_info: vocab type       = WPM
0.00.017.560 I print_info: n_vocab          = 30522
0.00.017.561 I print_info: n_merges         = 0
0.00.017.561 I print_info: BOS token        = 101 '[CLS]'
0.00.017.561 I print_info: UNK token        = 100 '[UNK]'
0.00.017.561 I print_info: SEP token        = 102 '[SEP]'
0.00.017.561 I print_info: PAD token        = 0 '[PAD]'
0.00.017.562 I print_info: MASK token       = 103 '[MASK]'
0.00.017.562 I print_info: LF token         = 0 '[PAD]'
0.00.017.562 I print_info: max token length = 21
0.00.019.239 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.240 I load_tensors: offloading output layer to GPU
0.00.019.240 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.247 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.249 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.019.392 I llama_init_from_model: n_seq_max     = 1
0.00.019.393 I llama_init_from_model: n_ctx         = 512
0.00.019.393 I llama_init_from_model: n_ctx_per_seq = 512
0.00.019.394 I llama_init_from_model: n_batch       = 2048
0.00.019.394 I llama_init_from_model: n_ubatch      = 2048
0.00.019.394 I llama_init_from_model: flash_attn    = 0
0.00.019.394 I llama_init_from_model: freq_base     = 10000.0
0.00.019.395 I llama_init_from_model: freq_scale    = 1
0.00.019.395 I ggml_metal_init: allocating
0.00.019.399 I ggml_metal_init: found device: Apple M4
0.00.019.405 I ggml_metal_init: picking default device: Apple M4
0.00.019.925 I ggml_metal_init: using embedded metal library
0.00.022.331 I ggml_metal_init: GPU name:   Apple M4
0.00.022.333 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.333 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.334 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.334 I ggml_metal_init: simdgroup reduction   = true
0.00.022.334 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.335 I ggml_metal_init: has residency sets    = true
0.00.022.335 I ggml_metal_init: has bfloat            = true
0.00.022.335 I ggml_metal_init: use bfloat            = true
0.00.022.335 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.336 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.568 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.169 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.170 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.184 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.034.245 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.034.247 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.034.247 I llama_init_from_model: graph nodes  = 429
0.00.034.247 I llama_init_from_model: graph splits = 2
0.00.034.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.417 I 
0.00.038.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.004 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.468 I llama_perf_context_print:        load time =      29.46 ms
0.00.043.469 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2073.73 tokens per second)
0.00.043.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.470 I llama_perf_context_print:       total time =       5.05 ms /    10 tokens
0.00.043.682 I ggml_metal_free: deallocating

real	0m0.055s
user	0m0.029s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.299 I build: 4628 (cde38332) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.732 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.852 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.860 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.862 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.863 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.864 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.865 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.867 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.867 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.868 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.869 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.873 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.874 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.874 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.234 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.234 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.234 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.235 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.235 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.235 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.236 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.049.236 I llama_model_loader: - type  f32:   40 tensors
0.00.049.236 I llama_model_loader: - type  f16:   30 tensors
0.00.049.237 I print_info: file format = GGUF V3 (latest)
0.00.049.238 I print_info: file type   = F16
0.00.049.239 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.719 W load: empty token at index 5
0.00.058.980 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.517 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.551 I load: special tokens cache size = 5
0.00.323.867 I load: token to piece cache size = 1.5060 MB
0.00.323.876 I print_info: arch             = jina-bert-v2
0.00.323.876 I print_info: vocab_only       = 0
0.00.323.877 I print_info: n_ctx_train      = 8192
0.00.323.877 I print_info: n_embd           = 384
0.00.323.877 I print_info: n_layer          = 4
0.00.323.881 I print_info: n_head           = 12
0.00.323.882 I print_info: n_head_kv        = 12
0.00.323.882 I print_info: n_rot            = 32
0.00.323.882 I print_info: n_swa            = 0
0.00.323.882 I print_info: n_embd_head_k    = 32
0.00.323.883 I print_info: n_embd_head_v    = 32
0.00.323.883 I print_info: n_gqa            = 1
0.00.323.884 I print_info: n_embd_k_gqa     = 384
0.00.323.884 I print_info: n_embd_v_gqa     = 384
0.00.323.885 I print_info: f_norm_eps       = 1.0e-12
0.00.323.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.323.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.886 I print_info: f_max_alibi_bias = 8.0e+00
0.00.323.886 I print_info: f_logit_scale    = 0.0e+00
0.00.323.887 I print_info: n_ff             = 1536
0.00.323.887 I print_info: n_expert         = 0
0.00.323.887 I print_info: n_expert_used    = 0
0.00.323.887 I print_info: causal attn      = 0
0.00.323.888 I print_info: pooling type     = -1
0.00.323.888 I print_info: rope type        = -1
0.00.323.892 I print_info: rope scaling     = linear
0.00.323.893 I print_info: freq_base_train  = 10000.0
0.00.323.893 I print_info: freq_scale_train = 1
0.00.323.893 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.893 I print_info: rope_finetuned   = unknown
0.00.323.893 I print_info: ssm_d_conv       = 0
0.00.323.894 I print_info: ssm_d_inner      = 0
0.00.323.895 I print_info: ssm_d_state      = 0
0.00.323.895 I print_info: ssm_dt_rank      = 0
0.00.323.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.895 I print_info: model type       = 33M
0.00.323.896 I print_info: model params     = 32.90 M
0.00.323.896 I print_info: general.name     = Jina Bert Implementation
0.00.323.897 I print_info: vocab type       = BPE
0.00.323.897 I print_info: n_vocab          = 61056
0.00.323.897 I print_info: n_merges         = 39382
0.00.323.898 I print_info: BOS token        = 0 '<s>'
0.00.323.898 I print_info: EOS token        = 2 '</s>'
0.00.323.898 I print_info: UNK token        = 3 '<unk>'
0.00.323.898 I print_info: SEP token        = 2 '</s>'
0.00.323.898 I print_info: PAD token        = 1 '<pad>'
0.00.323.899 I print_info: MASK token       = 4 '<mask>'
0.00.323.899 I print_info: EOG token        = 2 '</s>'
0.00.323.899 I print_info: max token length = 45
0.00.325.720 I load_tensors: offloading 4 repeating layers to GPU
0.00.325.722 I load_tensors: offloading output layer to GPU
0.00.325.722 I load_tensors: offloaded 5/5 layers to GPU
0.00.325.744 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.325.745 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.326.062 I llama_init_from_model: n_seq_max     = 1
0.00.326.063 I llama_init_from_model: n_ctx         = 8192
0.00.326.063 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.326.063 I llama_init_from_model: n_batch       = 2048
0.00.326.063 I llama_init_from_model: n_ubatch      = 2048
0.00.326.064 I llama_init_from_model: flash_attn    = 0
0.00.326.064 I llama_init_from_model: freq_base     = 10000.0
0.00.326.064 I llama_init_from_model: freq_scale    = 1
0.00.326.065 I ggml_metal_init: allocating
0.00.326.068 I ggml_metal_init: found device: Apple M4
0.00.326.071 I ggml_metal_init: picking default device: Apple M4
0.00.326.807 I ggml_metal_init: using embedded metal library
0.00.329.609 I ggml_metal_init: GPU name:   Apple M4
0.00.329.611 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.329.611 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.329.612 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.329.612 I ggml_metal_init: simdgroup reduction   = true
0.00.329.612 I ggml_metal_init: simdgroup matrix mul. = true
0.00.329.612 I ggml_metal_init: has residency sets    = true
0.00.329.612 I ggml_metal_init: has bfloat            = true
0.00.329.612 I ggml_metal_init: use bfloat            = true
0.00.329.613 I ggml_metal_init: hasUnifiedMemory      = true
0.00.329.613 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.339.113 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.342.113 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.342.115 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.342.136 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.348.274 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.348.275 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.348.276 I llama_init_from_model: graph nodes  = 154
0.00.348.276 I llama_init_from_model: graph splits = 2
0.00.348.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.348.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.575 I 
0.00.359.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.359.987 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.359.988 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.360.000 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.360.000 I main: number of tokens in prompt = 13
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


0.00.360.007 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.360.007 I main: number of tokens in prompt = 40
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


0.00.360.508 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.364.244 I llama_perf_context_print:        load time =     337.84 ms
0.00.364.245 I llama_perf_context_print: prompt eval time =       3.73 ms /    62 tokens (    0.06 ms per token, 16635.36 tokens per second)
0.00.364.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.246 I llama_perf_context_print:       total time =       4.67 ms /    63 tokens
0.00.364.508 I ggml_metal_free: deallocating

real	0m1.086s
user	0m0.343s
sys	0m0.047s
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
0.00.000.155 I build: 4628 (cde38332) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.338 I main: llama backend init
0.00.000.344 I main: load the model and apply lora adapter, if any
0.00.059.772 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.073.000 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.073.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.073.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.073.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.073.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.073.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.073.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.073.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.073.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.073.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.073.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.073.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.073.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.073.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.073.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.073.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.073.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.080.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.082.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.092.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.092.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.092.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.092.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.092.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.092.044 I llama_model_loader: - type  f32:  194 tensors
0.00.092.044 I llama_model_loader: - type  f16:   98 tensors
0.00.092.055 I print_info: file format = GGUF V3 (latest)
0.00.092.059 I print_info: file type   = all F32 (guessed)
0.00.092.061 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.107.178 I load: special tokens cache size = 25
0.00.116.439 I load: token to piece cache size = 0.2984 MB
0.00.116.442 I print_info: arch             = gptneox
0.00.116.442 I print_info: vocab_only       = 0
0.00.116.443 I print_info: n_ctx_train      = 2048
0.00.116.443 I print_info: n_embd           = 2048
0.00.116.443 I print_info: n_layer          = 24
0.00.116.446 I print_info: n_head           = 16
0.00.116.447 I print_info: n_head_kv        = 16
0.00.116.449 I print_info: n_rot            = 32
0.00.116.449 I print_info: n_swa            = 0
0.00.116.450 I print_info: n_embd_head_k    = 128
0.00.116.450 I print_info: n_embd_head_v    = 128
0.00.116.451 I print_info: n_gqa            = 1
0.00.116.451 I print_info: n_embd_k_gqa     = 2048
0.00.116.452 I print_info: n_embd_v_gqa     = 2048
0.00.116.457 I print_info: f_norm_eps       = 1.0e-05
0.00.116.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.458 I print_info: f_logit_scale    = 0.0e+00
0.00.116.459 I print_info: n_ff             = 8192
0.00.116.459 I print_info: n_expert         = 0
0.00.116.459 I print_info: n_expert_used    = 0
0.00.116.460 I print_info: causal attn      = 1
0.00.116.460 I print_info: pooling type     = 0
0.00.116.460 I print_info: rope type        = 2
0.00.116.464 I print_info: rope scaling     = linear
0.00.116.466 I print_info: freq_base_train  = 10000.0
0.00.116.466 I print_info: freq_scale_train = 1
0.00.116.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.466 I print_info: rope_finetuned   = unknown
0.00.116.467 I print_info: ssm_d_conv       = 0
0.00.116.467 I print_info: ssm_d_inner      = 0
0.00.116.467 I print_info: ssm_d_state      = 0
0.00.116.467 I print_info: ssm_dt_rank      = 0
0.00.116.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.468 I print_info: model type       = 1.4B
0.00.116.468 I print_info: model params     = 1.41 B
0.00.116.468 I print_info: general.name     = 1.4B
0.00.116.469 I print_info: vocab type       = BPE
0.00.116.469 I print_info: n_vocab          = 50304
0.00.116.469 I print_info: n_merges         = 50009
0.00.116.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.470 I print_info: LF token         = 187 'Ċ'
0.00.116.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.471 I print_info: max token length = 1024
0.00.154.985 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.988 I load_tensors: offloading output layer to GPU
0.00.154.988 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.012 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.155.013 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.155.317 I llama_init_from_model: n_seq_max     = 1
0.00.155.319 I llama_init_from_model: n_ctx         = 2048
0.00.155.319 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.155.319 I llama_init_from_model: n_batch       = 2048
0.00.155.319 I llama_init_from_model: n_ubatch      = 512
0.00.155.319 I llama_init_from_model: flash_attn    = 0
0.00.155.320 I llama_init_from_model: freq_base     = 10000.0
0.00.155.320 I llama_init_from_model: freq_scale    = 1
0.00.155.321 I ggml_metal_init: allocating
0.00.155.336 I ggml_metal_init: found device: Apple M4
0.00.155.342 I ggml_metal_init: picking default device: Apple M4
0.00.155.957 I ggml_metal_init: using embedded metal library
0.00.413.720 I ggml_metal_init: GPU name:   Apple M4
0.00.413.730 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.413.731 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.413.732 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.413.733 I ggml_metal_init: simdgroup reduction   = true
0.00.413.733 I ggml_metal_init: simdgroup matrix mul. = true
0.00.413.733 I ggml_metal_init: has residency sets    = true
0.00.413.733 I ggml_metal_init: has bfloat            = true
0.00.413.734 I ggml_metal_init: use bfloat            = true
0.00.413.736 I ggml_metal_init: hasUnifiedMemory      = true
0.00.413.750 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.449.775 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.486.826 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.486.834 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.486.881 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.490.560 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.490.562 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.490.563 I llama_init_from_model: graph nodes  = 967
0.00.490.563 I llama_init_from_model: graph splits = 2
0.00.490.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.490.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.490.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.083 I main: llama threadpool init, n_threads = 4
0.00.558.122 I 
0.00.558.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.558.168 I 
0.00.558.214 I sampler seed: 1234
0.00.558.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.558.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.558.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.558.250 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.390.198 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55382.22 tokens per second)
0.02.390.198 I llama_perf_context_print:        load time =     497.27 ms
0.02.390.199 I llama_perf_context_print: prompt eval time =      43.99 ms /     7 tokens (    6.28 ms per token,   159.13 tokens per second)
0.02.390.200 I llama_perf_context_print:        eval time =    1784.92 ms /    63 runs   (   28.33 ms per token,    35.30 tokens per second)
0.02.390.200 I llama_perf_context_print:       total time =    1833.14 ms /    70 tokens
0.02.390.375 I ggml_metal_free: deallocating

real	0m2.700s
user	0m0.149s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.745 I build: 4628 (cde38332) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.639 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.010 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.578 I llama_model_loader: - type  f32:  194 tensors
0.00.056.578 I llama_model_loader: - type  f16:   98 tensors
0.00.056.579 I print_info: file format = GGUF V3 (latest)
0.00.056.580 I print_info: file type   = all F32 (guessed)
0.00.056.587 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.068.910 I load: special tokens cache size = 25
0.00.076.975 I load: token to piece cache size = 0.2984 MB
0.00.076.978 I print_info: arch             = gptneox
0.00.076.978 I print_info: vocab_only       = 0
0.00.076.978 I print_info: n_ctx_train      = 2048
0.00.076.978 I print_info: n_embd           = 2048
0.00.076.979 I print_info: n_layer          = 24
0.00.076.981 I print_info: n_head           = 16
0.00.076.982 I print_info: n_head_kv        = 16
0.00.076.982 I print_info: n_rot            = 32
0.00.076.984 I print_info: n_swa            = 0
0.00.076.985 I print_info: n_embd_head_k    = 128
0.00.076.985 I print_info: n_embd_head_v    = 128
0.00.076.985 I print_info: n_gqa            = 1
0.00.076.986 I print_info: n_embd_k_gqa     = 2048
0.00.076.987 I print_info: n_embd_v_gqa     = 2048
0.00.076.987 I print_info: f_norm_eps       = 1.0e-05
0.00.076.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.988 I print_info: f_logit_scale    = 0.0e+00
0.00.076.989 I print_info: n_ff             = 8192
0.00.076.989 I print_info: n_expert         = 0
0.00.076.989 I print_info: n_expert_used    = 0
0.00.076.989 I print_info: causal attn      = 1
0.00.076.990 I print_info: pooling type     = 0
0.00.076.990 I print_info: rope type        = 2
0.00.076.990 I print_info: rope scaling     = linear
0.00.076.991 I print_info: freq_base_train  = 10000.0
0.00.076.995 I print_info: freq_scale_train = 1
0.00.076.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.996 I print_info: rope_finetuned   = unknown
0.00.076.996 I print_info: ssm_d_conv       = 0
0.00.076.996 I print_info: ssm_d_inner      = 0
0.00.076.996 I print_info: ssm_d_state      = 0
0.00.076.996 I print_info: ssm_dt_rank      = 0
0.00.076.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.997 I print_info: model type       = 1.4B
0.00.076.997 I print_info: model params     = 1.41 B
0.00.076.997 I print_info: general.name     = 1.4B
0.00.076.998 I print_info: vocab type       = BPE
0.00.076.998 I print_info: n_vocab          = 50304
0.00.076.998 I print_info: n_merges         = 50009
0.00.076.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.999 I print_info: LF token         = 187 'Ċ'
0.00.077.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.000 I print_info: max token length = 1024
0.01.380.672 I load_tensors: offloading 24 repeating layers to GPU
0.01.380.677 I load_tensors: offloading output layer to GPU
0.01.380.677 I load_tensors: offloaded 25/25 layers to GPU
0.01.380.705 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.380.706 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.01.381.263 I llama_init_from_model: n_seq_max     = 1
0.01.381.264 I llama_init_from_model: n_ctx         = 128
0.01.381.265 I llama_init_from_model: n_ctx_per_seq = 128
0.01.381.265 I llama_init_from_model: n_batch       = 128
0.01.381.265 I llama_init_from_model: n_ubatch      = 128
0.01.381.265 I llama_init_from_model: flash_attn    = 0
0.01.381.266 I llama_init_from_model: freq_base     = 10000.0
0.01.381.266 I llama_init_from_model: freq_scale    = 1
0.01.381.266 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.381.267 I ggml_metal_init: allocating
0.01.381.310 I ggml_metal_init: found device: Apple M4
0.01.381.317 I ggml_metal_init: picking default device: Apple M4
0.01.382.376 I ggml_metal_init: using embedded metal library
0.01.386.173 I ggml_metal_init: GPU name:   Apple M4
0.01.386.176 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.386.176 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.386.177 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.386.177 I ggml_metal_init: simdgroup reduction   = true
0.01.386.177 I ggml_metal_init: simdgroup matrix mul. = true
0.01.386.178 I ggml_metal_init: has residency sets    = true
0.01.386.178 I ggml_metal_init: has bfloat            = true
0.01.386.178 I ggml_metal_init: use bfloat            = true
0.01.386.179 I ggml_metal_init: hasUnifiedMemory      = true
0.01.386.180 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.396.643 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.398.449 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.398.454 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.398.478 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.400.203 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.400.204 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.400.205 I llama_init_from_model: graph nodes  = 967
0.01.400.205 I llama_init_from_model: graph splits = 2
0.01.400.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.400.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.435.407 I 
0.01.435.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.435.462 I perplexity: tokenizing the input ..
0.01.440.538 I perplexity: tokenization took 5.078 ms
0.01.440.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.558.989 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.560.325 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.560.358 I llama_perf_context_print:        load time =    1410.76 ms
0.01.560.359 I llama_perf_context_print: prompt eval time =     118.18 ms /   128 tokens (    0.92 ms per token,  1083.12 tokens per second)
0.01.560.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.560.360 I llama_perf_context_print:       total time =     124.95 ms /   129 tokens
0.01.560.744 I ggml_metal_free: deallocating

real	0m1.768s
user	0m0.097s
sys	0m0.257s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4628 (cde38332) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.756 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.023.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.733 I llama_model_loader: - type  f32:  194 tensors
0.00.032.733 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.734 I print_info: file format = GGUF V3 (latest)
0.00.032.735 I print_info: file type   = Q8_0
0.00.032.739 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.041.215 I load: special tokens cache size = 25
0.00.047.236 I load: token to piece cache size = 0.2984 MB
0.00.047.241 I print_info: arch             = gptneox
0.00.047.241 I print_info: vocab_only       = 0
0.00.047.242 I print_info: n_ctx_train      = 2048
0.00.047.242 I print_info: n_embd           = 2048
0.00.047.242 I print_info: n_layer          = 24
0.00.047.250 I print_info: n_head           = 16
0.00.047.251 I print_info: n_head_kv        = 16
0.00.047.253 I print_info: n_rot            = 32
0.00.047.253 I print_info: n_swa            = 0
0.00.047.253 I print_info: n_embd_head_k    = 128
0.00.047.253 I print_info: n_embd_head_v    = 128
0.00.047.254 I print_info: n_gqa            = 1
0.00.047.256 I print_info: n_embd_k_gqa     = 2048
0.00.047.257 I print_info: n_embd_v_gqa     = 2048
0.00.047.257 I print_info: f_norm_eps       = 1.0e-05
0.00.047.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.260 I print_info: f_logit_scale    = 0.0e+00
0.00.047.260 I print_info: n_ff             = 8192
0.00.047.261 I print_info: n_expert         = 0
0.00.047.261 I print_info: n_expert_used    = 0
0.00.047.261 I print_info: causal attn      = 1
0.00.047.261 I print_info: pooling type     = 0
0.00.047.261 I print_info: rope type        = 2
0.00.047.262 I print_info: rope scaling     = linear
0.00.047.263 I print_info: freq_base_train  = 10000.0
0.00.047.263 I print_info: freq_scale_train = 1
0.00.047.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.263 I print_info: rope_finetuned   = unknown
0.00.047.264 I print_info: ssm_d_conv       = 0
0.00.047.264 I print_info: ssm_d_inner      = 0
0.00.047.264 I print_info: ssm_d_state      = 0
0.00.047.264 I print_info: ssm_dt_rank      = 0
0.00.047.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.265 I print_info: model type       = 1.4B
0.00.047.265 I print_info: model params     = 1.41 B
0.00.047.266 I print_info: general.name     = 1.4B
0.00.047.266 I print_info: vocab type       = BPE
0.00.047.266 I print_info: n_vocab          = 50304
0.00.047.267 I print_info: n_merges         = 50009
0.00.047.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.268 I print_info: LF token         = 187 'Ċ'
0.00.047.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.268 I print_info: max token length = 1024
0.01.309.973 I load_tensors: offloading 24 repeating layers to GPU
0.01.309.978 I load_tensors: offloading output layer to GPU
0.01.309.979 I load_tensors: offloaded 25/25 layers to GPU
0.01.310.003 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.310.005 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.01.310.689 I llama_init_from_model: n_seq_max     = 1
0.01.310.690 I llama_init_from_model: n_ctx         = 2048
0.01.310.691 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.310.691 I llama_init_from_model: n_batch       = 2048
0.01.310.692 I llama_init_from_model: n_ubatch      = 512
0.01.310.692 I llama_init_from_model: flash_attn    = 0
0.01.310.693 I llama_init_from_model: freq_base     = 10000.0
0.01.310.693 I llama_init_from_model: freq_scale    = 1
0.01.310.694 I ggml_metal_init: allocating
0.01.310.705 I ggml_metal_init: found device: Apple M4
0.01.310.712 I ggml_metal_init: picking default device: Apple M4
0.01.311.930 I ggml_metal_init: using embedded metal library
0.01.317.813 I ggml_metal_init: GPU name:   Apple M4
0.01.317.816 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.317.817 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.317.818 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.317.819 I ggml_metal_init: simdgroup reduction   = true
0.01.317.819 I ggml_metal_init: simdgroup matrix mul. = true
0.01.317.820 I ggml_metal_init: has residency sets    = true
0.01.317.820 I ggml_metal_init: has bfloat            = true
0.01.317.820 I ggml_metal_init: use bfloat            = true
0.01.317.821 I ggml_metal_init: hasUnifiedMemory      = true
0.01.317.822 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.335.255 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.388.429 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.388.436 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.388.473 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.393.562 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.393.564 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.393.565 I llama_init_from_model: graph nodes  = 967
0.01.393.565 I llama_init_from_model: graph splits = 2
0.01.393.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.393.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.393.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.448.690 I main: llama threadpool init, n_threads = 4
0.01.448.743 I 
0.01.448.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.448.769 I 
0.01.448.949 I sampler seed: 1234
0.01.448.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.448.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.448.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.448.974 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.535.196 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55038.76 tokens per second)
0.02.535.196 I llama_perf_context_print:        load time =    1438.29 ms
0.02.535.197 I llama_perf_context_print: prompt eval time =      48.83 ms /     7 tokens (    6.98 ms per token,   143.34 tokens per second)
0.02.535.198 I llama_perf_context_print:        eval time =    1034.49 ms /    63 runs   (   16.42 ms per token,    60.90 tokens per second)
0.02.535.198 I llama_perf_context_print:       total time =    1087.15 ms /    70 tokens
0.02.535.469 I ggml_metal_free: deallocating

real	0m2.554s
user	0m0.108s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.272 I build: 4628 (cde38332) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.044 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.170 I llama_model_loader: - type  f32:  194 tensors
0.00.026.170 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.171 I print_info: file format = GGUF V3 (latest)
0.00.026.171 I print_info: file type   = Q8_0
0.00.026.176 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.119 I load: special tokens cache size = 25
0.00.040.085 I load: token to piece cache size = 0.2984 MB
0.00.040.090 I print_info: arch             = gptneox
0.00.040.090 I print_info: vocab_only       = 0
0.00.040.090 I print_info: n_ctx_train      = 2048
0.00.040.090 I print_info: n_embd           = 2048
0.00.040.091 I print_info: n_layer          = 24
0.00.040.095 I print_info: n_head           = 16
0.00.040.095 I print_info: n_head_kv        = 16
0.00.040.099 I print_info: n_rot            = 32
0.00.040.099 I print_info: n_swa            = 0
0.00.040.099 I print_info: n_embd_head_k    = 128
0.00.040.100 I print_info: n_embd_head_v    = 128
0.00.040.100 I print_info: n_gqa            = 1
0.00.040.101 I print_info: n_embd_k_gqa     = 2048
0.00.040.101 I print_info: n_embd_v_gqa     = 2048
0.00.040.102 I print_info: f_norm_eps       = 1.0e-05
0.00.040.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.103 I print_info: f_logit_scale    = 0.0e+00
0.00.040.104 I print_info: n_ff             = 8192
0.00.040.104 I print_info: n_expert         = 0
0.00.040.104 I print_info: n_expert_used    = 0
0.00.040.104 I print_info: causal attn      = 1
0.00.040.104 I print_info: pooling type     = 0
0.00.040.104 I print_info: rope type        = 2
0.00.040.105 I print_info: rope scaling     = linear
0.00.040.105 I print_info: freq_base_train  = 10000.0
0.00.040.105 I print_info: freq_scale_train = 1
0.00.040.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.106 I print_info: rope_finetuned   = unknown
0.00.040.106 I print_info: ssm_d_conv       = 0
0.00.040.106 I print_info: ssm_d_inner      = 0
0.00.040.106 I print_info: ssm_d_state      = 0
0.00.040.106 I print_info: ssm_dt_rank      = 0
0.00.040.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.107 I print_info: model type       = 1.4B
0.00.040.107 I print_info: model params     = 1.41 B
0.00.040.108 I print_info: general.name     = 1.4B
0.00.040.109 I print_info: vocab type       = BPE
0.00.040.109 I print_info: n_vocab          = 50304
0.00.040.109 I print_info: n_merges         = 50009
0.00.040.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.110 I print_info: LF token         = 187 'Ċ'
0.00.040.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.110 I print_info: max token length = 1024
0.00.911.049 I load_tensors: offloading 24 repeating layers to GPU
0.00.911.053 I load_tensors: offloading output layer to GPU
0.00.911.053 I load_tensors: offloaded 25/25 layers to GPU
0.00.911.076 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.911.077 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.912.266 I llama_init_from_model: n_seq_max     = 1
0.00.912.268 I llama_init_from_model: n_ctx         = 128
0.00.912.268 I llama_init_from_model: n_ctx_per_seq = 128
0.00.912.268 I llama_init_from_model: n_batch       = 128
0.00.912.269 I llama_init_from_model: n_ubatch      = 128
0.00.912.269 I llama_init_from_model: flash_attn    = 0
0.00.912.270 I llama_init_from_model: freq_base     = 10000.0
0.00.912.270 I llama_init_from_model: freq_scale    = 1
0.00.912.271 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.912.273 I ggml_metal_init: allocating
0.00.912.306 I ggml_metal_init: found device: Apple M4
0.00.912.315 I ggml_metal_init: picking default device: Apple M4
0.00.913.525 I ggml_metal_init: using embedded metal library
0.00.918.720 I ggml_metal_init: GPU name:   Apple M4
0.00.918.723 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.918.724 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.918.724 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.918.725 I ggml_metal_init: simdgroup reduction   = true
0.00.918.725 I ggml_metal_init: simdgroup matrix mul. = true
0.00.918.725 I ggml_metal_init: has residency sets    = true
0.00.918.725 I ggml_metal_init: has bfloat            = true
0.00.918.726 I ggml_metal_init: use bfloat            = true
0.00.918.726 I ggml_metal_init: hasUnifiedMemory      = true
0.00.918.727 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.933.653 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.937.118 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.937.127 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.937.170 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.940.309 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.940.311 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.940.311 I llama_init_from_model: graph nodes  = 967
0.00.940.312 I llama_init_from_model: graph splits = 2
0.00.940.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.940.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.857 I 
0.00.965.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.965.937 I perplexity: tokenizing the input ..
0.00.972.968 I perplexity: tokenization took 7.026 ms
0.00.972.976 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.110.707 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.112.057 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.112.083 I llama_perf_context_print:        load time =     955.80 ms
0.01.112.084 I llama_perf_context_print: prompt eval time =     136.79 ms /   128 tokens (    1.07 ms per token,   935.76 tokens per second)
0.01.112.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.112.085 I llama_perf_context_print:       total time =     146.23 ms /   129 tokens
0.01.112.449 I ggml_metal_free: deallocating

real	0m1.128s
user	0m0.075s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4628 (cde38332) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.010.906 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.259 I llama_model_loader: - type  f32:  194 tensors
0.00.027.259 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.260 I print_info: file format = GGUF V3 (latest)
0.00.027.261 I print_info: file type   = Q4_0
0.00.027.262 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.601 I load: special tokens cache size = 25
0.00.041.568 I load: token to piece cache size = 0.2984 MB
0.00.041.571 I print_info: arch             = gptneox
0.00.041.571 I print_info: vocab_only       = 0
0.00.041.572 I print_info: n_ctx_train      = 2048
0.00.041.572 I print_info: n_embd           = 2048
0.00.041.572 I print_info: n_layer          = 24
0.00.041.576 I print_info: n_head           = 16
0.00.041.577 I print_info: n_head_kv        = 16
0.00.041.578 I print_info: n_rot            = 32
0.00.041.578 I print_info: n_swa            = 0
0.00.041.578 I print_info: n_embd_head_k    = 128
0.00.041.578 I print_info: n_embd_head_v    = 128
0.00.041.579 I print_info: n_gqa            = 1
0.00.041.580 I print_info: n_embd_k_gqa     = 2048
0.00.041.580 I print_info: n_embd_v_gqa     = 2048
0.00.041.581 I print_info: f_norm_eps       = 1.0e-05
0.00.041.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.585 I print_info: f_logit_scale    = 0.0e+00
0.00.041.586 I print_info: n_ff             = 8192
0.00.041.586 I print_info: n_expert         = 0
0.00.041.586 I print_info: n_expert_used    = 0
0.00.041.586 I print_info: causal attn      = 1
0.00.041.586 I print_info: pooling type     = 0
0.00.041.586 I print_info: rope type        = 2
0.00.041.587 I print_info: rope scaling     = linear
0.00.041.587 I print_info: freq_base_train  = 10000.0
0.00.041.588 I print_info: freq_scale_train = 1
0.00.041.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.588 I print_info: rope_finetuned   = unknown
0.00.041.588 I print_info: ssm_d_conv       = 0
0.00.041.588 I print_info: ssm_d_inner      = 0
0.00.041.588 I print_info: ssm_d_state      = 0
0.00.041.589 I print_info: ssm_dt_rank      = 0
0.00.041.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.589 I print_info: model type       = 1.4B
0.00.041.589 I print_info: model params     = 1.41 B
0.00.041.590 I print_info: general.name     = 1.4B
0.00.041.590 I print_info: vocab type       = BPE
0.00.041.591 I print_info: n_vocab          = 50304
0.00.041.591 I print_info: n_merges         = 50009
0.00.041.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.593 I print_info: LF token         = 187 'Ċ'
0.00.041.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.593 I print_info: max token length = 1024
0.00.600.007 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.020 I load_tensors: offloading output layer to GPU
0.00.600.020 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.060 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.600.061 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.601.387 I llama_init_from_model: n_seq_max     = 1
0.00.601.392 I llama_init_from_model: n_ctx         = 2048
0.00.601.393 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.601.393 I llama_init_from_model: n_batch       = 2048
0.00.601.393 I llama_init_from_model: n_ubatch      = 512
0.00.601.394 I llama_init_from_model: flash_attn    = 0
0.00.601.396 I llama_init_from_model: freq_base     = 10000.0
0.00.601.396 I llama_init_from_model: freq_scale    = 1
0.00.601.399 I ggml_metal_init: allocating
0.00.601.499 I ggml_metal_init: found device: Apple M4
0.00.601.514 I ggml_metal_init: picking default device: Apple M4
0.00.603.387 I ggml_metal_init: using embedded metal library
0.00.610.060 I ggml_metal_init: GPU name:   Apple M4
0.00.610.065 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.066 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.067 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.067 I ggml_metal_init: simdgroup reduction   = true
0.00.610.068 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.068 I ggml_metal_init: has residency sets    = true
0.00.610.068 I ggml_metal_init: has bfloat            = true
0.00.610.068 I ggml_metal_init: use bfloat            = true
0.00.610.069 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.071 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.947 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.683.405 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.683.412 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.683.450 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.688.279 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.688.281 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.688.281 I llama_init_from_model: graph nodes  = 967
0.00.688.281 I llama_init_from_model: graph splits = 2
0.00.688.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.757 I main: llama threadpool init, n_threads = 4
0.00.743.802 I 
0.00.743.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.743.827 I 
0.00.744.008 I sampler seed: 1234
0.00.744.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.024 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.420.933 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53383.46 tokens per second)
0.01.420.933 I llama_perf_context_print:        load time =     732.18 ms
0.01.420.934 I llama_perf_context_print: prompt eval time =      49.02 ms /     7 tokens (    7.00 ms per token,   142.79 tokens per second)
0.01.420.935 I llama_perf_context_print:        eval time =     625.11 ms /    63 runs   (    9.92 ms per token,   100.78 tokens per second)
0.01.420.935 I llama_perf_context_print:       total time =     677.85 ms /    70 tokens
0.01.421.209 I ggml_metal_free: deallocating

real	0m1.440s
user	0m0.110s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.266 I build: 4628 (cde38332) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.970 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.965 I llama_model_loader: - type  f32:  194 tensors
0.00.025.965 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.966 I print_info: file format = GGUF V3 (latest)
0.00.025.966 I print_info: file type   = Q4_0
0.00.025.967 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.056 I load: special tokens cache size = 25
0.00.039.979 I load: token to piece cache size = 0.2984 MB
0.00.039.982 I print_info: arch             = gptneox
0.00.039.982 I print_info: vocab_only       = 0
0.00.039.982 I print_info: n_ctx_train      = 2048
0.00.039.983 I print_info: n_embd           = 2048
0.00.039.983 I print_info: n_layer          = 24
0.00.039.986 I print_info: n_head           = 16
0.00.039.987 I print_info: n_head_kv        = 16
0.00.039.987 I print_info: n_rot            = 32
0.00.039.990 I print_info: n_swa            = 0
0.00.039.990 I print_info: n_embd_head_k    = 128
0.00.039.991 I print_info: n_embd_head_v    = 128
0.00.039.991 I print_info: n_gqa            = 1
0.00.039.992 I print_info: n_embd_k_gqa     = 2048
0.00.039.993 I print_info: n_embd_v_gqa     = 2048
0.00.039.993 I print_info: f_norm_eps       = 1.0e-05
0.00.039.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.994 I print_info: f_logit_scale    = 0.0e+00
0.00.039.995 I print_info: n_ff             = 8192
0.00.039.995 I print_info: n_expert         = 0
0.00.039.995 I print_info: n_expert_used    = 0
0.00.039.997 I print_info: causal attn      = 1
0.00.039.997 I print_info: pooling type     = 0
0.00.039.997 I print_info: rope type        = 2
0.00.039.997 I print_info: rope scaling     = linear
0.00.039.998 I print_info: freq_base_train  = 10000.0
0.00.039.998 I print_info: freq_scale_train = 1
0.00.039.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.998 I print_info: rope_finetuned   = unknown
0.00.039.999 I print_info: ssm_d_conv       = 0
0.00.039.999 I print_info: ssm_d_inner      = 0
0.00.039.999 I print_info: ssm_d_state      = 0
0.00.039.999 I print_info: ssm_dt_rank      = 0
0.00.039.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.999 I print_info: model type       = 1.4B
0.00.040.000 I print_info: model params     = 1.41 B
0.00.040.000 I print_info: general.name     = 1.4B
0.00.040.001 I print_info: vocab type       = BPE
0.00.040.001 I print_info: n_vocab          = 50304
0.00.040.002 I print_info: n_merges         = 50009
0.00.040.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.003 I print_info: LF token         = 187 'Ċ'
0.00.040.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.003 I print_info: max token length = 1024
0.00.603.144 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.161 I load_tensors: offloading output layer to GPU
0.00.603.162 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.194 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.603.196 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.604.418 I llama_init_from_model: n_seq_max     = 1
0.00.604.424 I llama_init_from_model: n_ctx         = 128
0.00.604.424 I llama_init_from_model: n_ctx_per_seq = 128
0.00.604.427 I llama_init_from_model: n_batch       = 128
0.00.604.428 I llama_init_from_model: n_ubatch      = 128
0.00.604.428 I llama_init_from_model: flash_attn    = 0
0.00.604.431 I llama_init_from_model: freq_base     = 10000.0
0.00.604.431 I llama_init_from_model: freq_scale    = 1
0.00.604.432 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.604.435 I ggml_metal_init: allocating
0.00.604.516 I ggml_metal_init: found device: Apple M4
0.00.604.530 I ggml_metal_init: picking default device: Apple M4
0.00.606.432 I ggml_metal_init: using embedded metal library
0.00.612.256 I ggml_metal_init: GPU name:   Apple M4
0.00.612.276 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.277 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.278 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.278 I ggml_metal_init: simdgroup reduction   = true
0.00.612.279 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.279 I ggml_metal_init: has residency sets    = true
0.00.612.279 I ggml_metal_init: has bfloat            = true
0.00.612.279 I ggml_metal_init: use bfloat            = true
0.00.612.283 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.289 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.118 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.636.811 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.636.817 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.636.865 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.640.276 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.640.278 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.640.279 I llama_init_from_model: graph nodes  = 967
0.00.640.279 I llama_init_from_model: graph splits = 2
0.00.640.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.640.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.037 I 
0.00.666.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.666.129 I perplexity: tokenizing the input ..
0.00.672.938 I perplexity: tokenization took 6.806 ms
0.00.672.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.868 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.811.198 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.811.220 I llama_perf_context_print:        load time =     656.06 ms
0.00.811.221 I llama_perf_context_print: prompt eval time =     135.89 ms /   128 tokens (    1.06 ms per token,   941.95 tokens per second)
0.00.811.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.222 I llama_perf_context_print:       total time =     145.19 ms /   129 tokens
0.00.811.584 I ggml_metal_free: deallocating

real	0m0.827s
user	0m0.081s
sys	0m0.127s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4628 (cde38332) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.008.767 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.670 I llama_model_loader: - type  f32:  194 tensors
0.00.025.670 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.671 I print_info: file format = GGUF V3 (latest)
0.00.025.671 I print_info: file type   = Q4_1
0.00.025.672 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.750 I load: special tokens cache size = 25
0.00.039.807 I load: token to piece cache size = 0.2984 MB
0.00.039.810 I print_info: arch             = gptneox
0.00.039.810 I print_info: vocab_only       = 0
0.00.039.810 I print_info: n_ctx_train      = 2048
0.00.039.810 I print_info: n_embd           = 2048
0.00.039.811 I print_info: n_layer          = 24
0.00.039.814 I print_info: n_head           = 16
0.00.039.814 I print_info: n_head_kv        = 16
0.00.039.815 I print_info: n_rot            = 32
0.00.039.817 I print_info: n_swa            = 0
0.00.039.817 I print_info: n_embd_head_k    = 128
0.00.039.817 I print_info: n_embd_head_v    = 128
0.00.039.818 I print_info: n_gqa            = 1
0.00.039.819 I print_info: n_embd_k_gqa     = 2048
0.00.039.824 I print_info: n_embd_v_gqa     = 2048
0.00.039.826 I print_info: f_norm_eps       = 1.0e-05
0.00.039.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.827 I print_info: f_logit_scale    = 0.0e+00
0.00.039.828 I print_info: n_ff             = 8192
0.00.039.828 I print_info: n_expert         = 0
0.00.039.828 I print_info: n_expert_used    = 0
0.00.039.828 I print_info: causal attn      = 1
0.00.039.828 I print_info: pooling type     = 0
0.00.039.830 I print_info: rope type        = 2
0.00.039.831 I print_info: rope scaling     = linear
0.00.039.832 I print_info: freq_base_train  = 10000.0
0.00.039.832 I print_info: freq_scale_train = 1
0.00.039.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.835 I print_info: rope_finetuned   = unknown
0.00.039.835 I print_info: ssm_d_conv       = 0
0.00.039.835 I print_info: ssm_d_inner      = 0
0.00.039.835 I print_info: ssm_d_state      = 0
0.00.039.835 I print_info: ssm_dt_rank      = 0
0.00.039.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.835 I print_info: model type       = 1.4B
0.00.039.836 I print_info: model params     = 1.41 B
0.00.039.837 I print_info: general.name     = 1.4B
0.00.039.837 I print_info: vocab type       = BPE
0.00.039.838 I print_info: n_vocab          = 50304
0.00.039.838 I print_info: n_merges         = 50009
0.00.039.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.841 I print_info: LF token         = 187 'Ċ'
0.00.039.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.841 I print_info: max token length = 1024
0.00.673.201 I load_tensors: offloading 24 repeating layers to GPU
0.00.673.207 I load_tensors: offloading output layer to GPU
0.00.673.208 I load_tensors: offloaded 25/25 layers to GPU
0.00.673.226 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.673.227 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.674.103 I llama_init_from_model: n_seq_max     = 1
0.00.674.108 I llama_init_from_model: n_ctx         = 2048
0.00.674.109 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.674.109 I llama_init_from_model: n_batch       = 2048
0.00.674.109 I llama_init_from_model: n_ubatch      = 512
0.00.674.110 I llama_init_from_model: flash_attn    = 0
0.00.674.111 I llama_init_from_model: freq_base     = 10000.0
0.00.674.111 I llama_init_from_model: freq_scale    = 1
0.00.674.115 I ggml_metal_init: allocating
0.00.674.155 I ggml_metal_init: found device: Apple M4
0.00.674.168 I ggml_metal_init: picking default device: Apple M4
0.00.675.210 I ggml_metal_init: using embedded metal library
0.00.679.358 I ggml_metal_init: GPU name:   Apple M4
0.00.679.364 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.679.365 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.679.366 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.679.366 I ggml_metal_init: simdgroup reduction   = true
0.00.679.367 I ggml_metal_init: simdgroup matrix mul. = true
0.00.679.367 I ggml_metal_init: has residency sets    = true
0.00.679.367 I ggml_metal_init: has bfloat            = true
0.00.679.367 I ggml_metal_init: use bfloat            = true
0.00.679.369 I ggml_metal_init: hasUnifiedMemory      = true
0.00.679.371 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.695.301 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.725.201 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.725.210 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.725.247 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.729.922 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.729.924 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.729.925 I llama_init_from_model: graph nodes  = 967
0.00.729.925 I llama_init_from_model: graph splits = 2
0.00.729.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.890 I main: llama threadpool init, n_threads = 4
0.00.785.933 I 
0.00.785.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.785.958 I 
0.00.786.120 I sampler seed: 1234
0.00.786.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.786.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.786.170 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.514.883 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55124.22 tokens per second)
0.01.514.884 I llama_perf_context_print:        load time =     776.47 ms
0.01.514.885 I llama_perf_context_print: prompt eval time =      49.15 ms /     7 tokens (    7.02 ms per token,   142.43 tokens per second)
0.01.514.886 I llama_perf_context_print:        eval time =     676.58 ms /    63 runs   (   10.74 ms per token,    93.12 tokens per second)
0.01.514.887 I llama_perf_context_print:       total time =     729.65 ms /    70 tokens
0.01.515.138 I ggml_metal_free: deallocating

real	0m1.531s
user	0m0.104s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4628 (cde38332) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.174 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.697 I llama_model_loader: - type  f32:  194 tensors
0.00.025.697 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.698 I print_info: file format = GGUF V3 (latest)
0.00.025.699 I print_info: file type   = Q4_1
0.00.025.700 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.060 I load: special tokens cache size = 25
0.00.039.785 I load: token to piece cache size = 0.2984 MB
0.00.039.789 I print_info: arch             = gptneox
0.00.039.789 I print_info: vocab_only       = 0
0.00.039.789 I print_info: n_ctx_train      = 2048
0.00.039.789 I print_info: n_embd           = 2048
0.00.039.790 I print_info: n_layer          = 24
0.00.039.794 I print_info: n_head           = 16
0.00.039.794 I print_info: n_head_kv        = 16
0.00.039.795 I print_info: n_rot            = 32
0.00.039.795 I print_info: n_swa            = 0
0.00.039.795 I print_info: n_embd_head_k    = 128
0.00.039.795 I print_info: n_embd_head_v    = 128
0.00.039.796 I print_info: n_gqa            = 1
0.00.039.798 I print_info: n_embd_k_gqa     = 2048
0.00.039.798 I print_info: n_embd_v_gqa     = 2048
0.00.039.799 I print_info: f_norm_eps       = 1.0e-05
0.00.039.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.800 I print_info: f_logit_scale    = 0.0e+00
0.00.039.800 I print_info: n_ff             = 8192
0.00.039.801 I print_info: n_expert         = 0
0.00.039.801 I print_info: n_expert_used    = 0
0.00.039.801 I print_info: causal attn      = 1
0.00.039.801 I print_info: pooling type     = 0
0.00.039.803 I print_info: rope type        = 2
0.00.039.803 I print_info: rope scaling     = linear
0.00.039.803 I print_info: freq_base_train  = 10000.0
0.00.039.804 I print_info: freq_scale_train = 1
0.00.039.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.804 I print_info: rope_finetuned   = unknown
0.00.039.804 I print_info: ssm_d_conv       = 0
0.00.039.805 I print_info: ssm_d_inner      = 0
0.00.039.805 I print_info: ssm_d_state      = 0
0.00.039.805 I print_info: ssm_dt_rank      = 0
0.00.039.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.805 I print_info: model type       = 1.4B
0.00.039.806 I print_info: model params     = 1.41 B
0.00.039.806 I print_info: general.name     = 1.4B
0.00.039.807 I print_info: vocab type       = BPE
0.00.039.807 I print_info: n_vocab          = 50304
0.00.039.807 I print_info: n_merges         = 50009
0.00.039.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.808 I print_info: LF token         = 187 'Ċ'
0.00.039.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.810 I print_info: max token length = 1024
0.00.655.758 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.778 I load_tensors: offloading output layer to GPU
0.00.655.778 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.812 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.655.813 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.657.093 I llama_init_from_model: n_seq_max     = 1
0.00.657.102 I llama_init_from_model: n_ctx         = 128
0.00.657.102 I llama_init_from_model: n_ctx_per_seq = 128
0.00.657.103 I llama_init_from_model: n_batch       = 128
0.00.657.103 I llama_init_from_model: n_ubatch      = 128
0.00.657.104 I llama_init_from_model: flash_attn    = 0
0.00.657.107 I llama_init_from_model: freq_base     = 10000.0
0.00.657.107 I llama_init_from_model: freq_scale    = 1
0.00.657.108 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.657.111 I ggml_metal_init: allocating
0.00.657.183 I ggml_metal_init: found device: Apple M4
0.00.657.197 I ggml_metal_init: picking default device: Apple M4
0.00.659.191 I ggml_metal_init: using embedded metal library
0.00.664.912 I ggml_metal_init: GPU name:   Apple M4
0.00.664.918 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.919 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.920 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.920 I ggml_metal_init: simdgroup reduction   = true
0.00.664.920 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.921 I ggml_metal_init: has residency sets    = true
0.00.664.921 I ggml_metal_init: has bfloat            = true
0.00.664.921 I ggml_metal_init: use bfloat            = true
0.00.664.922 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.925 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.334 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.687.980 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.687.989 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.688.051 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.691.485 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.691.487 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.691.487 I llama_init_from_model: graph nodes  = 967
0.00.691.488 I llama_init_from_model: graph splits = 2
0.00.691.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.691.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.428 I 
0.00.719.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.719.500 I perplexity: tokenizing the input ..
0.00.726.020 I perplexity: tokenization took 6.518 ms
0.00.726.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.862.674 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.864.014 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.864.037 I llama_perf_context_print:        load time =     710.25 ms
0.00.864.038 I llama_perf_context_print: prompt eval time =     136.20 ms /   128 tokens (    1.06 ms per token,   939.77 tokens per second)
0.00.864.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.864.039 I llama_perf_context_print:       total time =     144.61 ms /   129 tokens
0.00.864.416 I ggml_metal_free: deallocating

real	0m0.879s
user	0m0.080s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4628 (cde38332) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.965 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.959 I llama_model_loader: - type  f32:  194 tensors
0.00.025.960 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.961 I print_info: file format = GGUF V3 (latest)
0.00.025.961 I print_info: file type   = Q5_0
0.00.025.962 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.736 I load: special tokens cache size = 25
0.00.039.800 I load: token to piece cache size = 0.2984 MB
0.00.039.803 I print_info: arch             = gptneox
0.00.039.803 I print_info: vocab_only       = 0
0.00.039.804 I print_info: n_ctx_train      = 2048
0.00.039.804 I print_info: n_embd           = 2048
0.00.039.804 I print_info: n_layer          = 24
0.00.039.807 I print_info: n_head           = 16
0.00.039.808 I print_info: n_head_kv        = 16
0.00.039.808 I print_info: n_rot            = 32
0.00.039.808 I print_info: n_swa            = 0
0.00.039.808 I print_info: n_embd_head_k    = 128
0.00.039.808 I print_info: n_embd_head_v    = 128
0.00.039.809 I print_info: n_gqa            = 1
0.00.039.812 I print_info: n_embd_k_gqa     = 2048
0.00.039.813 I print_info: n_embd_v_gqa     = 2048
0.00.039.813 I print_info: f_norm_eps       = 1.0e-05
0.00.039.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.814 I print_info: f_logit_scale    = 0.0e+00
0.00.039.815 I print_info: n_ff             = 8192
0.00.039.815 I print_info: n_expert         = 0
0.00.039.815 I print_info: n_expert_used    = 0
0.00.039.815 I print_info: causal attn      = 1
0.00.039.816 I print_info: pooling type     = 0
0.00.039.818 I print_info: rope type        = 2
0.00.039.819 I print_info: rope scaling     = linear
0.00.039.819 I print_info: freq_base_train  = 10000.0
0.00.039.819 I print_info: freq_scale_train = 1
0.00.039.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.820 I print_info: rope_finetuned   = unknown
0.00.039.820 I print_info: ssm_d_conv       = 0
0.00.039.820 I print_info: ssm_d_inner      = 0
0.00.039.820 I print_info: ssm_d_state      = 0
0.00.039.820 I print_info: ssm_dt_rank      = 0
0.00.039.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.821 I print_info: model type       = 1.4B
0.00.039.825 I print_info: model params     = 1.41 B
0.00.039.825 I print_info: general.name     = 1.4B
0.00.039.825 I print_info: vocab type       = BPE
0.00.039.826 I print_info: n_vocab          = 50304
0.00.039.826 I print_info: n_merges         = 50009
0.00.039.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.827 I print_info: LF token         = 187 'Ċ'
0.00.039.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.829 I print_info: max token length = 1024
0.00.720.658 I load_tensors: offloading 24 repeating layers to GPU
0.00.720.673 I load_tensors: offloading output layer to GPU
0.00.720.674 I load_tensors: offloaded 25/25 layers to GPU
0.00.720.708 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.720.710 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.722.219 I llama_init_from_model: n_seq_max     = 1
0.00.722.224 I llama_init_from_model: n_ctx         = 2048
0.00.722.225 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.722.225 I llama_init_from_model: n_batch       = 2048
0.00.722.225 I llama_init_from_model: n_ubatch      = 512
0.00.722.226 I llama_init_from_model: flash_attn    = 0
0.00.722.227 I llama_init_from_model: freq_base     = 10000.0
0.00.722.228 I llama_init_from_model: freq_scale    = 1
0.00.722.235 I ggml_metal_init: allocating
0.00.722.322 I ggml_metal_init: found device: Apple M4
0.00.722.336 I ggml_metal_init: picking default device: Apple M4
0.00.724.258 I ggml_metal_init: using embedded metal library
0.00.730.746 I ggml_metal_init: GPU name:   Apple M4
0.00.730.751 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.730.752 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.730.752 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.730.753 I ggml_metal_init: simdgroup reduction   = true
0.00.730.753 I ggml_metal_init: simdgroup matrix mul. = true
0.00.730.753 I ggml_metal_init: has residency sets    = true
0.00.730.753 I ggml_metal_init: has bfloat            = true
0.00.730.754 I ggml_metal_init: use bfloat            = true
0.00.730.755 I ggml_metal_init: hasUnifiedMemory      = true
0.00.730.756 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.748.132 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.800.240 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.800.248 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.800.290 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.804.907 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.804.909 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.804.909 I llama_init_from_model: graph nodes  = 967
0.00.804.910 I llama_init_from_model: graph splits = 2
0.00.804.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.805.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.564 I main: llama threadpool init, n_threads = 4
0.00.860.609 I 
0.00.860.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.860.634 I 
0.00.860.796 I sampler seed: 1234
0.00.860.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.860.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.860.848 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.641.454 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51449.28 tokens per second)
0.01.641.455 I llama_perf_context_print:        load time =     849.95 ms
0.01.641.456 I llama_perf_context_print: prompt eval time =      43.03 ms /     7 tokens (    6.15 ms per token,   162.68 tokens per second)
0.01.641.456 I llama_perf_context_print:        eval time =     734.64 ms /    63 runs   (   11.66 ms per token,    85.76 tokens per second)
0.01.641.457 I llama_perf_context_print:       total time =     781.54 ms /    70 tokens
0.01.641.693 I ggml_metal_free: deallocating

real	0m1.659s
user	0m0.109s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4628 (cde38332) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.056 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.798 I llama_model_loader: - type  f32:  194 tensors
0.00.026.798 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.799 I print_info: file format = GGUF V3 (latest)
0.00.026.800 I print_info: file type   = Q5_0
0.00.026.801 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.819 I load: special tokens cache size = 25
0.00.040.862 I load: token to piece cache size = 0.2984 MB
0.00.040.864 I print_info: arch             = gptneox
0.00.040.864 I print_info: vocab_only       = 0
0.00.040.864 I print_info: n_ctx_train      = 2048
0.00.040.865 I print_info: n_embd           = 2048
0.00.040.865 I print_info: n_layer          = 24
0.00.040.869 I print_info: n_head           = 16
0.00.040.869 I print_info: n_head_kv        = 16
0.00.040.870 I print_info: n_rot            = 32
0.00.040.870 I print_info: n_swa            = 0
0.00.040.870 I print_info: n_embd_head_k    = 128
0.00.040.873 I print_info: n_embd_head_v    = 128
0.00.040.873 I print_info: n_gqa            = 1
0.00.040.874 I print_info: n_embd_k_gqa     = 2048
0.00.040.875 I print_info: n_embd_v_gqa     = 2048
0.00.040.875 I print_info: f_norm_eps       = 1.0e-05
0.00.040.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.876 I print_info: f_logit_scale    = 0.0e+00
0.00.040.877 I print_info: n_ff             = 8192
0.00.040.877 I print_info: n_expert         = 0
0.00.040.878 I print_info: n_expert_used    = 0
0.00.040.878 I print_info: causal attn      = 1
0.00.040.878 I print_info: pooling type     = 0
0.00.040.878 I print_info: rope type        = 2
0.00.040.880 I print_info: rope scaling     = linear
0.00.040.880 I print_info: freq_base_train  = 10000.0
0.00.040.880 I print_info: freq_scale_train = 1
0.00.040.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.881 I print_info: rope_finetuned   = unknown
0.00.040.881 I print_info: ssm_d_conv       = 0
0.00.040.881 I print_info: ssm_d_inner      = 0
0.00.040.881 I print_info: ssm_d_state      = 0
0.00.040.881 I print_info: ssm_dt_rank      = 0
0.00.040.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.882 I print_info: model type       = 1.4B
0.00.040.882 I print_info: model params     = 1.41 B
0.00.040.883 I print_info: general.name     = 1.4B
0.00.040.883 I print_info: vocab type       = BPE
0.00.040.884 I print_info: n_vocab          = 50304
0.00.040.884 I print_info: n_merges         = 50009
0.00.040.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.885 I print_info: LF token         = 187 'Ċ'
0.00.040.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.885 I print_info: max token length = 1024
0.00.716.455 I load_tensors: offloading 24 repeating layers to GPU
0.00.716.471 I load_tensors: offloading output layer to GPU
0.00.716.471 I load_tensors: offloaded 25/25 layers to GPU
0.00.716.503 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.716.504 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.717.763 I llama_init_from_model: n_seq_max     = 1
0.00.717.774 I llama_init_from_model: n_ctx         = 128
0.00.717.775 I llama_init_from_model: n_ctx_per_seq = 128
0.00.717.781 I llama_init_from_model: n_batch       = 128
0.00.717.781 I llama_init_from_model: n_ubatch      = 128
0.00.717.782 I llama_init_from_model: flash_attn    = 0
0.00.717.785 I llama_init_from_model: freq_base     = 10000.0
0.00.717.785 I llama_init_from_model: freq_scale    = 1
0.00.717.786 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.717.788 I ggml_metal_init: allocating
0.00.717.876 I ggml_metal_init: found device: Apple M4
0.00.717.891 I ggml_metal_init: picking default device: Apple M4
0.00.719.776 I ggml_metal_init: using embedded metal library
0.00.726.297 I ggml_metal_init: GPU name:   Apple M4
0.00.726.303 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.726.304 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.726.305 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.726.305 I ggml_metal_init: simdgroup reduction   = true
0.00.726.305 I ggml_metal_init: simdgroup matrix mul. = true
0.00.726.306 I ggml_metal_init: has residency sets    = true
0.00.726.306 I ggml_metal_init: has bfloat            = true
0.00.726.306 I ggml_metal_init: use bfloat            = true
0.00.726.307 I ggml_metal_init: hasUnifiedMemory      = true
0.00.726.309 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.744.084 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.747.743 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.747.746 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.747.787 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.750.995 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.750.998 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.750.998 I llama_init_from_model: graph nodes  = 967
0.00.750.998 I llama_init_from_model: graph splits = 2
0.00.751.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.751.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.468 I 
0.00.779.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.779.543 I perplexity: tokenizing the input ..
0.00.786.163 I perplexity: tokenization took 6.617 ms
0.00.786.170 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.933.923 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.935.236 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.935.259 I llama_perf_context_print:        load time =     768.40 ms
0.00.935.261 I llama_perf_context_print: prompt eval time =     147.12 ms /   128 tokens (    1.15 ms per token,   870.01 tokens per second)
0.00.935.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.935.262 I llama_perf_context_print:       total time =     155.79 ms /   129 tokens
0.00.935.747 I ggml_metal_free: deallocating

real	0m0.951s
user	0m0.079s
sys	0m0.147s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4628 (cde38332) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.008.787 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.060 I llama_model_loader: - type  f32:  194 tensors
0.00.025.061 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.062 I print_info: file format = GGUF V3 (latest)
0.00.025.062 I print_info: file type   = Q5_1
0.00.025.063 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.181 I load: special tokens cache size = 25
0.00.039.269 I load: token to piece cache size = 0.2984 MB
0.00.039.272 I print_info: arch             = gptneox
0.00.039.272 I print_info: vocab_only       = 0
0.00.039.272 I print_info: n_ctx_train      = 2048
0.00.039.272 I print_info: n_embd           = 2048
0.00.039.272 I print_info: n_layer          = 24
0.00.039.275 I print_info: n_head           = 16
0.00.039.276 I print_info: n_head_kv        = 16
0.00.039.276 I print_info: n_rot            = 32
0.00.039.277 I print_info: n_swa            = 0
0.00.039.277 I print_info: n_embd_head_k    = 128
0.00.039.277 I print_info: n_embd_head_v    = 128
0.00.039.278 I print_info: n_gqa            = 1
0.00.039.279 I print_info: n_embd_k_gqa     = 2048
0.00.039.279 I print_info: n_embd_v_gqa     = 2048
0.00.039.280 I print_info: f_norm_eps       = 1.0e-05
0.00.039.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.281 I print_info: f_logit_scale    = 0.0e+00
0.00.039.282 I print_info: n_ff             = 8192
0.00.039.282 I print_info: n_expert         = 0
0.00.039.282 I print_info: n_expert_used    = 0
0.00.039.282 I print_info: causal attn      = 1
0.00.039.282 I print_info: pooling type     = 0
0.00.039.284 I print_info: rope type        = 2
0.00.039.286 I print_info: rope scaling     = linear
0.00.039.286 I print_info: freq_base_train  = 10000.0
0.00.039.287 I print_info: freq_scale_train = 1
0.00.039.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.287 I print_info: rope_finetuned   = unknown
0.00.039.287 I print_info: ssm_d_conv       = 0
0.00.039.288 I print_info: ssm_d_inner      = 0
0.00.039.288 I print_info: ssm_d_state      = 0
0.00.039.288 I print_info: ssm_dt_rank      = 0
0.00.039.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.288 I print_info: model type       = 1.4B
0.00.039.288 I print_info: model params     = 1.41 B
0.00.039.289 I print_info: general.name     = 1.4B
0.00.039.289 I print_info: vocab type       = BPE
0.00.039.289 I print_info: n_vocab          = 50304
0.00.039.290 I print_info: n_merges         = 50009
0.00.039.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.295 I print_info: LF token         = 187 'Ċ'
0.00.039.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.295 I print_info: max token length = 1024
0.00.618.709 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.720 I load_tensors: offloading output layer to GPU
0.00.618.720 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.754 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.618.755 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.620.133 I llama_init_from_model: n_seq_max     = 1
0.00.620.138 I llama_init_from_model: n_ctx         = 2048
0.00.620.138 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.620.139 I llama_init_from_model: n_batch       = 2048
0.00.620.139 I llama_init_from_model: n_ubatch      = 512
0.00.620.140 I llama_init_from_model: flash_attn    = 0
0.00.620.142 I llama_init_from_model: freq_base     = 10000.0
0.00.620.142 I llama_init_from_model: freq_scale    = 1
0.00.620.148 I ggml_metal_init: allocating
0.00.620.225 I ggml_metal_init: found device: Apple M4
0.00.620.238 I ggml_metal_init: picking default device: Apple M4
0.00.622.040 I ggml_metal_init: using embedded metal library
0.00.627.944 I ggml_metal_init: GPU name:   Apple M4
0.00.627.950 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.950 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.951 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.952 I ggml_metal_init: simdgroup reduction   = true
0.00.627.953 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.953 I ggml_metal_init: has residency sets    = true
0.00.627.953 I ggml_metal_init: has bfloat            = true
0.00.627.953 I ggml_metal_init: use bfloat            = true
0.00.627.955 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.965 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.677 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.703.779 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.703.790 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.703.836 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.708.909 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.708.913 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.708.913 I llama_init_from_model: graph nodes  = 967
0.00.708.913 I llama_init_from_model: graph splits = 2
0.00.708.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.709.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.280 I main: llama threadpool init, n_threads = 4
0.00.766.328 I 
0.00.766.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.766.351 I 
0.00.766.520 I sampler seed: 1234
0.00.766.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.544 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.593.542 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52788.10 tokens per second)
0.01.593.543 I llama_perf_context_print:        load time =     756.76 ms
0.01.593.543 I llama_perf_context_print: prompt eval time =      41.97 ms /     7 tokens (    6.00 ms per token,   166.78 tokens per second)
0.01.593.544 I llama_perf_context_print:        eval time =     782.17 ms /    63 runs   (   12.42 ms per token,    80.55 tokens per second)
0.01.593.544 I llama_perf_context_print:       total time =     827.99 ms /    70 tokens
0.01.593.764 I ggml_metal_free: deallocating

real	0m1.610s
user	0m0.110s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4628 (cde38332) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.272 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.792 I llama_model_loader: - type  f32:  194 tensors
0.00.024.792 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.793 I print_info: file format = GGUF V3 (latest)
0.00.024.793 I print_info: file type   = Q5_1
0.00.024.794 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.825 I load: special tokens cache size = 25
0.00.038.814 I load: token to piece cache size = 0.2984 MB
0.00.038.817 I print_info: arch             = gptneox
0.00.038.818 I print_info: vocab_only       = 0
0.00.038.818 I print_info: n_ctx_train      = 2048
0.00.038.818 I print_info: n_embd           = 2048
0.00.038.818 I print_info: n_layer          = 24
0.00.038.822 I print_info: n_head           = 16
0.00.038.822 I print_info: n_head_kv        = 16
0.00.038.822 I print_info: n_rot            = 32
0.00.038.823 I print_info: n_swa            = 0
0.00.038.823 I print_info: n_embd_head_k    = 128
0.00.038.823 I print_info: n_embd_head_v    = 128
0.00.038.824 I print_info: n_gqa            = 1
0.00.038.824 I print_info: n_embd_k_gqa     = 2048
0.00.038.825 I print_info: n_embd_v_gqa     = 2048
0.00.038.826 I print_info: f_norm_eps       = 1.0e-05
0.00.038.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.827 I print_info: f_logit_scale    = 0.0e+00
0.00.038.827 I print_info: n_ff             = 8192
0.00.038.827 I print_info: n_expert         = 0
0.00.038.829 I print_info: n_expert_used    = 0
0.00.038.829 I print_info: causal attn      = 1
0.00.038.829 I print_info: pooling type     = 0
0.00.038.831 I print_info: rope type        = 2
0.00.038.831 I print_info: rope scaling     = linear
0.00.038.832 I print_info: freq_base_train  = 10000.0
0.00.038.832 I print_info: freq_scale_train = 1
0.00.038.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.832 I print_info: rope_finetuned   = unknown
0.00.038.832 I print_info: ssm_d_conv       = 0
0.00.038.833 I print_info: ssm_d_inner      = 0
0.00.038.833 I print_info: ssm_d_state      = 0
0.00.038.833 I print_info: ssm_dt_rank      = 0
0.00.038.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.833 I print_info: model type       = 1.4B
0.00.038.834 I print_info: model params     = 1.41 B
0.00.038.834 I print_info: general.name     = 1.4B
0.00.038.834 I print_info: vocab type       = BPE
0.00.038.834 I print_info: n_vocab          = 50304
0.00.038.835 I print_info: n_merges         = 50009
0.00.038.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.836 I print_info: LF token         = 187 'Ċ'
0.00.038.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.836 I print_info: max token length = 1024
0.00.615.332 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.353 I load_tensors: offloading output layer to GPU
0.00.615.353 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.395 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.615.396 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.616.567 I llama_init_from_model: n_seq_max     = 1
0.00.616.573 I llama_init_from_model: n_ctx         = 128
0.00.616.573 I llama_init_from_model: n_ctx_per_seq = 128
0.00.616.576 I llama_init_from_model: n_batch       = 128
0.00.616.576 I llama_init_from_model: n_ubatch      = 128
0.00.616.577 I llama_init_from_model: flash_attn    = 0
0.00.616.579 I llama_init_from_model: freq_base     = 10000.0
0.00.616.580 I llama_init_from_model: freq_scale    = 1
0.00.616.580 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.616.583 I ggml_metal_init: allocating
0.00.616.663 I ggml_metal_init: found device: Apple M4
0.00.616.679 I ggml_metal_init: picking default device: Apple M4
0.00.618.547 I ggml_metal_init: using embedded metal library
0.00.625.339 I ggml_metal_init: GPU name:   Apple M4
0.00.625.344 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.345 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.346 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.346 I ggml_metal_init: simdgroup reduction   = true
0.00.625.347 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.347 I ggml_metal_init: has residency sets    = true
0.00.625.347 I ggml_metal_init: has bfloat            = true
0.00.625.347 I ggml_metal_init: use bfloat            = true
0.00.625.348 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.350 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.990 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.646.684 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.646.688 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.646.732 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.650.083 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.650.085 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.650.085 I llama_init_from_model: graph nodes  = 967
0.00.650.086 I llama_init_from_model: graph splits = 2
0.00.650.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.650.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.849 I 
0.00.678.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.678.908 I perplexity: tokenizing the input ..
0.00.685.323 I perplexity: tokenization took 6.413 ms
0.00.685.328 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.828.621 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.829.880 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.829.903 I llama_perf_context_print:        load time =     669.57 ms
0.00.829.904 I llama_perf_context_print: prompt eval time =     142.84 ms /   128 tokens (    1.12 ms per token,   896.08 tokens per second)
0.00.829.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.905 I llama_perf_context_print:       total time =     151.06 ms /   129 tokens
0.00.830.318 I ggml_metal_free: deallocating

real	0m0.845s
user	0m0.080s
sys	0m0.149s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4628 (cde38332) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.971 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.357 I llama_model_loader: - type  f32:  194 tensors
0.00.025.357 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.357 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.358 I print_info: file format = GGUF V3 (latest)
0.00.025.358 I print_info: file type   = Q2_K - Medium
0.00.025.359 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.423 I load: special tokens cache size = 25
0.00.039.372 I load: token to piece cache size = 0.2984 MB
0.00.039.375 I print_info: arch             = gptneox
0.00.039.375 I print_info: vocab_only       = 0
0.00.039.375 I print_info: n_ctx_train      = 2048
0.00.039.375 I print_info: n_embd           = 2048
0.00.039.376 I print_info: n_layer          = 24
0.00.039.379 I print_info: n_head           = 16
0.00.039.382 I print_info: n_head_kv        = 16
0.00.039.382 I print_info: n_rot            = 32
0.00.039.382 I print_info: n_swa            = 0
0.00.039.382 I print_info: n_embd_head_k    = 128
0.00.039.382 I print_info: n_embd_head_v    = 128
0.00.039.383 I print_info: n_gqa            = 1
0.00.039.384 I print_info: n_embd_k_gqa     = 2048
0.00.039.385 I print_info: n_embd_v_gqa     = 2048
0.00.039.385 I print_info: f_norm_eps       = 1.0e-05
0.00.039.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.386 I print_info: f_logit_scale    = 0.0e+00
0.00.039.387 I print_info: n_ff             = 8192
0.00.039.387 I print_info: n_expert         = 0
0.00.039.387 I print_info: n_expert_used    = 0
0.00.039.387 I print_info: causal attn      = 1
0.00.039.387 I print_info: pooling type     = 0
0.00.039.387 I print_info: rope type        = 2
0.00.039.388 I print_info: rope scaling     = linear
0.00.039.388 I print_info: freq_base_train  = 10000.0
0.00.039.388 I print_info: freq_scale_train = 1
0.00.039.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.389 I print_info: rope_finetuned   = unknown
0.00.039.389 I print_info: ssm_d_conv       = 0
0.00.039.389 I print_info: ssm_d_inner      = 0
0.00.039.389 I print_info: ssm_d_state      = 0
0.00.039.389 I print_info: ssm_dt_rank      = 0
0.00.039.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.389 I print_info: model type       = 1.4B
0.00.039.390 I print_info: model params     = 1.41 B
0.00.039.390 I print_info: general.name     = 1.4B
0.00.039.390 I print_info: vocab type       = BPE
0.00.039.391 I print_info: n_vocab          = 50304
0.00.039.391 I print_info: n_merges         = 50009
0.00.039.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.396 I print_info: LF token         = 187 'Ċ'
0.00.039.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.401 I print_info: max token length = 1024
0.00.345.178 I load_tensors: offloading 24 repeating layers to GPU
0.00.345.189 I load_tensors: offloading output layer to GPU
0.00.345.190 I load_tensors: offloaded 25/25 layers to GPU
0.00.345.218 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.345.219 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.346.585 I llama_init_from_model: n_seq_max     = 1
0.00.346.590 I llama_init_from_model: n_ctx         = 2048
0.00.346.591 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.346.591 I llama_init_from_model: n_batch       = 2048
0.00.346.592 I llama_init_from_model: n_ubatch      = 512
0.00.346.592 I llama_init_from_model: flash_attn    = 0
0.00.346.594 I llama_init_from_model: freq_base     = 10000.0
0.00.346.595 I llama_init_from_model: freq_scale    = 1
0.00.346.597 I ggml_metal_init: allocating
0.00.346.705 I ggml_metal_init: found device: Apple M4
0.00.346.719 I ggml_metal_init: picking default device: Apple M4
0.00.348.598 I ggml_metal_init: using embedded metal library
0.00.354.195 I ggml_metal_init: GPU name:   Apple M4
0.00.354.209 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.354.210 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.354.210 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.354.211 I ggml_metal_init: simdgroup reduction   = true
0.00.354.211 I ggml_metal_init: simdgroup matrix mul. = true
0.00.354.212 I ggml_metal_init: has residency sets    = true
0.00.354.212 I ggml_metal_init: has bfloat            = true
0.00.354.212 I ggml_metal_init: use bfloat            = true
0.00.354.217 I ggml_metal_init: hasUnifiedMemory      = true
0.00.354.222 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.376.905 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.438.105 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.438.112 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.143 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.442.362 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.442.363 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.442.364 I llama_init_from_model: graph nodes  = 967
0.00.442.364 I llama_init_from_model: graph splits = 2
0.00.442.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.028 I main: llama threadpool init, n_threads = 4
0.00.503.069 I 
0.00.503.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.503.092 I 
0.00.503.265 I sampler seed: 1234
0.00.503.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.280 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.179.352 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52866.72 tokens per second)
0.01.179.352 I llama_perf_context_print:        load time =     492.39 ms
0.01.179.353 I llama_perf_context_print: prompt eval time =      39.70 ms /     7 tokens (    5.67 ms per token,   176.31 tokens per second)
0.01.179.354 I llama_perf_context_print:        eval time =     633.55 ms /    63 runs   (   10.06 ms per token,    99.44 tokens per second)
0.01.179.354 I llama_perf_context_print:       total time =     676.98 ms /    70 tokens
0.01.179.568 I ggml_metal_free: deallocating

real	0m1.197s
user	0m0.111s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4628 (cde38332) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.568 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.016 I llama_model_loader: - type  f32:  194 tensors
0.00.026.016 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.016 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.017 I print_info: file format = GGUF V3 (latest)
0.00.026.020 I print_info: file type   = Q2_K - Medium
0.00.026.021 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.054 I load: special tokens cache size = 25
0.00.040.027 I load: token to piece cache size = 0.2984 MB
0.00.040.029 I print_info: arch             = gptneox
0.00.040.030 I print_info: vocab_only       = 0
0.00.040.030 I print_info: n_ctx_train      = 2048
0.00.040.030 I print_info: n_embd           = 2048
0.00.040.030 I print_info: n_layer          = 24
0.00.040.033 I print_info: n_head           = 16
0.00.040.034 I print_info: n_head_kv        = 16
0.00.040.034 I print_info: n_rot            = 32
0.00.040.035 I print_info: n_swa            = 0
0.00.040.035 I print_info: n_embd_head_k    = 128
0.00.040.035 I print_info: n_embd_head_v    = 128
0.00.040.038 I print_info: n_gqa            = 1
0.00.040.039 I print_info: n_embd_k_gqa     = 2048
0.00.040.039 I print_info: n_embd_v_gqa     = 2048
0.00.040.040 I print_info: f_norm_eps       = 1.0e-05
0.00.040.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.041 I print_info: f_logit_scale    = 0.0e+00
0.00.040.042 I print_info: n_ff             = 8192
0.00.040.042 I print_info: n_expert         = 0
0.00.040.042 I print_info: n_expert_used    = 0
0.00.040.042 I print_info: causal attn      = 1
0.00.040.043 I print_info: pooling type     = 0
0.00.040.043 I print_info: rope type        = 2
0.00.040.043 I print_info: rope scaling     = linear
0.00.040.045 I print_info: freq_base_train  = 10000.0
0.00.040.045 I print_info: freq_scale_train = 1
0.00.040.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.045 I print_info: rope_finetuned   = unknown
0.00.040.045 I print_info: ssm_d_conv       = 0
0.00.040.046 I print_info: ssm_d_inner      = 0
0.00.040.046 I print_info: ssm_d_state      = 0
0.00.040.046 I print_info: ssm_dt_rank      = 0
0.00.040.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.046 I print_info: model type       = 1.4B
0.00.040.046 I print_info: model params     = 1.41 B
0.00.040.047 I print_info: general.name     = 1.4B
0.00.040.047 I print_info: vocab type       = BPE
0.00.040.047 I print_info: n_vocab          = 50304
0.00.040.047 I print_info: n_merges         = 50009
0.00.040.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.052 I print_info: LF token         = 187 'Ċ'
0.00.040.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.052 I print_info: max token length = 1024
0.00.351.267 I load_tensors: offloading 24 repeating layers to GPU
0.00.351.287 I load_tensors: offloading output layer to GPU
0.00.351.288 I load_tensors: offloaded 25/25 layers to GPU
0.00.351.324 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.351.325 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.352.553 I llama_init_from_model: n_seq_max     = 1
0.00.352.560 I llama_init_from_model: n_ctx         = 128
0.00.352.561 I llama_init_from_model: n_ctx_per_seq = 128
0.00.352.561 I llama_init_from_model: n_batch       = 128
0.00.352.562 I llama_init_from_model: n_ubatch      = 128
0.00.352.562 I llama_init_from_model: flash_attn    = 0
0.00.352.565 I llama_init_from_model: freq_base     = 10000.0
0.00.352.566 I llama_init_from_model: freq_scale    = 1
0.00.352.566 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.568 I ggml_metal_init: allocating
0.00.352.645 I ggml_metal_init: found device: Apple M4
0.00.352.660 I ggml_metal_init: picking default device: Apple M4
0.00.354.515 I ggml_metal_init: using embedded metal library
0.00.360.220 I ggml_metal_init: GPU name:   Apple M4
0.00.360.247 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.360.248 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.360.249 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.360.249 I ggml_metal_init: simdgroup reduction   = true
0.00.360.250 I ggml_metal_init: simdgroup matrix mul. = true
0.00.360.250 I ggml_metal_init: has residency sets    = true
0.00.360.250 I ggml_metal_init: has bfloat            = true
0.00.360.250 I ggml_metal_init: use bfloat            = true
0.00.360.253 I ggml_metal_init: hasUnifiedMemory      = true
0.00.360.258 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.382.402 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.386.242 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.386.248 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.386.292 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.389.805 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.389.807 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.389.808 I llama_init_from_model: graph nodes  = 967
0.00.389.808 I llama_init_from_model: graph splits = 2
0.00.389.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.389.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.747 I 
0.00.417.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.417.812 I perplexity: tokenizing the input ..
0.00.422.513 I perplexity: tokenization took 4.7 ms
0.00.422.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.554.068 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.555.406 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.555.430 I llama_perf_context_print:        load time =     407.17 ms
0.00.555.431 I llama_perf_context_print: prompt eval time =     131.29 ms /   128 tokens (    1.03 ms per token,   974.92 tokens per second)
0.00.555.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.555.432 I llama_perf_context_print:       total time =     137.69 ms /   129 tokens
0.00.555.794 I ggml_metal_free: deallocating

real	0m0.571s
user	0m0.079s
sys	0m0.101s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4628 (cde38332) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.770 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.111 I llama_model_loader: - type  f32:  194 tensors
0.00.025.111 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.111 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.111 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.112 I print_info: file format = GGUF V3 (latest)
0.00.025.113 I print_info: file type   = Q3_K - Medium
0.00.025.114 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.870 I load: special tokens cache size = 25
0.00.038.764 I load: token to piece cache size = 0.2984 MB
0.00.038.767 I print_info: arch             = gptneox
0.00.038.768 I print_info: vocab_only       = 0
0.00.038.768 I print_info: n_ctx_train      = 2048
0.00.038.768 I print_info: n_embd           = 2048
0.00.038.768 I print_info: n_layer          = 24
0.00.038.771 I print_info: n_head           = 16
0.00.038.772 I print_info: n_head_kv        = 16
0.00.038.772 I print_info: n_rot            = 32
0.00.038.772 I print_info: n_swa            = 0
0.00.038.773 I print_info: n_embd_head_k    = 128
0.00.038.773 I print_info: n_embd_head_v    = 128
0.00.038.773 I print_info: n_gqa            = 1
0.00.038.776 I print_info: n_embd_k_gqa     = 2048
0.00.038.777 I print_info: n_embd_v_gqa     = 2048
0.00.038.778 I print_info: f_norm_eps       = 1.0e-05
0.00.038.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.780 I print_info: f_logit_scale    = 0.0e+00
0.00.038.781 I print_info: n_ff             = 8192
0.00.038.781 I print_info: n_expert         = 0
0.00.038.781 I print_info: n_expert_used    = 0
0.00.038.781 I print_info: causal attn      = 1
0.00.038.781 I print_info: pooling type     = 0
0.00.038.781 I print_info: rope type        = 2
0.00.038.782 I print_info: rope scaling     = linear
0.00.038.782 I print_info: freq_base_train  = 10000.0
0.00.038.783 I print_info: freq_scale_train = 1
0.00.038.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.783 I print_info: rope_finetuned   = unknown
0.00.038.783 I print_info: ssm_d_conv       = 0
0.00.038.783 I print_info: ssm_d_inner      = 0
0.00.038.784 I print_info: ssm_d_state      = 0
0.00.038.784 I print_info: ssm_dt_rank      = 0
0.00.038.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.785 I print_info: model type       = 1.4B
0.00.038.786 I print_info: model params     = 1.41 B
0.00.038.786 I print_info: general.name     = 1.4B
0.00.038.786 I print_info: vocab type       = BPE
0.00.038.786 I print_info: n_vocab          = 50304
0.00.038.787 I print_info: n_merges         = 50009
0.00.038.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.788 I print_info: LF token         = 187 'Ċ'
0.00.038.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.790 I print_info: max token length = 1024
0.00.428.393 I load_tensors: offloading 24 repeating layers to GPU
0.00.428.409 I load_tensors: offloading output layer to GPU
0.00.428.409 I load_tensors: offloaded 25/25 layers to GPU
0.00.428.442 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.428.444 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.429.877 I llama_init_from_model: n_seq_max     = 1
0.00.429.882 I llama_init_from_model: n_ctx         = 2048
0.00.429.883 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.429.883 I llama_init_from_model: n_batch       = 2048
0.00.429.883 I llama_init_from_model: n_ubatch      = 512
0.00.429.884 I llama_init_from_model: flash_attn    = 0
0.00.429.886 I llama_init_from_model: freq_base     = 10000.0
0.00.429.887 I llama_init_from_model: freq_scale    = 1
0.00.429.890 I ggml_metal_init: allocating
0.00.429.959 I ggml_metal_init: found device: Apple M4
0.00.429.974 I ggml_metal_init: picking default device: Apple M4
0.00.431.773 I ggml_metal_init: using embedded metal library
0.00.438.817 I ggml_metal_init: GPU name:   Apple M4
0.00.438.836 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.438.837 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.438.838 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.438.839 I ggml_metal_init: simdgroup reduction   = true
0.00.438.839 I ggml_metal_init: simdgroup matrix mul. = true
0.00.438.839 I ggml_metal_init: has residency sets    = true
0.00.438.839 I ggml_metal_init: has bfloat            = true
0.00.438.840 I ggml_metal_init: use bfloat            = true
0.00.438.842 I ggml_metal_init: hasUnifiedMemory      = true
0.00.438.846 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.459.543 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.512.927 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.512.933 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.967 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.517.108 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.517.110 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.517.111 I llama_init_from_model: graph nodes  = 967
0.00.517.111 I llama_init_from_model: graph splits = 2
0.00.517.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.572.576 I main: llama threadpool init, n_threads = 4
0.00.572.617 I 
0.00.572.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.572.644 I 
0.00.572.795 I sampler seed: 1234
0.00.572.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.572.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.572.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.572.819 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.326.666 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54531.49 tokens per second)
0.01.326.667 I llama_perf_context_print:        load time =     563.11 ms
0.01.326.668 I llama_perf_context_print: prompt eval time =      49.80 ms /     7 tokens (    7.11 ms per token,   140.57 tokens per second)
0.01.326.668 I llama_perf_context_print:        eval time =     701.27 ms /    63 runs   (   11.13 ms per token,    89.84 tokens per second)
0.01.326.669 I llama_perf_context_print:       total time =     754.79 ms /    70 tokens
0.01.326.888 I ggml_metal_free: deallocating

real	0m1.343s
user	0m0.110s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4628 (cde38332) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.661 I llama_model_loader: - type  f32:  194 tensors
0.00.024.662 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.662 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.662 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.663 I print_info: file format = GGUF V3 (latest)
0.00.024.667 I print_info: file type   = Q3_K - Medium
0.00.024.668 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.366 I load: special tokens cache size = 25
0.00.038.284 I load: token to piece cache size = 0.2984 MB
0.00.038.286 I print_info: arch             = gptneox
0.00.038.287 I print_info: vocab_only       = 0
0.00.038.287 I print_info: n_ctx_train      = 2048
0.00.038.287 I print_info: n_embd           = 2048
0.00.038.287 I print_info: n_layer          = 24
0.00.038.292 I print_info: n_head           = 16
0.00.038.292 I print_info: n_head_kv        = 16
0.00.038.292 I print_info: n_rot            = 32
0.00.038.293 I print_info: n_swa            = 0
0.00.038.293 I print_info: n_embd_head_k    = 128
0.00.038.293 I print_info: n_embd_head_v    = 128
0.00.038.294 I print_info: n_gqa            = 1
0.00.038.294 I print_info: n_embd_k_gqa     = 2048
0.00.038.295 I print_info: n_embd_v_gqa     = 2048
0.00.038.296 I print_info: f_norm_eps       = 1.0e-05
0.00.038.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.297 I print_info: f_logit_scale    = 0.0e+00
0.00.038.298 I print_info: n_ff             = 8192
0.00.038.298 I print_info: n_expert         = 0
0.00.038.298 I print_info: n_expert_used    = 0
0.00.038.298 I print_info: causal attn      = 1
0.00.038.298 I print_info: pooling type     = 0
0.00.038.298 I print_info: rope type        = 2
0.00.038.299 I print_info: rope scaling     = linear
0.00.038.299 I print_info: freq_base_train  = 10000.0
0.00.038.299 I print_info: freq_scale_train = 1
0.00.038.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.300 I print_info: rope_finetuned   = unknown
0.00.038.302 I print_info: ssm_d_conv       = 0
0.00.038.302 I print_info: ssm_d_inner      = 0
0.00.038.302 I print_info: ssm_d_state      = 0
0.00.038.302 I print_info: ssm_dt_rank      = 0
0.00.038.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.303 I print_info: model type       = 1.4B
0.00.038.303 I print_info: model params     = 1.41 B
0.00.038.303 I print_info: general.name     = 1.4B
0.00.038.304 I print_info: vocab type       = BPE
0.00.038.304 I print_info: n_vocab          = 50304
0.00.038.304 I print_info: n_merges         = 50009
0.00.038.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.305 I print_info: LF token         = 187 'Ċ'
0.00.038.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.309 I print_info: max token length = 1024
0.00.440.236 I load_tensors: offloading 24 repeating layers to GPU
0.00.440.255 I load_tensors: offloading output layer to GPU
0.00.440.256 I load_tensors: offloaded 25/25 layers to GPU
0.00.440.290 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.440.291 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.441.563 I llama_init_from_model: n_seq_max     = 1
0.00.441.573 I llama_init_from_model: n_ctx         = 128
0.00.441.573 I llama_init_from_model: n_ctx_per_seq = 128
0.00.441.574 I llama_init_from_model: n_batch       = 128
0.00.441.574 I llama_init_from_model: n_ubatch      = 128
0.00.441.574 I llama_init_from_model: flash_attn    = 0
0.00.441.577 I llama_init_from_model: freq_base     = 10000.0
0.00.441.577 I llama_init_from_model: freq_scale    = 1
0.00.441.578 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.580 I ggml_metal_init: allocating
0.00.441.653 I ggml_metal_init: found device: Apple M4
0.00.441.667 I ggml_metal_init: picking default device: Apple M4
0.00.443.499 I ggml_metal_init: using embedded metal library
0.00.449.331 I ggml_metal_init: GPU name:   Apple M4
0.00.449.346 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.449.347 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.449.347 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.449.348 I ggml_metal_init: simdgroup reduction   = true
0.00.449.348 I ggml_metal_init: simdgroup matrix mul. = true
0.00.449.349 I ggml_metal_init: has residency sets    = true
0.00.449.349 I ggml_metal_init: has bfloat            = true
0.00.449.349 I ggml_metal_init: use bfloat            = true
0.00.449.352 I ggml_metal_init: hasUnifiedMemory      = true
0.00.449.357 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.469.397 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.472.844 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.472.849 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.472.889 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.476.110 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.476.112 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.476.112 I llama_init_from_model: graph nodes  = 967
0.00.476.113 I llama_init_from_model: graph splits = 2
0.00.476.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.476.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.272 I 
0.00.506.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.506.338 I perplexity: tokenizing the input ..
0.00.513.071 I perplexity: tokenization took 6.73 ms
0.00.513.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.659.518 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.660.815 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.660.840 I llama_perf_context_print:        load time =     497.19 ms
0.00.660.841 I llama_perf_context_print: prompt eval time =     145.51 ms /   128 tokens (    1.14 ms per token,   879.67 tokens per second)
0.00.660.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.660.842 I llama_perf_context_print:       total time =     154.57 ms /   129 tokens
0.00.661.275 I ggml_metal_free: deallocating

real	0m0.675s
user	0m0.080s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4628 (cde38332) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.940 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.553 I llama_model_loader: - type  f32:  194 tensors
0.00.025.554 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.554 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.554 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.555 I print_info: file format = GGUF V3 (latest)
0.00.025.555 I print_info: file type   = Q4_K - Medium
0.00.025.556 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.636 I load: special tokens cache size = 25
0.00.039.402 I load: token to piece cache size = 0.2984 MB
0.00.039.404 I print_info: arch             = gptneox
0.00.039.405 I print_info: vocab_only       = 0
0.00.039.405 I print_info: n_ctx_train      = 2048
0.00.039.405 I print_info: n_embd           = 2048
0.00.039.405 I print_info: n_layer          = 24
0.00.039.408 I print_info: n_head           = 16
0.00.039.409 I print_info: n_head_kv        = 16
0.00.039.409 I print_info: n_rot            = 32
0.00.039.409 I print_info: n_swa            = 0
0.00.039.409 I print_info: n_embd_head_k    = 128
0.00.039.409 I print_info: n_embd_head_v    = 128
0.00.039.410 I print_info: n_gqa            = 1
0.00.039.411 I print_info: n_embd_k_gqa     = 2048
0.00.039.412 I print_info: n_embd_v_gqa     = 2048
0.00.039.412 I print_info: f_norm_eps       = 1.0e-05
0.00.039.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.413 I print_info: f_logit_scale    = 0.0e+00
0.00.039.414 I print_info: n_ff             = 8192
0.00.039.414 I print_info: n_expert         = 0
0.00.039.414 I print_info: n_expert_used    = 0
0.00.039.414 I print_info: causal attn      = 1
0.00.039.414 I print_info: pooling type     = 0
0.00.039.415 I print_info: rope type        = 2
0.00.039.415 I print_info: rope scaling     = linear
0.00.039.424 I print_info: freq_base_train  = 10000.0
0.00.039.425 I print_info: freq_scale_train = 1
0.00.039.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.425 I print_info: rope_finetuned   = unknown
0.00.039.425 I print_info: ssm_d_conv       = 0
0.00.039.426 I print_info: ssm_d_inner      = 0
0.00.039.426 I print_info: ssm_d_state      = 0
0.00.039.426 I print_info: ssm_dt_rank      = 0
0.00.039.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.426 I print_info: model type       = 1.4B
0.00.039.427 I print_info: model params     = 1.41 B
0.00.039.427 I print_info: general.name     = 1.4B
0.00.039.428 I print_info: vocab type       = BPE
0.00.039.428 I print_info: n_vocab          = 50304
0.00.039.429 I print_info: n_merges         = 50009
0.00.039.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.430 I print_info: LF token         = 187 'Ċ'
0.00.039.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.431 I print_info: max token length = 1024
0.00.523.767 I load_tensors: offloading 24 repeating layers to GPU
0.00.523.779 I load_tensors: offloading output layer to GPU
0.00.523.780 I load_tensors: offloaded 25/25 layers to GPU
0.00.523.810 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.523.811 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.525.218 I llama_init_from_model: n_seq_max     = 1
0.00.525.223 I llama_init_from_model: n_ctx         = 2048
0.00.525.224 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.525.224 I llama_init_from_model: n_batch       = 2048
0.00.525.224 I llama_init_from_model: n_ubatch      = 512
0.00.525.225 I llama_init_from_model: flash_attn    = 0
0.00.525.227 I llama_init_from_model: freq_base     = 10000.0
0.00.525.228 I llama_init_from_model: freq_scale    = 1
0.00.525.231 I ggml_metal_init: allocating
0.00.525.299 I ggml_metal_init: found device: Apple M4
0.00.525.317 I ggml_metal_init: picking default device: Apple M4
0.00.527.170 I ggml_metal_init: using embedded metal library
0.00.534.133 I ggml_metal_init: GPU name:   Apple M4
0.00.534.137 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.534.138 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.534.139 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.534.143 I ggml_metal_init: simdgroup reduction   = true
0.00.534.144 I ggml_metal_init: simdgroup matrix mul. = true
0.00.534.144 I ggml_metal_init: has residency sets    = true
0.00.534.144 I ggml_metal_init: has bfloat            = true
0.00.534.144 I ggml_metal_init: use bfloat            = true
0.00.534.145 I ggml_metal_init: hasUnifiedMemory      = true
0.00.534.150 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.552.152 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.603.937 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.603.944 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.603.978 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.608.242 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.608.245 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.608.245 I llama_init_from_model: graph nodes  = 967
0.00.608.245 I llama_init_from_model: graph splits = 2
0.00.608.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.608.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.608.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.233 I main: llama threadpool init, n_threads = 4
0.00.664.281 I 
0.00.664.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.664.305 I 
0.00.664.459 I sampler seed: 1234
0.00.664.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.664.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.664.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.664.484 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.424.263 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51598.84 tokens per second)
0.01.424.264 I llama_perf_context_print:        load time =     654.64 ms
0.01.424.265 I llama_perf_context_print: prompt eval time =      46.83 ms /     7 tokens (    6.69 ms per token,   149.47 tokens per second)
0.01.424.266 I llama_perf_context_print:        eval time =     710.01 ms /    63 runs   (   11.27 ms per token,    88.73 tokens per second)
0.01.424.267 I llama_perf_context_print:       total time =     760.68 ms /    70 tokens
0.01.424.500 I ggml_metal_free: deallocating

real	0m1.442s
user	0m0.109s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4628 (cde38332) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.281 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.613 I llama_model_loader: - type  f32:  194 tensors
0.00.025.613 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.614 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.614 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.614 I print_info: file format = GGUF V3 (latest)
0.00.025.615 I print_info: file type   = Q4_K - Medium
0.00.025.616 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.296 I load: special tokens cache size = 25
0.00.039.364 I load: token to piece cache size = 0.2984 MB
0.00.039.367 I print_info: arch             = gptneox
0.00.039.367 I print_info: vocab_only       = 0
0.00.039.367 I print_info: n_ctx_train      = 2048
0.00.039.367 I print_info: n_embd           = 2048
0.00.039.367 I print_info: n_layer          = 24
0.00.039.370 I print_info: n_head           = 16
0.00.039.371 I print_info: n_head_kv        = 16
0.00.039.371 I print_info: n_rot            = 32
0.00.039.372 I print_info: n_swa            = 0
0.00.039.372 I print_info: n_embd_head_k    = 128
0.00.039.375 I print_info: n_embd_head_v    = 128
0.00.039.375 I print_info: n_gqa            = 1
0.00.039.376 I print_info: n_embd_k_gqa     = 2048
0.00.039.377 I print_info: n_embd_v_gqa     = 2048
0.00.039.377 I print_info: f_norm_eps       = 1.0e-05
0.00.039.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.378 I print_info: f_logit_scale    = 0.0e+00
0.00.039.379 I print_info: n_ff             = 8192
0.00.039.379 I print_info: n_expert         = 0
0.00.039.379 I print_info: n_expert_used    = 0
0.00.039.379 I print_info: causal attn      = 1
0.00.039.380 I print_info: pooling type     = 0
0.00.039.380 I print_info: rope type        = 2
0.00.039.380 I print_info: rope scaling     = linear
0.00.039.380 I print_info: freq_base_train  = 10000.0
0.00.039.381 I print_info: freq_scale_train = 1
0.00.039.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.381 I print_info: rope_finetuned   = unknown
0.00.039.381 I print_info: ssm_d_conv       = 0
0.00.039.381 I print_info: ssm_d_inner      = 0
0.00.039.381 I print_info: ssm_d_state      = 0
0.00.039.381 I print_info: ssm_dt_rank      = 0
0.00.039.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.382 I print_info: model type       = 1.4B
0.00.039.382 I print_info: model params     = 1.41 B
0.00.039.383 I print_info: general.name     = 1.4B
0.00.039.383 I print_info: vocab type       = BPE
0.00.039.383 I print_info: n_vocab          = 50304
0.00.039.383 I print_info: n_merges         = 50009
0.00.039.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.386 I print_info: LF token         = 187 'Ċ'
0.00.039.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.386 I print_info: max token length = 1024
0.00.535.843 I load_tensors: offloading 24 repeating layers to GPU
0.00.535.867 I load_tensors: offloading output layer to GPU
0.00.535.867 I load_tensors: offloaded 25/25 layers to GPU
0.00.535.904 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.535.906 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.537.082 I llama_init_from_model: n_seq_max     = 1
0.00.537.088 I llama_init_from_model: n_ctx         = 128
0.00.537.089 I llama_init_from_model: n_ctx_per_seq = 128
0.00.537.089 I llama_init_from_model: n_batch       = 128
0.00.537.090 I llama_init_from_model: n_ubatch      = 128
0.00.537.090 I llama_init_from_model: flash_attn    = 0
0.00.537.092 I llama_init_from_model: freq_base     = 10000.0
0.00.537.093 I llama_init_from_model: freq_scale    = 1
0.00.537.094 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.537.096 I ggml_metal_init: allocating
0.00.537.169 I ggml_metal_init: found device: Apple M4
0.00.537.183 I ggml_metal_init: picking default device: Apple M4
0.00.539.023 I ggml_metal_init: using embedded metal library
0.00.544.818 I ggml_metal_init: GPU name:   Apple M4
0.00.544.824 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.544.824 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.544.825 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.544.826 I ggml_metal_init: simdgroup reduction   = true
0.00.544.826 I ggml_metal_init: simdgroup matrix mul. = true
0.00.544.827 I ggml_metal_init: has residency sets    = true
0.00.544.827 I ggml_metal_init: has bfloat            = true
0.00.544.827 I ggml_metal_init: use bfloat            = true
0.00.544.828 I ggml_metal_init: hasUnifiedMemory      = true
0.00.544.830 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.563.480 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.567.129 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.567.136 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.567.179 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.570.335 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.570.338 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.570.338 I llama_init_from_model: graph nodes  = 967
0.00.570.339 I llama_init_from_model: graph splits = 2
0.00.570.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.570.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.833 I 
0.00.598.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.598.898 I perplexity: tokenizing the input ..
0.00.606.257 I perplexity: tokenization took 7.355 ms
0.00.606.268 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.754.265 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.755.605 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.755.628 I llama_perf_context_print:        load time =     588.54 ms
0.00.755.628 I llama_perf_context_print: prompt eval time =     146.95 ms /   128 tokens (    1.15 ms per token,   871.05 tokens per second)
0.00.755.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.755.629 I llama_perf_context_print:       total time =     156.80 ms /   129 tokens
0.00.756.017 I ggml_metal_free: deallocating

real	0m0.771s
user	0m0.079s
sys	0m0.133s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4628 (cde38332) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.011.514 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.396 I llama_model_loader: - type  f32:  194 tensors
0.00.027.397 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.397 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.397 I print_info: file format = GGUF V3 (latest)
0.00.027.398 I print_info: file type   = Q5_K - Medium
0.00.027.399 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.207 I load: special tokens cache size = 25
0.00.040.949 I load: token to piece cache size = 0.2984 MB
0.00.040.952 I print_info: arch             = gptneox
0.00.040.953 I print_info: vocab_only       = 0
0.00.040.953 I print_info: n_ctx_train      = 2048
0.00.040.953 I print_info: n_embd           = 2048
0.00.040.953 I print_info: n_layer          = 24
0.00.040.956 I print_info: n_head           = 16
0.00.040.957 I print_info: n_head_kv        = 16
0.00.040.957 I print_info: n_rot            = 32
0.00.040.957 I print_info: n_swa            = 0
0.00.040.957 I print_info: n_embd_head_k    = 128
0.00.040.960 I print_info: n_embd_head_v    = 128
0.00.040.961 I print_info: n_gqa            = 1
0.00.040.961 I print_info: n_embd_k_gqa     = 2048
0.00.040.962 I print_info: n_embd_v_gqa     = 2048
0.00.040.967 I print_info: f_norm_eps       = 1.0e-05
0.00.040.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.968 I print_info: f_logit_scale    = 0.0e+00
0.00.040.972 I print_info: n_ff             = 8192
0.00.040.972 I print_info: n_expert         = 0
0.00.040.972 I print_info: n_expert_used    = 0
0.00.040.972 I print_info: causal attn      = 1
0.00.040.972 I print_info: pooling type     = 0
0.00.040.974 I print_info: rope type        = 2
0.00.040.975 I print_info: rope scaling     = linear
0.00.040.976 I print_info: freq_base_train  = 10000.0
0.00.040.976 I print_info: freq_scale_train = 1
0.00.040.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.977 I print_info: rope_finetuned   = unknown
0.00.040.977 I print_info: ssm_d_conv       = 0
0.00.040.977 I print_info: ssm_d_inner      = 0
0.00.040.977 I print_info: ssm_d_state      = 0
0.00.040.977 I print_info: ssm_dt_rank      = 0
0.00.040.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.978 I print_info: model type       = 1.4B
0.00.040.978 I print_info: model params     = 1.41 B
0.00.040.978 I print_info: general.name     = 1.4B
0.00.040.979 I print_info: vocab type       = BPE
0.00.040.979 I print_info: n_vocab          = 50304
0.00.040.979 I print_info: n_merges         = 50009
0.00.040.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.981 I print_info: LF token         = 187 'Ċ'
0.00.040.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.982 I print_info: max token length = 1024
0.00.590.209 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.225 I load_tensors: offloading output layer to GPU
0.00.590.225 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.259 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.590.261 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.591.729 I llama_init_from_model: n_seq_max     = 1
0.00.591.734 I llama_init_from_model: n_ctx         = 2048
0.00.591.734 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.591.735 I llama_init_from_model: n_batch       = 2048
0.00.591.735 I llama_init_from_model: n_ubatch      = 512
0.00.591.736 I llama_init_from_model: flash_attn    = 0
0.00.591.737 I llama_init_from_model: freq_base     = 10000.0
0.00.591.738 I llama_init_from_model: freq_scale    = 1
0.00.591.746 I ggml_metal_init: allocating
0.00.591.819 I ggml_metal_init: found device: Apple M4
0.00.591.833 I ggml_metal_init: picking default device: Apple M4
0.00.593.682 I ggml_metal_init: using embedded metal library
0.00.600.498 I ggml_metal_init: GPU name:   Apple M4
0.00.600.503 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.504 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.505 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.505 I ggml_metal_init: simdgroup reduction   = true
0.00.600.506 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.506 I ggml_metal_init: has residency sets    = true
0.00.600.506 I ggml_metal_init: has bfloat            = true
0.00.600.506 I ggml_metal_init: use bfloat            = true
0.00.600.507 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.508 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.734 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.668.341 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.668.361 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.668.402 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.672.791 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.672.792 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.672.792 I llama_init_from_model: graph nodes  = 967
0.00.672.793 I llama_init_from_model: graph splits = 2
0.00.672.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.672.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.670 I main: llama threadpool init, n_threads = 4
0.00.737.716 I 
0.00.737.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.737.744 I 
0.00.737.892 I sampler seed: 1234
0.00.737.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.737.908 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.585.313 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51561.37 tokens per second)
0.01.585.314 I llama_perf_context_print:        load time =     725.51 ms
0.01.585.314 I llama_perf_context_print: prompt eval time =      51.25 ms /     7 tokens (    7.32 ms per token,   136.59 tokens per second)
0.01.585.315 I llama_perf_context_print:        eval time =     793.55 ms /    63 runs   (   12.60 ms per token,    79.39 tokens per second)
0.01.585.315 I llama_perf_context_print:       total time =     848.29 ms /    70 tokens
0.01.585.601 I ggml_metal_free: deallocating

real	0m1.603s
user	0m0.107s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4628 (cde38332) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.262 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.053 I llama_model_loader: - type  f32:  194 tensors
0.00.025.053 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.054 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.054 I print_info: file format = GGUF V3 (latest)
0.00.025.054 I print_info: file type   = Q5_K - Medium
0.00.025.056 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.063 I load: special tokens cache size = 25
0.00.039.092 I load: token to piece cache size = 0.2984 MB
0.00.039.095 I print_info: arch             = gptneox
0.00.039.095 I print_info: vocab_only       = 0
0.00.039.096 I print_info: n_ctx_train      = 2048
0.00.039.096 I print_info: n_embd           = 2048
0.00.039.096 I print_info: n_layer          = 24
0.00.039.100 I print_info: n_head           = 16
0.00.039.101 I print_info: n_head_kv        = 16
0.00.039.102 I print_info: n_rot            = 32
0.00.039.102 I print_info: n_swa            = 0
0.00.039.102 I print_info: n_embd_head_k    = 128
0.00.039.102 I print_info: n_embd_head_v    = 128
0.00.039.103 I print_info: n_gqa            = 1
0.00.039.104 I print_info: n_embd_k_gqa     = 2048
0.00.039.104 I print_info: n_embd_v_gqa     = 2048
0.00.039.105 I print_info: f_norm_eps       = 1.0e-05
0.00.039.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.106 I print_info: f_logit_scale    = 0.0e+00
0.00.039.107 I print_info: n_ff             = 8192
0.00.039.107 I print_info: n_expert         = 0
0.00.039.107 I print_info: n_expert_used    = 0
0.00.039.107 I print_info: causal attn      = 1
0.00.039.107 I print_info: pooling type     = 0
0.00.039.107 I print_info: rope type        = 2
0.00.039.107 I print_info: rope scaling     = linear
0.00.039.108 I print_info: freq_base_train  = 10000.0
0.00.039.108 I print_info: freq_scale_train = 1
0.00.039.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.109 I print_info: rope_finetuned   = unknown
0.00.039.109 I print_info: ssm_d_conv       = 0
0.00.039.109 I print_info: ssm_d_inner      = 0
0.00.039.109 I print_info: ssm_d_state      = 0
0.00.039.109 I print_info: ssm_dt_rank      = 0
0.00.039.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.110 I print_info: model type       = 1.4B
0.00.039.110 I print_info: model params     = 1.41 B
0.00.039.110 I print_info: general.name     = 1.4B
0.00.039.111 I print_info: vocab type       = BPE
0.00.039.111 I print_info: n_vocab          = 50304
0.00.039.111 I print_info: n_merges         = 50009
0.00.039.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.114 I print_info: LF token         = 187 'Ċ'
0.00.039.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.114 I print_info: max token length = 1024
0.00.605.666 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.685 I load_tensors: offloading output layer to GPU
0.00.605.686 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.721 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.605.727 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.606.915 I llama_init_from_model: n_seq_max     = 1
0.00.606.921 I llama_init_from_model: n_ctx         = 128
0.00.606.921 I llama_init_from_model: n_ctx_per_seq = 128
0.00.606.922 I llama_init_from_model: n_batch       = 128
0.00.606.923 I llama_init_from_model: n_ubatch      = 128
0.00.606.923 I llama_init_from_model: flash_attn    = 0
0.00.606.925 I llama_init_from_model: freq_base     = 10000.0
0.00.606.926 I llama_init_from_model: freq_scale    = 1
0.00.606.926 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.606.929 I ggml_metal_init: allocating
0.00.607.009 I ggml_metal_init: found device: Apple M4
0.00.607.024 I ggml_metal_init: picking default device: Apple M4
0.00.608.860 I ggml_metal_init: using embedded metal library
0.00.615.692 I ggml_metal_init: GPU name:   Apple M4
0.00.615.698 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.699 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.699 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.700 I ggml_metal_init: simdgroup reduction   = true
0.00.615.701 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.701 I ggml_metal_init: has residency sets    = true
0.00.615.701 I ggml_metal_init: has bfloat            = true
0.00.615.701 I ggml_metal_init: use bfloat            = true
0.00.615.703 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.704 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.041 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.636.293 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.636.297 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.636.332 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.639.444 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.639.446 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.639.447 I llama_init_from_model: graph nodes  = 967
0.00.639.447 I llama_init_from_model: graph splits = 2
0.00.639.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.639.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.679 I 
0.00.669.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.669.747 I perplexity: tokenizing the input ..
0.00.676.765 I perplexity: tokenization took 7.015 ms
0.00.676.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.819.006 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.820.310 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.820.331 I llama_perf_context_print:        load time =     660.41 ms
0.00.820.332 I llama_perf_context_print: prompt eval time =     141.24 ms /   128 tokens (    1.10 ms per token,   906.28 tokens per second)
0.00.820.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.820.333 I llama_perf_context_print:       total time =     150.65 ms /   129 tokens
0.00.820.734 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.080s
sys	0m0.143s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4628 (cde38332) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.220 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.107 I llama_model_loader: - type  f32:  194 tensors
0.00.026.107 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.108 I print_info: file format = GGUF V3 (latest)
0.00.026.109 I print_info: file type   = Q6_K
0.00.026.114 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.087 I load: special tokens cache size = 25
0.00.040.130 I load: token to piece cache size = 0.2984 MB
0.00.040.134 I print_info: arch             = gptneox
0.00.040.134 I print_info: vocab_only       = 0
0.00.040.135 I print_info: n_ctx_train      = 2048
0.00.040.135 I print_info: n_embd           = 2048
0.00.040.135 I print_info: n_layer          = 24
0.00.040.139 I print_info: n_head           = 16
0.00.040.143 I print_info: n_head_kv        = 16
0.00.040.143 I print_info: n_rot            = 32
0.00.040.143 I print_info: n_swa            = 0
0.00.040.143 I print_info: n_embd_head_k    = 128
0.00.040.143 I print_info: n_embd_head_v    = 128
0.00.040.144 I print_info: n_gqa            = 1
0.00.040.144 I print_info: n_embd_k_gqa     = 2048
0.00.040.149 I print_info: n_embd_v_gqa     = 2048
0.00.040.149 I print_info: f_norm_eps       = 1.0e-05
0.00.040.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.151 I print_info: f_logit_scale    = 0.0e+00
0.00.040.152 I print_info: n_ff             = 8192
0.00.040.152 I print_info: n_expert         = 0
0.00.040.152 I print_info: n_expert_used    = 0
0.00.040.152 I print_info: causal attn      = 1
0.00.040.152 I print_info: pooling type     = 0
0.00.040.152 I print_info: rope type        = 2
0.00.040.173 I print_info: rope scaling     = linear
0.00.040.175 I print_info: freq_base_train  = 10000.0
0.00.040.175 I print_info: freq_scale_train = 1
0.00.040.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.180 I print_info: rope_finetuned   = unknown
0.00.040.181 I print_info: ssm_d_conv       = 0
0.00.040.181 I print_info: ssm_d_inner      = 0
0.00.040.181 I print_info: ssm_d_state      = 0
0.00.040.181 I print_info: ssm_dt_rank      = 0
0.00.040.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.182 I print_info: model type       = 1.4B
0.00.040.185 I print_info: model params     = 1.41 B
0.00.040.185 I print_info: general.name     = 1.4B
0.00.040.185 I print_info: vocab type       = BPE
0.00.040.185 I print_info: n_vocab          = 50304
0.00.040.185 I print_info: n_merges         = 50009
0.00.040.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.187 I print_info: LF token         = 187 'Ċ'
0.00.040.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.189 I print_info: max token length = 1024
0.00.666.936 I load_tensors: offloading 24 repeating layers to GPU
0.00.666.943 I load_tensors: offloading output layer to GPU
0.00.666.944 I load_tensors: offloaded 25/25 layers to GPU
0.00.666.968 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.666.969 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.667.682 I llama_init_from_model: n_seq_max     = 1
0.00.667.689 I llama_init_from_model: n_ctx         = 2048
0.00.667.690 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.667.690 I llama_init_from_model: n_batch       = 2048
0.00.667.690 I llama_init_from_model: n_ubatch      = 512
0.00.667.691 I llama_init_from_model: flash_attn    = 0
0.00.667.692 I llama_init_from_model: freq_base     = 10000.0
0.00.667.693 I llama_init_from_model: freq_scale    = 1
0.00.667.694 I ggml_metal_init: allocating
0.00.667.755 I ggml_metal_init: found device: Apple M4
0.00.667.768 I ggml_metal_init: picking default device: Apple M4
0.00.669.048 I ggml_metal_init: using embedded metal library
0.00.673.589 I ggml_metal_init: GPU name:   Apple M4
0.00.673.600 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.673.600 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.673.601 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.673.601 I ggml_metal_init: simdgroup reduction   = true
0.00.673.602 I ggml_metal_init: simdgroup matrix mul. = true
0.00.673.602 I ggml_metal_init: has residency sets    = true
0.00.673.602 I ggml_metal_init: has bfloat            = true
0.00.673.602 I ggml_metal_init: use bfloat            = true
0.00.673.604 I ggml_metal_init: hasUnifiedMemory      = true
0.00.673.607 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.218 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.713.812 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.713.817 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.713.853 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.717.870 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.717.872 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.717.872 I llama_init_from_model: graph nodes  = 967
0.00.717.873 I llama_init_from_model: graph splits = 2
0.00.717.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.199 I main: llama threadpool init, n_threads = 4
0.00.787.243 I 
0.00.787.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.787.269 I 
0.00.787.429 I sampler seed: 1234
0.00.787.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.787.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.787.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.787.479 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.663.279 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52709.73 tokens per second)
0.01.663.279 I llama_perf_context_print:        load time =     777.29 ms
0.01.663.280 I llama_perf_context_print: prompt eval time =      54.53 ms /     7 tokens (    7.79 ms per token,   128.37 tokens per second)
0.01.663.281 I llama_perf_context_print:        eval time =     818.27 ms /    63 runs   (   12.99 ms per token,    76.99 tokens per second)
0.01.663.281 I llama_perf_context_print:       total time =     876.77 ms /    70 tokens
0.01.663.489 I ggml_metal_free: deallocating

real	0m1.682s
user	0m0.101s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4628 (cde38332) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.551 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.003 I llama_model_loader: - type  f32:  194 tensors
0.00.026.003 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.004 I print_info: file format = GGUF V3 (latest)
0.00.026.005 I print_info: file type   = Q6_K
0.00.026.006 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.902 I load: special tokens cache size = 25
0.00.039.823 I load: token to piece cache size = 0.2984 MB
0.00.039.827 I print_info: arch             = gptneox
0.00.039.827 I print_info: vocab_only       = 0
0.00.039.827 I print_info: n_ctx_train      = 2048
0.00.039.827 I print_info: n_embd           = 2048
0.00.039.828 I print_info: n_layer          = 24
0.00.039.832 I print_info: n_head           = 16
0.00.039.832 I print_info: n_head_kv        = 16
0.00.039.833 I print_info: n_rot            = 32
0.00.039.833 I print_info: n_swa            = 0
0.00.039.833 I print_info: n_embd_head_k    = 128
0.00.039.833 I print_info: n_embd_head_v    = 128
0.00.039.834 I print_info: n_gqa            = 1
0.00.039.835 I print_info: n_embd_k_gqa     = 2048
0.00.039.835 I print_info: n_embd_v_gqa     = 2048
0.00.039.836 I print_info: f_norm_eps       = 1.0e-05
0.00.039.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.837 I print_info: f_logit_scale    = 0.0e+00
0.00.039.838 I print_info: n_ff             = 8192
0.00.039.838 I print_info: n_expert         = 0
0.00.039.838 I print_info: n_expert_used    = 0
0.00.039.838 I print_info: causal attn      = 1
0.00.039.838 I print_info: pooling type     = 0
0.00.039.839 I print_info: rope type        = 2
0.00.039.839 I print_info: rope scaling     = linear
0.00.039.839 I print_info: freq_base_train  = 10000.0
0.00.039.840 I print_info: freq_scale_train = 1
0.00.039.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.840 I print_info: rope_finetuned   = unknown
0.00.039.840 I print_info: ssm_d_conv       = 0
0.00.039.840 I print_info: ssm_d_inner      = 0
0.00.039.843 I print_info: ssm_d_state      = 0
0.00.039.844 I print_info: ssm_dt_rank      = 0
0.00.039.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.844 I print_info: model type       = 1.4B
0.00.039.844 I print_info: model params     = 1.41 B
0.00.039.844 I print_info: general.name     = 1.4B
0.00.039.845 I print_info: vocab type       = BPE
0.00.039.845 I print_info: n_vocab          = 50304
0.00.039.845 I print_info: n_merges         = 50009
0.00.039.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.847 I print_info: LF token         = 187 'Ċ'
0.00.039.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.847 I print_info: max token length = 1024
0.00.563.241 I load_tensors: offloading 24 repeating layers to GPU
0.00.563.261 I load_tensors: offloading output layer to GPU
0.00.563.261 I load_tensors: offloaded 25/25 layers to GPU
0.00.563.294 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.563.295 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.564.188 I llama_init_from_model: n_seq_max     = 1
0.00.564.189 I llama_init_from_model: n_ctx         = 128
0.00.564.190 I llama_init_from_model: n_ctx_per_seq = 128
0.00.564.190 I llama_init_from_model: n_batch       = 128
0.00.564.191 I llama_init_from_model: n_ubatch      = 128
0.00.564.191 I llama_init_from_model: flash_attn    = 0
0.00.564.192 I llama_init_from_model: freq_base     = 10000.0
0.00.564.192 I llama_init_from_model: freq_scale    = 1
0.00.564.193 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.564.194 I ggml_metal_init: allocating
0.00.564.218 I ggml_metal_init: found device: Apple M4
0.00.564.225 I ggml_metal_init: picking default device: Apple M4
0.00.566.046 I ggml_metal_init: using embedded metal library
0.00.573.105 I ggml_metal_init: GPU name:   Apple M4
0.00.573.110 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.573.111 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.573.111 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.573.112 I ggml_metal_init: simdgroup reduction   = true
0.00.573.112 I ggml_metal_init: simdgroup matrix mul. = true
0.00.573.113 I ggml_metal_init: has residency sets    = true
0.00.573.113 I ggml_metal_init: has bfloat            = true
0.00.573.113 I ggml_metal_init: use bfloat            = true
0.00.573.114 I ggml_metal_init: hasUnifiedMemory      = true
0.00.573.116 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.591.128 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.594.779 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.594.786 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.594.831 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.598.170 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.598.172 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.598.172 I llama_init_from_model: graph nodes  = 967
0.00.598.172 I llama_init_from_model: graph splits = 2
0.00.598.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.598.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.632.072 I 
0.00.632.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.632.138 I perplexity: tokenizing the input ..
0.00.638.361 I perplexity: tokenization took 6.221 ms
0.00.638.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.777.987 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.779.326 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.779.348 I llama_perf_context_print:        load time =     621.51 ms
0.00.779.349 I llama_perf_context_print: prompt eval time =     139.36 ms /   128 tokens (    1.09 ms per token,   918.46 tokens per second)
0.00.779.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.779.350 I llama_perf_context_print:       total time =     147.28 ms /   129 tokens
0.00.779.776 I ggml_metal_free: deallocating

real	0m0.795s
user	0m0.078s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4628 (cde38332)
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
ggml_metal_init: loaded kernel_add                                    0x128205520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x128205ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x128206290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x128206840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x128206df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1282073a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x128207950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x128207f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1282084b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1282089b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x128208eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1282093b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x128209ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12820a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12820ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12820b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12820bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12820c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12820cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12820d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12820da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12820e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12820e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12820f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12820f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12820fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1282100d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x128210d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x128211280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x128211540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1282119e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x128211ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x128212530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x128212a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x128212d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1282131d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x128213670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x128213b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x128213fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x128214450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1282148f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x128214d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x128215230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1282156d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x128215990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x128215fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1282165b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x128216ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1282174e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x128217af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x128218100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x128218710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x128218d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x128219330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x128219b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x128219fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12821a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12821a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12821ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12821b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12821b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12821bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12821c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12821c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12821ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12821cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12821d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12821d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12821dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12821e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12821e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12821eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12821ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12821f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12821fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12821ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1282204a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1282209f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x128220f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x128221490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1282219e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x128221f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x128222480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1282229d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x128222f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x128223470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1282239c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x128223f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x128224460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1282249b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x128224f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x128225450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1282259a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x128225ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x128226440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x128226990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x128226ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x128216bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x128227350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x128227b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x128228050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1282285a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x128228af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x128229040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x128229590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x128229ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12822a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12822a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12822aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12822b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12822b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12822bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12822c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12822c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12822c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12822cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12822d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12822d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12822dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12822e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12822e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12822e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12822ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12822f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12822f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12822fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1282300d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x128230570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x128230a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x128230eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x128231350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1282317f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x128231c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x128232130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1282325d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x128232a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x128232f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1282333b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x128233850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x128233cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x128234190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x128234630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x128234ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x128234f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x128235410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1282358b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x128235d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1282361f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x128236690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x128236b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x128236fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x128237470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x128237910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x128237db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x128238250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1282386f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x128238b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x128239030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1282394d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x128239970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x128239e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12823a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12823a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12823abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12823b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12823b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12823b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12823be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12823c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12823c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12823cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12823d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12823d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12823da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12823ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12823e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12823e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12823ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12823f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12823f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12823fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12823ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1282403d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x128240870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x128240d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1282411b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x128241650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x128241af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x128241f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x128242430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1282428d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x128242d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x128243210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x128243760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x128243cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x128244200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x128244750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x128244a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x128245020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x128245630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x128245c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x128246430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1282468d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x128246b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1282471a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1282477b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x128247fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x128248440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1282488e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x128248d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x128249530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x128249a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x128249fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12824a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12824aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12824afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12824b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12824ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12824bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12824c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12824ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12824cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12824d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12824da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12824df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12824e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12824ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12824ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12824f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12824fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12824ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1282504c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x128250a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x128250f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1282514b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x128251a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x128251f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1282524a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1282529f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x128252f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x128253490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1282539e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x128253f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x128254480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1282549d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x128254f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x128255470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1282559c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x128255f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x128256460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1282569b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x128256f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x128257450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1282579a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x128257ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x128258440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x128258990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x128258ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x128259430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x128259980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x128259ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12825a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12825a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12825aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12825b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12825b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12825beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12825c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12825c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12825cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12825d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12825d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12825da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12825df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12825e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12825e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12825ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12825f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12825f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12825fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12825ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x128260410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x128260960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x128261080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1282617a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x128261ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1282625e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1282628a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x128263090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x128263350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x128263960 | th_max = 1024 | th_width =   32
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
0.00.719.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x107608260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1076086d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x107608b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x107608fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x107609420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x107609890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x107609d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10760a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10760a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10760aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10760aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10760b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10760c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10760c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10760d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10760d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10760ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10760e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10760ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10760f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10760fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x107610280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1076109a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1076110c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1076117e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x107611aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x107611d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1076121d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x107612640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x107612ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x107612fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1076134c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x107613930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x107613bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x107614060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1076144d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x107614a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x107614f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x107615430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x107615930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x107615e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x107616330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x107616830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x107616d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x107617230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1076176a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x107617b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x107617f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1076183f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x107618860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x107618cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x107619140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1076195b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x107619a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x107619e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10761a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10761ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10761adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10761b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10761bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10761c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10761c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10761c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10761ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10761d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10761d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10761dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10761e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10761e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10761ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10761eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10761f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10761f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10761fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x107620280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x1076207d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x107620d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x107621270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1076217c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x107621d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x107622260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1076227b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x107622d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x107623250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1076237a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x107623cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x107624240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x107624790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x107624ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x107625230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x107625780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x107625cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x107626220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x107626770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x107626cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x107627210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x107627760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x107627cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x107628200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x107628750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x107628ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1076291f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x107629740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x107629c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10762a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10762a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10762ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10762b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10762b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10762bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10762c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10762c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10762cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10762d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10762d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10762da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10762dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10762e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10762e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10762ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10762f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10762f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10762faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10762ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1076303e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x107630880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x107630d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1076311c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x107631660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x107631b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x107631fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x107632440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1076328e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x107632d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x107633220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1076336c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x107633b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x107634000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1076344a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x107634940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x107634de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x107635280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x107635720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x107635bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x107636060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x107636500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1076369a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x107636e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1076372e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x107637780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x107637c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1076380c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x107638560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x107638a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x107638ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x107639340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1076397e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x107639c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10763a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10763a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10763aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10763af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10763b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10763b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10763bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10763c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10763c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10763cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10763cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10763d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10763d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10763dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10763e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10763e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10763eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10763efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10763f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10763f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10763fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x107640240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1076406e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x107640b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x107641020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1076414c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x107641960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x107641e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1076422a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x107642740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x107642be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x107643080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x107643520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1076439c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x107643e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1076443b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x107644900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x107644e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1076453a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x107645660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x107645c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x107646280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x107646890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x107647080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x107647520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1076477e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x107647df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x107648400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x107648bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x107649090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x107649530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1076499d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10764a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10764a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10764ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10764b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10764b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10764bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10764c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10764c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10764cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10764d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10764d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10764dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10764e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10764e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10764ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10764f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10764f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10764fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x107650120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x107650670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x107650bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x107651110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x107651660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x107651bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x107652100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x107652650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x107652ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1076530f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x107653640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x107653b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1076540e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x107654630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x107654b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1076550d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x107655620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x107655b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1076560c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x107656610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x107656b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1076570b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x107657600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x107657b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1076580a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1076585f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x107658b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x107659090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1076595e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x107659b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10765a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10765a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10765ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10765b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10765b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10765bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10765c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10765c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10765cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10765cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10765d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10765d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10765dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10765e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10765e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10765eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10765f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10765f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10765f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10765fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x107660280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x107660720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x107660bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x107661060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1076615b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x107661cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1076623f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x107662b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x107663230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1076634f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x107663ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x107663fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1076645b0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x107664260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x107645f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x107645920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x107646540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10761b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1076480b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10760b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x107607d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10761b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1076637b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10761a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10760efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x107646b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x107664d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x107665350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x107665610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x1076658d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x107665b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x107665e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x107666110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1076663d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x107666690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x107666950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x107666c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x107666ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x107667190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x107667450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x107667710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1076679d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x107667c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x107667f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x107668210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1076684d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x107668790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x107668a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x107668d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x107668fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x107669290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x107669550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x107669810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x107669ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x107669d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10766a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10766a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10766a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10766a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10766ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10766ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10766b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10766b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10766b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10766b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10766bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10766be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10766c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10766c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10766c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10766c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10766cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10766cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10766d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10766d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10766d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10766da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10766dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10766df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10766e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10766e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10766e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10766ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10766ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10766f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10766f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10766f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10766f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10766fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10766fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x107670090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x107670350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x107670610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1076708d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x107670b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x107670e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x107671110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1076713d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x107671690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x107671950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x107671c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x107671ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x107672190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x107672450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x107672710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1076729d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x107672c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x107672f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x107673210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1076734d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x107673790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x107673a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x107673d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x107673fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x107674290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x107674550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x107674810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x107674ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x107674d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x107675050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x107675310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1076755d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x107675890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x107675b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x107675e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1076760d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x107676390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x107676650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x107676910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x107676bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x107676e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x107677150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x107677410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1076776d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x107677990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x107677c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x107677f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1076781d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x107678490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x107678750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x107678a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x107678cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x107678f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x107679250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x107679510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1076797d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x107679a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x107679d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10767a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10767a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10767a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10767a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10767ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10767add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10767b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10767b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10767b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10767b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10767bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10767be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10767c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10767c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10767c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10767c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10767cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10767ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10767d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10767d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10767d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10767d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10767dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10767df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10767e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10767e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10767e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10767ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10767ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10767efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10767f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10767f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10767f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10767fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10767fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x107680050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x107680310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1076805d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x107680890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x107680b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x107680e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1076810d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x107681390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x107681650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x107681910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x107681bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x107681e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x107682150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x107682410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1076826d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x107682990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x107682c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x107682f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1076831d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x107683490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x107683750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x107683a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x107683cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x107683f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x107684250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x107684510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1076847d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x107684a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x107684d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x107685010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1076852d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x107685590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x107685850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x107685b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x107685dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x107686090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x107686350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x107686610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1076868d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x107686b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x107687160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x107687420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1076876e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1076879a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x107687c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x107687f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1076881e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1076884a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x107688760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x107688a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x107688ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x107688fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x107689260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x107689520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1076897e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x107689aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x107689d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10768a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10768a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10768a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10768a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10768ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10768ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10768b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10768b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10768b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10768b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10768bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10768be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10768c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10768c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10768c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10768c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10768cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10768cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10768d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10768d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10768d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10768d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10768dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10768df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10768e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10768e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10768e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10768ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10768efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10768f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10768fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10768ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1076904f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x107690a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x107690f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1076914e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x107691a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x107691f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1076924d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x107692a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x107692ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x107692fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x107693260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1076936d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x107693b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x107693fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x107694420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x107694890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x107694d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x107695170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1076955e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x107695a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x107695ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x107696330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1076967a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x107696c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x107697080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x107697d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x107698490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x107698bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x107698e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1076992e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1076998e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x107699ef0 | th_max = 1024 | th_width =   32
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

real	0m1.777s
user	0m0.278s
sys	0m0.312s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4628 (cde38332)
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
ggml_metal_init: loaded kernel_add                                    0x123610700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x123610e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1236113c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x123611970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x123611f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1236124d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x123612a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x123613030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1236135e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x123613ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x123613fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1236144e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x123615000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1236157b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x123615fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1236166e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x123616e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x123617520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x123617c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x123618410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x123618b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x123619250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x123619970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12361a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12361a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12361abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12361b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12361be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12361c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12361c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12361cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12361cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12361d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12361dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12361de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12361e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12361e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12361ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12361f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12361f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12361fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12361fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x123620360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x123620800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x123620ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1236210d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1236216e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x123622000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x123622610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x123622c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x123623230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x123623840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x123623e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x123624460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x123624c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1236250f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x123625590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x123625850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x123625e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x123626650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x123626910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x123626db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x123627250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1236276f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x123627b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x123628030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1236284d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x123628970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x123628e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1236292b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x123629750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x123629bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12362a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12362a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12362ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12362b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12362b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12362bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12362c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12362c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12362cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12362d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12362d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12362db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12362e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12362e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12362eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12362f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12362f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12362fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x123630030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x123630580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x123630ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x123631020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x123631570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x123631ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x123632010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x123621cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x123632480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x123632c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x123633180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1236336d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x123633c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x123634170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1236346c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x123634c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x123635160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1236356b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x123635c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x123636150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1236366a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x123636bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x123637140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1236375e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x123637a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x123637f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1236383c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x123638860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x123638d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1236391a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x123639640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x123639ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x123639f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12363a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12363a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12363ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12363b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12363b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12363bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12363bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12363c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12363c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12363cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12363d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12363d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12363dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12363e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12363e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12363e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12363ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12363f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12363f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12363fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1236400a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x123640540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1236409e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x123640e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x123641320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1236417c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x123641c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x123642100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1236425a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x123642a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x123642ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x123643380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x123643820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x123643cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x123644160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x123644600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x123644aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x123644f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1236453e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x123645880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x123645d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1236461c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x123646660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x123646b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x123646fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x123647440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1236478e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x123647d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x123648220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1236486c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x123648b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x123649000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1236494a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x123649940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x123649de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12364a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12364a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12364abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12364b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12364b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12364b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12364be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12364c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12364c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12364cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12364d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12364d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12364da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12364dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12364e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12364e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12364ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12364f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12364f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12364fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x123650150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x123650760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x123650d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x123651560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x123651a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x123651cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1236522d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1236528e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1236530d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x123653570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x123653a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x123653eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x123654660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x123654bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x123655100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x123655650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x123655ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1236560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x123656640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x123656b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1236570e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x123657630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x123657b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1236580d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x123658620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x123658b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1236590c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x123659610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x123659b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12365a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12365a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12365ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12365b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12365b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12365bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12365c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12365c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12365cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12365d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12365d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12365db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12365e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12365e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12365eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12365f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12365f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12365fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x123660050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1236605a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x123660af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x123661040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x123661590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x123661ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x123662030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x123662580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x123662ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x123663020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x123663570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x123663ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x123664010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x123664560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x123664ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x123665000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x123665550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x123665aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x123665ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x123666540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x123666a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x123666fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x123667480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x123667920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x123667dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x123668260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x123668700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x123668ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x123669040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1236694e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x123669980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x123669e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12366a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12366a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12366ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12366b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12366b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12366ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12366c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12366c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12366cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12366d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12366d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12366e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12366e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12366ea90 | th_max = 1024 | th_width =   32
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
0.00.096.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x123705980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x123705df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x123706260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1237066d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x123706b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x123706fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x123707420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x123707890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x123707d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x123708170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1237085e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x123708cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1237097f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x123709fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12370a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12370aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12370b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12370bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12370c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12370cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12370d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12370d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12370e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12370e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12370ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12370f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12370f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12370f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12370fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1237101d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x123710640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x123710b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x123710fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1237112a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x123711710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x123711b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x123711ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x123712460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1237128d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x123712d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1237131b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x123713620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x123713a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x123713f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x123714370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1237147e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x123714c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1237150c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x123715530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1237159a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x123715e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x123716280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1237166f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x123716b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x123716fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x123717440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1237179b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x123717eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x123718320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x123718790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x123718c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x123719070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1237194e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x123719950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x123719dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12371a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12371a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12371ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12371af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12371b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12371b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12371bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12371c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12371c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12371ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12371ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12371d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12371d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12371dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12371e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12371e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12371e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12371eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12371f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12371f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12371faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12371ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1237203d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x123720840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x123720cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x123721120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x123721590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x123721a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x123721e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1237222e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x123722750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x123722bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x123723030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1237234a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x123723910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x123723d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1237241f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x123724660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x123724ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x123724f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1237253b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x123725820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x123725c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x123726100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x123726570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1237269e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x123726e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1237272c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x123727730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x123727ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x123728010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x123728480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1237288f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x123728d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1237291d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x123729640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x123729ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x123729f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12372a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12372a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12372ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12372b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12372b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12372b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12372be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12372c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12372c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12372cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12372cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12372d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12372d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12372dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12372e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12372e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12372ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12372ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12372f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12372f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12372fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1237300c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x123730530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1237309a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x123730e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x123731280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1237316f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x123731b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x123731fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x123732440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1237328b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x123732d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x123733190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x123733600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x123733a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x123733ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x123734350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1237347c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x123734c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1237350a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x123735510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x123735980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x123735df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x123736a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x123736ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x123736fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x123737410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x123737880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x123737cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x123738160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1237385d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x123738a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x123738eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x123739320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x123739790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x123739c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12373a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12373a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12373a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12373adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12373b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12373b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12373bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12373bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12373c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12373c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12373ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12373d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12373d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12373da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12373de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12373e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12373e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12373ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12373f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12373f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12373f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12373fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x123740210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x123740770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x123740c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1237410f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x123741560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1237419d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x123741e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x123742360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x123742870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1237433e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1237436a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x123743c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x123744220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1237447e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x123744da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x123745360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x123745920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x123745ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1237464a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x123746a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x123747020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1237475e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x123747ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x123748160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x123748720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x123748ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1237492a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x123749860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x123749e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12374a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12374a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12374af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12374b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12374bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12374c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12374c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12374cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12374d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12374d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12374dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12374e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12374e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12374eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12374f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12374fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12374ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1237505a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x123750b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x123751120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1237516e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x123751ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x123752260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x123752820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x123752de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1237533a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x123753960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x123753f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1237544e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x123754aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x123755060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x123755620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x123755be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1237561a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x123756760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x123756d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1237572e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1237578a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x123757da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1237582a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1237587a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x123758ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1237591a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1237596a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x123759ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12375a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12375a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12375aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12375afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12375b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12375b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12375bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12375c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12375cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12375d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12375dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12375e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12375e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12375edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12375f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12375f690 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12366e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x123650410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12364fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x123650a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x123623b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1236234f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x123625b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x123652590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12361aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1236219a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1236222c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1236228d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x123620d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x123622ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x123619eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x123626120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x123632740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12366dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12361d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12361d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x123652ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x123651030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12361b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12361b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12361ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12366eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12366f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12366f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12366f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12366f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12366fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12366ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x123670230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1236704f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1236707b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x123670a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x123670d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x123670ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1236712b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x123671570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x123671830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x123671af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x123671db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x123672070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x123672330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1236725f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1236728b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x123672b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x123672e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1236730f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1236733b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x123673670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x123673930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x123673bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x123673eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x123674170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x123674430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1236746f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1236749b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x123674c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x123674f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1236751f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1236754b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x123675770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x123675a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x123675cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x123675fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x123676270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x123676530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1236767f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x123676ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x123676d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x123677030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1236772f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1236775b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x123677870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x123677b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x123677df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1236780b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x123678370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x123678630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1236788f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x123678bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x123678e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x123679130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1236793f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1236796b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x123679970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x123679c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x123679ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12367a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12367a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12367a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12367a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12367acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12367af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12367b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12367b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12367b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12367ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12367bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12367bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12367c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12367c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12367c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12367caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12367cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12367d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12367d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12367d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12367d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12367db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12367de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12367e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12367e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12367e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12367e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12367ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12367eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12367f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12367f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12367f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12367f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12367fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12367ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1236801f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1236804b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x123680770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x123680a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x123680cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x123680fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x123681270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x123681530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1236817f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x123681ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x123681d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x123682030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1236822f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1236825b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x123682870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x123682b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x123682df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1236830b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x123683370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x123683630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1236838f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x123683bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x123683e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x123684130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1236843f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1236846b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x123684970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x123684c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x123684ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1236851b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x123685470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x123685730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1236859f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x123685cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x123685f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x123686230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1236864f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1236867b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x123686a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x123686d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x123686ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1236872b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x123687570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x123687830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x123687af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x123687db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x123688070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x123688330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1236885f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1236888b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x123688b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x123688e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1236890f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1236893b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x123689670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x123689930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x123689bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x123689eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12368a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12368a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12368a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12368a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12368ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12368af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12368b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12368b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12368b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12368ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12368bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12368bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12368c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12368c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12368c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12368cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12368cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12368d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12368d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12368d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12368d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12368db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12368ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12368e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12368e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12368e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12368e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12368eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12368f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12368f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12368f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12368f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12368ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x123690460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1236909b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x123690f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x123691450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1236919a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x123691ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x123692440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x123692990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x123692ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x123693430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x123693980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x123693ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x123694420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x123694970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x123694ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x123695410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x123695960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x123695eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x123696400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x123696950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x123696ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1236973f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x123697940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x123697e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1236983e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x123698930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x123698e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1236993d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x123699920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x123699e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12369a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12369a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12369ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12369b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12369b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12369be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12369c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12369c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12369ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12369d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12369d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12369de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12369e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12369e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12369ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12369f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12369f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12369fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1236a0360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1236a08b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1236a0e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1236a10c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1236a1380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1236a1640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1236a1ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1236a1f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1236a2390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1236a2800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1236a2c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1236a30e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1236a3550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1236a39c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1236a3e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1236a42a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1236a4710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1236a4b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1236a4ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1236a5460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1236a6150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1236a6870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1236a6f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1236a7250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1236a76c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1236a7cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1236a82d0 | th_max = 1024 | th_width =   32
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
user	0m0.234s
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
1/2 Test #26: test-model-load-cancel ...........   Passed    0.44 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.18 sec*proc (2 tests)

Total Test time (real) =   2.19 sec
        2.21 real         0.52 user         0.25 sys
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
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.08 sys
```
