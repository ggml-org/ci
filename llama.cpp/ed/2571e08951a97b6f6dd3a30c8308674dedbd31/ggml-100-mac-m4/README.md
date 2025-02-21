## Summary

- status:  SUCCESS ✅
- runtime: 891.14
- date:    Fri Feb 21 08:09:40 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ed2571e08951a97b6f6dd3a30c8308674dedbd31
- author:  Georgi Gerganov
```
llama : skip unused tensors

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.43 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.21 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.72 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.28 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.29 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.92 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.09 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  195.15 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.84 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.17 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 256.64 sec*proc (29 tests)

Total Test time (real) = 256.65 sec

real	4m16.750s
user	8m37.577s
sys	0m7.354s
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
16/29 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.23 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.40 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.57 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.10 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.53 sec*proc (29 tests)

Total Test time (real) =  54.54 sec

real	0m54.549s
user	1m17.511s
sys	0m6.029s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.074 I build: 4754 (ed2571e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.502 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.920 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.925 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.927 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.930 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.930 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.931 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.931 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.932 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.932 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.932 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.934 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.935 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.935 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.935 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.936 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.936 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.937 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.682 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.683 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.683 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.684 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.684 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.684 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.014.685 I llama_model_loader: - type  f32:  124 tensors
0.00.014.685 I llama_model_loader: - type  f16:   73 tensors
0.00.014.686 I print_info: file format = GGUF V3 (latest)
0.00.014.686 I print_info: file type   = F16
0.00.014.687 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.060 I load: special tokens cache size = 5
0.00.018.243 I load: token to piece cache size = 0.2032 MB
0.00.018.246 I print_info: arch             = bert
0.00.018.246 I print_info: vocab_only       = 0
0.00.018.246 I print_info: n_ctx_train      = 512
0.00.018.246 I print_info: n_embd           = 384
0.00.018.247 I print_info: n_layer          = 12
0.00.018.249 I print_info: n_head           = 12
0.00.018.250 I print_info: n_head_kv        = 12
0.00.018.250 I print_info: n_rot            = 32
0.00.018.250 I print_info: n_swa            = 0
0.00.018.251 I print_info: n_embd_head_k    = 32
0.00.018.251 I print_info: n_embd_head_v    = 32
0.00.018.251 I print_info: n_gqa            = 1
0.00.018.252 I print_info: n_embd_k_gqa     = 384
0.00.018.253 I print_info: n_embd_v_gqa     = 384
0.00.018.254 I print_info: f_norm_eps       = 1.0e-12
0.00.018.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.255 I print_info: f_logit_scale    = 0.0e+00
0.00.018.255 I print_info: n_ff             = 1536
0.00.018.255 I print_info: n_expert         = 0
0.00.018.256 I print_info: n_expert_used    = 0
0.00.018.256 I print_info: causal attn      = 0
0.00.018.256 I print_info: pooling type     = 2
0.00.018.256 I print_info: rope type        = 2
0.00.018.256 I print_info: rope scaling     = linear
0.00.018.262 I print_info: freq_base_train  = 10000.0
0.00.018.263 I print_info: freq_scale_train = 1
0.00.018.263 I print_info: n_ctx_orig_yarn  = 512
0.00.018.263 I print_info: rope_finetuned   = unknown
0.00.018.263 I print_info: ssm_d_conv       = 0
0.00.018.265 I print_info: ssm_d_inner      = 0
0.00.018.265 I print_info: ssm_d_state      = 0
0.00.018.265 I print_info: ssm_dt_rank      = 0
0.00.018.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.266 I print_info: model type       = 33M
0.00.018.266 I print_info: model params     = 33.21 M
0.00.018.266 I print_info: general.name     = Bge Small
0.00.018.267 I print_info: vocab type       = WPM
0.00.018.267 I print_info: n_vocab          = 30522
0.00.018.267 I print_info: n_merges         = 0
0.00.018.268 I print_info: BOS token        = 101 '[CLS]'
0.00.018.268 I print_info: UNK token        = 100 '[UNK]'
0.00.018.268 I print_info: SEP token        = 102 '[SEP]'
0.00.018.268 I print_info: PAD token        = 0 '[PAD]'
0.00.018.268 I print_info: MASK token       = 103 '[MASK]'
0.00.018.269 I print_info: LF token         = 0 '[PAD]'
0.00.018.269 I print_info: max token length = 21
0.00.018.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.280 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.281 I load_tensors: offloading output layer to GPU
0.00.020.281 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.302 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.020.303 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.020.494 I llama_init_from_model: n_seq_max     = 1
0.00.020.495 I llama_init_from_model: n_ctx         = 512
0.00.020.495 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.495 I llama_init_from_model: n_batch       = 2048
0.00.020.495 I llama_init_from_model: n_ubatch      = 2048
0.00.020.495 I llama_init_from_model: flash_attn    = 0
0.00.020.496 I llama_init_from_model: freq_base     = 10000.0
0.00.020.496 I llama_init_from_model: freq_scale    = 1
0.00.020.496 I ggml_metal_init: allocating
0.00.020.500 I ggml_metal_init: found device: Apple M4
0.00.020.504 I ggml_metal_init: picking default device: Apple M4
0.00.021.065 I ggml_metal_init: using embedded metal library
0.00.023.574 I ggml_metal_init: GPU name:   Apple M4
0.00.023.576 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.576 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.577 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.577 I ggml_metal_init: simdgroup reduction   = true
0.00.023.577 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.577 I ggml_metal_init: has residency sets    = true
0.00.023.578 I ggml_metal_init: has bfloat            = true
0.00.023.578 I ggml_metal_init: use bfloat            = true
0.00.023.578 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.579 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.898 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.514 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.516 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.531 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.445 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.035.446 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.035.446 I llama_init_from_model: graph nodes  = 429
0.00.035.447 I llama_init_from_model: graph splits = 2
0.00.035.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.723 I 
0.00.039.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.307 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.044.756 I llama_perf_context_print:        load time =      30.22 ms
0.00.044.757 I llama_perf_context_print: prompt eval time =       4.32 ms /     9 tokens (    0.48 ms per token,  2081.89 tokens per second)
0.00.044.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.759 I llama_perf_context_print:       total time =       5.03 ms /    10 tokens
0.00.044.965 I ggml_metal_free: deallocating

real	0m0.213s
user	0m0.031s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 4754 (ed2571e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.018 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.369 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.374 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.376 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.378 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.378 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.379 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.379 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.380 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.380 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.381 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.383 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.383 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.384 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.384 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.384 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.385 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.507 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.127 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.128 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.128 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.128 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.129 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.129 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.129 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.130 I llama_model_loader: - type  f32:  124 tensors
0.00.014.130 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.130 I print_info: file format = GGUF V3 (latest)
0.00.014.131 I print_info: file type   = Q8_0
0.00.014.132 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.502 I load: special tokens cache size = 5
0.00.017.821 I load: token to piece cache size = 0.2032 MB
0.00.017.823 I print_info: arch             = bert
0.00.017.824 I print_info: vocab_only       = 0
0.00.017.824 I print_info: n_ctx_train      = 512
0.00.017.824 I print_info: n_embd           = 384
0.00.017.824 I print_info: n_layer          = 12
0.00.017.828 I print_info: n_head           = 12
0.00.017.830 I print_info: n_head_kv        = 12
0.00.017.830 I print_info: n_rot            = 32
0.00.017.830 I print_info: n_swa            = 0
0.00.017.830 I print_info: n_embd_head_k    = 32
0.00.017.830 I print_info: n_embd_head_v    = 32
0.00.017.833 I print_info: n_gqa            = 1
0.00.017.833 I print_info: n_embd_k_gqa     = 384
0.00.017.834 I print_info: n_embd_v_gqa     = 384
0.00.017.835 I print_info: f_norm_eps       = 1.0e-12
0.00.017.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.836 I print_info: f_logit_scale    = 0.0e+00
0.00.017.837 I print_info: n_ff             = 1536
0.00.017.837 I print_info: n_expert         = 0
0.00.017.837 I print_info: n_expert_used    = 0
0.00.017.838 I print_info: causal attn      = 0
0.00.017.838 I print_info: pooling type     = 2
0.00.017.838 I print_info: rope type        = 2
0.00.017.839 I print_info: rope scaling     = linear
0.00.017.839 I print_info: freq_base_train  = 10000.0
0.00.017.839 I print_info: freq_scale_train = 1
0.00.017.839 I print_info: n_ctx_orig_yarn  = 512
0.00.017.839 I print_info: rope_finetuned   = unknown
0.00.017.840 I print_info: ssm_d_conv       = 0
0.00.017.840 I print_info: ssm_d_inner      = 0
0.00.017.840 I print_info: ssm_d_state      = 0
0.00.017.840 I print_info: ssm_dt_rank      = 0
0.00.017.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.840 I print_info: model type       = 33M
0.00.017.841 I print_info: model params     = 33.21 M
0.00.017.841 I print_info: general.name     = Bge Small
0.00.017.841 I print_info: vocab type       = WPM
0.00.017.841 I print_info: n_vocab          = 30522
0.00.017.842 I print_info: n_merges         = 0
0.00.017.842 I print_info: BOS token        = 101 '[CLS]'
0.00.017.842 I print_info: UNK token        = 100 '[UNK]'
0.00.017.842 I print_info: SEP token        = 102 '[SEP]'
0.00.017.842 I print_info: PAD token        = 0 '[PAD]'
0.00.017.842 I print_info: MASK token       = 103 '[MASK]'
0.00.017.842 I print_info: LF token         = 0 '[PAD]'
0.00.017.843 I print_info: max token length = 21
0.00.017.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.658 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.659 I load_tensors: offloading output layer to GPU
0.00.019.660 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.672 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.673 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.935 I llama_init_from_model: n_seq_max     = 1
0.00.019.935 I llama_init_from_model: n_ctx         = 512
0.00.019.935 I llama_init_from_model: n_ctx_per_seq = 512
0.00.019.935 I llama_init_from_model: n_batch       = 2048
0.00.019.936 I llama_init_from_model: n_ubatch      = 2048
0.00.019.936 I llama_init_from_model: flash_attn    = 0
0.00.019.936 I llama_init_from_model: freq_base     = 10000.0
0.00.019.936 I llama_init_from_model: freq_scale    = 1
0.00.019.937 I ggml_metal_init: allocating
0.00.019.958 I ggml_metal_init: found device: Apple M4
0.00.019.963 I ggml_metal_init: picking default device: Apple M4
0.00.020.501 I ggml_metal_init: using embedded metal library
0.00.022.867 I ggml_metal_init: GPU name:   Apple M4
0.00.022.869 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.869 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.869 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.871 I ggml_metal_init: simdgroup reduction   = true
0.00.022.871 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.871 I ggml_metal_init: has residency sets    = true
0.00.022.872 I ggml_metal_init: has bfloat            = true
0.00.022.872 I ggml_metal_init: use bfloat            = true
0.00.022.872 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.877 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.069 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.684 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.686 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.701 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.034.715 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.034.716 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.034.717 I llama_init_from_model: graph nodes  = 429
0.00.034.717 I llama_init_from_model: graph splits = 2
0.00.034.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.841 I 
0.00.038.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.428 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.042.851 I llama_perf_context_print:        load time =      29.82 ms
0.00.042.852 I llama_perf_context_print: prompt eval time =       3.31 ms /     9 tokens (    0.37 ms per token,  2723.15 tokens per second)
0.00.042.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.854 I llama_perf_context_print:       total time =       4.01 ms /    10 tokens
0.00.043.069 I ggml_metal_free: deallocating

real	0m0.054s
user	0m0.029s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.256 I build: 4754 (ed2571e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.670 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.948 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.955 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.959 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.960 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.961 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.962 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.963 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.963 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.964 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.964 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.968 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.969 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.969 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.410 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.411 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.411 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.411 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.412 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.412 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.412 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.048.413 I llama_model_loader: - type  f32:   40 tensors
0.00.048.413 I llama_model_loader: - type  f16:   30 tensors
0.00.048.416 I print_info: file format = GGUF V3 (latest)
0.00.048.417 I print_info: file type   = F16
0.00.048.418 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.833 W load: empty token at index 5
0.00.058.047 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.570 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.603 I load: special tokens cache size = 5
0.00.323.146 I load: token to piece cache size = 1.5060 MB
0.00.323.153 I print_info: arch             = jina-bert-v2
0.00.323.154 I print_info: vocab_only       = 0
0.00.323.154 I print_info: n_ctx_train      = 8192
0.00.323.155 I print_info: n_embd           = 384
0.00.323.155 I print_info: n_layer          = 4
0.00.323.161 I print_info: n_head           = 12
0.00.323.161 I print_info: n_head_kv        = 12
0.00.323.162 I print_info: n_rot            = 32
0.00.323.162 I print_info: n_swa            = 0
0.00.323.162 I print_info: n_embd_head_k    = 32
0.00.323.162 I print_info: n_embd_head_v    = 32
0.00.323.162 I print_info: n_gqa            = 1
0.00.323.163 I print_info: n_embd_k_gqa     = 384
0.00.323.163 I print_info: n_embd_v_gqa     = 384
0.00.323.165 I print_info: f_norm_eps       = 1.0e-12
0.00.323.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.323.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.169 I print_info: f_max_alibi_bias = 8.0e+00
0.00.323.170 I print_info: f_logit_scale    = 0.0e+00
0.00.323.171 I print_info: n_ff             = 1536
0.00.323.171 I print_info: n_expert         = 0
0.00.323.171 I print_info: n_expert_used    = 0
0.00.323.171 I print_info: causal attn      = 0
0.00.323.171 I print_info: pooling type     = -1
0.00.323.172 I print_info: rope type        = -1
0.00.323.172 I print_info: rope scaling     = linear
0.00.323.172 I print_info: freq_base_train  = 10000.0
0.00.323.172 I print_info: freq_scale_train = 1
0.00.323.172 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.173 I print_info: rope_finetuned   = unknown
0.00.323.173 I print_info: ssm_d_conv       = 0
0.00.323.173 I print_info: ssm_d_inner      = 0
0.00.323.175 I print_info: ssm_d_state      = 0
0.00.323.175 I print_info: ssm_dt_rank      = 0
0.00.323.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.175 I print_info: model type       = 33M
0.00.323.176 I print_info: model params     = 32.90 M
0.00.323.176 I print_info: general.name     = Jina Bert Implementation
0.00.323.177 I print_info: vocab type       = BPE
0.00.323.177 I print_info: n_vocab          = 61056
0.00.323.177 I print_info: n_merges         = 39382
0.00.323.177 I print_info: BOS token        = 0 '<s>'
0.00.323.177 I print_info: EOS token        = 2 '</s>'
0.00.323.177 I print_info: UNK token        = 3 '<unk>'
0.00.323.178 I print_info: SEP token        = 2 '</s>'
0.00.323.178 I print_info: PAD token        = 1 '<pad>'
0.00.323.178 I print_info: MASK token       = 4 '<mask>'
0.00.323.178 I print_info: EOG token        = 2 '</s>'
0.00.323.183 I print_info: max token length = 45
0.00.323.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.432 I load_tensors: offloading 4 repeating layers to GPU
0.00.325.433 I load_tensors: offloading output layer to GPU
0.00.325.434 I load_tensors: offloaded 5/5 layers to GPU
0.00.325.459 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.325.460 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.325.921 I llama_init_from_model: n_seq_max     = 1
0.00.325.922 I llama_init_from_model: n_ctx         = 8192
0.00.325.923 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.325.923 I llama_init_from_model: n_batch       = 2048
0.00.325.923 I llama_init_from_model: n_ubatch      = 2048
0.00.325.923 I llama_init_from_model: flash_attn    = 0
0.00.325.923 I llama_init_from_model: freq_base     = 10000.0
0.00.325.924 I llama_init_from_model: freq_scale    = 1
0.00.325.924 I ggml_metal_init: allocating
0.00.325.938 I ggml_metal_init: found device: Apple M4
0.00.325.942 I ggml_metal_init: picking default device: Apple M4
0.00.326.897 I ggml_metal_init: using embedded metal library
0.00.329.666 I ggml_metal_init: GPU name:   Apple M4
0.00.329.668 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.329.668 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.329.669 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.329.669 I ggml_metal_init: simdgroup reduction   = true
0.00.329.669 I ggml_metal_init: simdgroup matrix mul. = true
0.00.329.669 I ggml_metal_init: has residency sets    = true
0.00.329.669 I ggml_metal_init: has bfloat            = true
0.00.329.669 I ggml_metal_init: use bfloat            = true
0.00.329.670 I ggml_metal_init: hasUnifiedMemory      = true
0.00.329.670 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.339.254 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.342.286 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.342.288 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.342.309 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.348.167 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.348.169 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.348.169 I llama_init_from_model: graph nodes  = 154
0.00.348.169 I llama_init_from_model: graph splits = 2
0.00.348.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.348.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.615 I 
0.00.355.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.356.050 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.356.051 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.356.064 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.356.065 I main: number of tokens in prompt = 13
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


0.00.356.073 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.356.073 I main: number of tokens in prompt = 40
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


0.00.356.585 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.360.111 I llama_perf_context_print:        load time =     332.94 ms
0.00.360.112 I llama_perf_context_print: prompt eval time =       3.52 ms /    62 tokens (    0.06 ms per token, 17623.65 tokens per second)
0.00.360.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.360.113 I llama_perf_context_print:       total time =       4.50 ms /    63 tokens
0.00.360.336 I ggml_metal_free: deallocating

real	0m1.080s
user	0m0.330s
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
0.00.000.200 I build: 4754 (ed2571e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.375 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.092.439 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.104.752 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.104.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.104.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.104.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.104.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.104.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.104.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.104.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.104.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.104.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.104.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.104.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.104.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.104.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.104.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.104.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.104.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.111.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.113.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.120.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.120.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.120.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.120.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.120.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.120.502 I llama_model_loader: - type  f32:  194 tensors
0.00.120.502 I llama_model_loader: - type  f16:   98 tensors
0.00.120.504 I print_info: file format = GGUF V3 (latest)
0.00.120.505 I print_info: file type   = all F32 (guessed)
0.00.120.508 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.138.837 I load: special tokens cache size = 25
0.00.149.581 I load: token to piece cache size = 0.2984 MB
0.00.149.587 I print_info: arch             = gptneox
0.00.149.587 I print_info: vocab_only       = 0
0.00.149.587 I print_info: n_ctx_train      = 2048
0.00.149.588 I print_info: n_embd           = 2048
0.00.149.588 I print_info: n_layer          = 24
0.00.149.595 I print_info: n_head           = 16
0.00.149.596 I print_info: n_head_kv        = 16
0.00.149.596 I print_info: n_rot            = 32
0.00.149.596 I print_info: n_swa            = 0
0.00.149.597 I print_info: n_embd_head_k    = 128
0.00.149.597 I print_info: n_embd_head_v    = 128
0.00.149.598 I print_info: n_gqa            = 1
0.00.149.602 I print_info: n_embd_k_gqa     = 2048
0.00.149.603 I print_info: n_embd_v_gqa     = 2048
0.00.149.604 I print_info: f_norm_eps       = 1.0e-05
0.00.149.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.149.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.149.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.149.605 I print_info: f_logit_scale    = 0.0e+00
0.00.149.608 I print_info: n_ff             = 8192
0.00.149.608 I print_info: n_expert         = 0
0.00.149.608 I print_info: n_expert_used    = 0
0.00.149.608 I print_info: causal attn      = 1
0.00.149.608 I print_info: pooling type     = 0
0.00.149.609 I print_info: rope type        = 2
0.00.149.609 I print_info: rope scaling     = linear
0.00.149.610 I print_info: freq_base_train  = 10000.0
0.00.149.610 I print_info: freq_scale_train = 1
0.00.149.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.149.610 I print_info: rope_finetuned   = unknown
0.00.149.611 I print_info: ssm_d_conv       = 0
0.00.149.611 I print_info: ssm_d_inner      = 0
0.00.149.611 I print_info: ssm_d_state      = 0
0.00.149.611 I print_info: ssm_dt_rank      = 0
0.00.149.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.149.613 I print_info: model type       = 1.4B
0.00.149.614 I print_info: model params     = 1.41 B
0.00.149.614 I print_info: general.name     = 1.4B
0.00.149.615 I print_info: vocab type       = BPE
0.00.149.615 I print_info: n_vocab          = 50304
0.00.149.615 I print_info: n_merges         = 50009
0.00.149.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.149.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.149.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.149.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.149.617 I print_info: LF token         = 187 'Ċ'
0.00.149.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.149.620 I print_info: max token length = 1024
0.00.149.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.827 I load_tensors: offloading 24 repeating layers to GPU
0.00.193.831 I load_tensors: offloading output layer to GPU
0.00.193.831 I load_tensors: offloaded 25/25 layers to GPU
0.00.193.852 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.193.854 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.194.249 I llama_init_from_model: n_seq_max     = 1
0.00.194.250 I llama_init_from_model: n_ctx         = 2048
0.00.194.250 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.194.250 I llama_init_from_model: n_batch       = 2048
0.00.194.251 I llama_init_from_model: n_ubatch      = 512
0.00.194.251 I llama_init_from_model: flash_attn    = 0
0.00.194.251 I llama_init_from_model: freq_base     = 10000.0
0.00.194.252 I llama_init_from_model: freq_scale    = 1
0.00.194.252 I ggml_metal_init: allocating
0.00.194.270 I ggml_metal_init: found device: Apple M4
0.00.194.275 I ggml_metal_init: picking default device: Apple M4
0.00.194.894 I ggml_metal_init: using embedded metal library
0.00.491.345 I ggml_metal_init: GPU name:   Apple M4
0.00.491.361 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.491.361 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.491.362 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.491.363 I ggml_metal_init: simdgroup reduction   = true
0.00.491.363 I ggml_metal_init: simdgroup matrix mul. = true
0.00.491.364 I ggml_metal_init: has residency sets    = true
0.00.491.364 I ggml_metal_init: has bfloat            = true
0.00.491.364 I ggml_metal_init: use bfloat            = true
0.00.491.366 I ggml_metal_init: hasUnifiedMemory      = true
0.00.491.372 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.527.621 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.563.229 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.563.237 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.563.291 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.566.952 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.566.956 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.566.956 I llama_init_from_model: graph nodes  = 967
0.00.566.957 I llama_init_from_model: graph splits = 2
0.00.566.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.567.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.567.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.634.201 I main: llama threadpool init, n_threads = 4
0.00.634.249 I 
0.00.634.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.634.284 I 
0.00.634.328 I sampler seed: 1234
0.00.634.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.634.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.634.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.634.362 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.461.591 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58292.28 tokens per second)
0.02.461.591 I llama_perf_context_print:        load time =     540.86 ms
0.02.461.592 I llama_perf_context_print: prompt eval time =      43.69 ms /     7 tokens (    6.24 ms per token,   160.23 tokens per second)
0.02.461.593 I llama_perf_context_print:        eval time =    1780.64 ms /    63 runs   (   28.26 ms per token,    35.38 tokens per second)
0.02.461.593 I llama_perf_context_print:       total time =    1828.28 ms /    70 tokens
0.02.461.789 I ggml_metal_free: deallocating

real	0m2.775s
user	0m0.145s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.736 I build: 4754 (ed2571e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.791 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.331 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.676 I llama_model_loader: - type  f32:  194 tensors
0.00.053.676 I llama_model_loader: - type  f16:   98 tensors
0.00.053.677 I print_info: file format = GGUF V3 (latest)
0.00.053.678 I print_info: file type   = all F32 (guessed)
0.00.053.679 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.050 I load: special tokens cache size = 25
0.00.072.320 I load: token to piece cache size = 0.2984 MB
0.00.072.323 I print_info: arch             = gptneox
0.00.072.323 I print_info: vocab_only       = 0
0.00.072.324 I print_info: n_ctx_train      = 2048
0.00.072.324 I print_info: n_embd           = 2048
0.00.072.324 I print_info: n_layer          = 24
0.00.072.327 I print_info: n_head           = 16
0.00.072.328 I print_info: n_head_kv        = 16
0.00.072.328 I print_info: n_rot            = 32
0.00.072.328 I print_info: n_swa            = 0
0.00.072.328 I print_info: n_embd_head_k    = 128
0.00.072.328 I print_info: n_embd_head_v    = 128
0.00.072.331 I print_info: n_gqa            = 1
0.00.072.332 I print_info: n_embd_k_gqa     = 2048
0.00.072.333 I print_info: n_embd_v_gqa     = 2048
0.00.072.333 I print_info: f_norm_eps       = 1.0e-05
0.00.072.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.334 I print_info: f_logit_scale    = 0.0e+00
0.00.072.335 I print_info: n_ff             = 8192
0.00.072.335 I print_info: n_expert         = 0
0.00.072.335 I print_info: n_expert_used    = 0
0.00.072.335 I print_info: causal attn      = 1
0.00.072.336 I print_info: pooling type     = 0
0.00.072.336 I print_info: rope type        = 2
0.00.072.336 I print_info: rope scaling     = linear
0.00.072.336 I print_info: freq_base_train  = 10000.0
0.00.072.337 I print_info: freq_scale_train = 1
0.00.072.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.337 I print_info: rope_finetuned   = unknown
0.00.072.337 I print_info: ssm_d_conv       = 0
0.00.072.337 I print_info: ssm_d_inner      = 0
0.00.072.338 I print_info: ssm_d_state      = 0
0.00.072.339 I print_info: ssm_dt_rank      = 0
0.00.072.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.339 I print_info: model type       = 1.4B
0.00.072.340 I print_info: model params     = 1.41 B
0.00.072.340 I print_info: general.name     = 1.4B
0.00.072.340 I print_info: vocab type       = BPE
0.00.072.341 I print_info: n_vocab          = 50304
0.00.072.341 I print_info: n_merges         = 50009
0.00.072.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.342 I print_info: LF token         = 187 'Ċ'
0.00.072.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.342 I print_info: max token length = 1024
0.00.072.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.995.770 I load_tensors: offloading 24 repeating layers to GPU
0.00.995.778 I load_tensors: offloading output layer to GPU
0.00.995.779 I load_tensors: offloaded 25/25 layers to GPU
0.00.995.804 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.995.806 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.996.827 I llama_init_from_model: n_seq_max     = 1
0.00.996.828 I llama_init_from_model: n_ctx         = 128
0.00.996.828 I llama_init_from_model: n_ctx_per_seq = 128
0.00.996.829 I llama_init_from_model: n_batch       = 128
0.00.996.829 I llama_init_from_model: n_ubatch      = 128
0.00.996.829 I llama_init_from_model: flash_attn    = 0
0.00.996.830 I llama_init_from_model: freq_base     = 10000.0
0.00.996.830 I llama_init_from_model: freq_scale    = 1
0.00.996.830 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.996.832 I ggml_metal_init: allocating
0.00.996.888 I ggml_metal_init: found device: Apple M4
0.00.996.895 I ggml_metal_init: picking default device: Apple M4
0.00.998.001 I ggml_metal_init: using embedded metal library
0.01.001.777 I ggml_metal_init: GPU name:   Apple M4
0.01.001.779 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.001.780 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.001.781 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.001.781 I ggml_metal_init: simdgroup reduction   = true
0.01.001.781 I ggml_metal_init: simdgroup matrix mul. = true
0.01.001.781 I ggml_metal_init: has residency sets    = true
0.01.001.781 I ggml_metal_init: has bfloat            = true
0.01.001.782 I ggml_metal_init: use bfloat            = true
0.01.001.782 I ggml_metal_init: hasUnifiedMemory      = true
0.01.001.783 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.012.926 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.014.689 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.014.691 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.014.716 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.016.365 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.016.366 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.016.367 I llama_init_from_model: graph nodes  = 967
0.01.016.367 I llama_init_from_model: graph splits = 2
0.01.016.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.016.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.051.891 I 
0.01.051.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.051.935 I perplexity: tokenizing the input ..
0.01.057.270 I perplexity: tokenization took 5.333 ms
0.01.057.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.176.632 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.177.980 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.178.009 I llama_perf_context_print:        load time =    1029.09 ms
0.01.178.010 I llama_perf_context_print: prompt eval time =     119.05 ms /   128 tokens (    0.93 ms per token,  1075.17 tokens per second)
0.01.178.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.178.011 I llama_perf_context_print:       total time =     126.12 ms /   129 tokens
0.01.178.411 I ggml_metal_free: deallocating

real	0m1.365s
user	0m0.096s
sys	0m0.212s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4754 (ed2571e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.009.702 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.976 I llama_model_loader: - type  f32:  194 tensors
0.00.025.977 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.978 I print_info: file format = GGUF V3 (latest)
0.00.025.978 I print_info: file type   = Q8_0
0.00.025.979 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.406 I load: special tokens cache size = 25
0.00.040.487 I load: token to piece cache size = 0.2984 MB
0.00.040.492 I print_info: arch             = gptneox
0.00.040.495 I print_info: vocab_only       = 0
0.00.040.495 I print_info: n_ctx_train      = 2048
0.00.040.496 I print_info: n_embd           = 2048
0.00.040.496 I print_info: n_layer          = 24
0.00.040.503 I print_info: n_head           = 16
0.00.040.503 I print_info: n_head_kv        = 16
0.00.040.503 I print_info: n_rot            = 32
0.00.040.504 I print_info: n_swa            = 0
0.00.040.504 I print_info: n_embd_head_k    = 128
0.00.040.504 I print_info: n_embd_head_v    = 128
0.00.040.504 I print_info: n_gqa            = 1
0.00.040.505 I print_info: n_embd_k_gqa     = 2048
0.00.040.505 I print_info: n_embd_v_gqa     = 2048
0.00.040.508 I print_info: f_norm_eps       = 1.0e-05
0.00.040.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.509 I print_info: f_logit_scale    = 0.0e+00
0.00.040.510 I print_info: n_ff             = 8192
0.00.040.510 I print_info: n_expert         = 0
0.00.040.510 I print_info: n_expert_used    = 0
0.00.040.510 I print_info: causal attn      = 1
0.00.040.510 I print_info: pooling type     = 0
0.00.040.510 I print_info: rope type        = 2
0.00.040.511 I print_info: rope scaling     = linear
0.00.040.511 I print_info: freq_base_train  = 10000.0
0.00.040.511 I print_info: freq_scale_train = 1
0.00.040.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.514 I print_info: rope_finetuned   = unknown
0.00.040.514 I print_info: ssm_d_conv       = 0
0.00.040.514 I print_info: ssm_d_inner      = 0
0.00.040.514 I print_info: ssm_d_state      = 0
0.00.040.514 I print_info: ssm_dt_rank      = 0
0.00.040.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.515 I print_info: model type       = 1.4B
0.00.040.515 I print_info: model params     = 1.41 B
0.00.040.515 I print_info: general.name     = 1.4B
0.00.040.516 I print_info: vocab type       = BPE
0.00.040.517 I print_info: n_vocab          = 50304
0.00.040.517 I print_info: n_merges         = 50009
0.00.040.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.518 I print_info: LF token         = 187 'Ċ'
0.00.040.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.520 I print_info: max token length = 1024
0.00.040.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.987.555 I load_tensors: offloading 24 repeating layers to GPU
0.00.987.563 I load_tensors: offloading output layer to GPU
0.00.987.564 I load_tensors: offloaded 25/25 layers to GPU
0.00.987.590 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.987.592 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.988.373 I llama_init_from_model: n_seq_max     = 1
0.00.988.375 I llama_init_from_model: n_ctx         = 2048
0.00.988.375 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.988.376 I llama_init_from_model: n_batch       = 2048
0.00.988.376 I llama_init_from_model: n_ubatch      = 512
0.00.988.376 I llama_init_from_model: flash_attn    = 0
0.00.988.377 I llama_init_from_model: freq_base     = 10000.0
0.00.988.378 I llama_init_from_model: freq_scale    = 1
0.00.988.379 I ggml_metal_init: allocating
0.00.988.409 I ggml_metal_init: found device: Apple M4
0.00.988.418 I ggml_metal_init: picking default device: Apple M4
0.00.989.752 I ggml_metal_init: using embedded metal library
0.00.995.030 I ggml_metal_init: GPU name:   Apple M4
0.00.995.033 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.995.033 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.995.034 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.995.034 I ggml_metal_init: simdgroup reduction   = true
0.00.995.035 I ggml_metal_init: simdgroup matrix mul. = true
0.00.995.035 I ggml_metal_init: has residency sets    = true
0.00.995.035 I ggml_metal_init: has bfloat            = true
0.00.995.035 I ggml_metal_init: use bfloat            = true
0.00.995.036 I ggml_metal_init: hasUnifiedMemory      = true
0.00.995.037 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.011.437 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.067.046 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.067.052 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.067.089 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.071.337 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.071.339 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.071.339 I llama_init_from_model: graph nodes  = 967
0.01.071.339 I llama_init_from_model: graph splits = 2
0.01.071.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.071.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.071.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.124.859 I main: llama threadpool init, n_threads = 4
0.01.124.908 I 
0.01.124.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.124.930 I 
0.01.124.994 I sampler seed: 1234
0.01.124.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.125.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.125.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.125.009 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.215.537 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48563.61 tokens per second)
0.02.215.538 I llama_perf_context_print:        load time =    1114.44 ms
0.02.215.538 I llama_perf_context_print: prompt eval time =      39.55 ms /     7 tokens (    5.65 ms per token,   177.00 tokens per second)
0.02.215.539 I llama_perf_context_print:        eval time =    1048.43 ms /    63 runs   (   16.64 ms per token,    60.09 tokens per second)
0.02.215.540 I llama_perf_context_print:       total time =    1091.39 ms /    70 tokens
0.02.215.826 I ggml_metal_free: deallocating

real	0m2.234s
user	0m0.109s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4754 (ed2571e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.756 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.194 I llama_model_loader: - type  f32:  194 tensors
0.00.026.195 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.195 I print_info: file format = GGUF V3 (latest)
0.00.026.196 I print_info: file type   = Q8_0
0.00.026.197 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.644 I load: special tokens cache size = 25
0.00.040.971 I load: token to piece cache size = 0.2984 MB
0.00.040.975 I print_info: arch             = gptneox
0.00.040.976 I print_info: vocab_only       = 0
0.00.040.976 I print_info: n_ctx_train      = 2048
0.00.040.976 I print_info: n_embd           = 2048
0.00.040.976 I print_info: n_layer          = 24
0.00.040.981 I print_info: n_head           = 16
0.00.040.982 I print_info: n_head_kv        = 16
0.00.040.982 I print_info: n_rot            = 32
0.00.040.982 I print_info: n_swa            = 0
0.00.040.982 I print_info: n_embd_head_k    = 128
0.00.040.982 I print_info: n_embd_head_v    = 128
0.00.040.983 I print_info: n_gqa            = 1
0.00.040.987 I print_info: n_embd_k_gqa     = 2048
0.00.040.988 I print_info: n_embd_v_gqa     = 2048
0.00.040.988 I print_info: f_norm_eps       = 1.0e-05
0.00.040.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.990 I print_info: f_logit_scale    = 0.0e+00
0.00.040.991 I print_info: n_ff             = 8192
0.00.040.991 I print_info: n_expert         = 0
0.00.040.991 I print_info: n_expert_used    = 0
0.00.040.991 I print_info: causal attn      = 1
0.00.040.991 I print_info: pooling type     = 0
0.00.040.991 I print_info: rope type        = 2
0.00.040.993 I print_info: rope scaling     = linear
0.00.040.993 I print_info: freq_base_train  = 10000.0
0.00.040.994 I print_info: freq_scale_train = 1
0.00.040.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.995 I print_info: rope_finetuned   = unknown
0.00.040.995 I print_info: ssm_d_conv       = 0
0.00.040.995 I print_info: ssm_d_inner      = 0
0.00.040.995 I print_info: ssm_d_state      = 0
0.00.040.995 I print_info: ssm_dt_rank      = 0
0.00.040.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.996 I print_info: model type       = 1.4B
0.00.040.996 I print_info: model params     = 1.41 B
0.00.040.996 I print_info: general.name     = 1.4B
0.00.040.997 I print_info: vocab type       = BPE
0.00.040.997 I print_info: n_vocab          = 50304
0.00.040.997 I print_info: n_merges         = 50009
0.00.041.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.002 I print_info: LF token         = 187 'Ċ'
0.00.041.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.003 I print_info: max token length = 1024
0.00.041.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.810.735 I load_tensors: offloading 24 repeating layers to GPU
0.00.810.741 I load_tensors: offloading output layer to GPU
0.00.810.741 I load_tensors: offloaded 25/25 layers to GPU
0.00.810.770 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.810.772 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.812.117 I llama_init_from_model: n_seq_max     = 1
0.00.812.118 I llama_init_from_model: n_ctx         = 128
0.00.812.119 I llama_init_from_model: n_ctx_per_seq = 128
0.00.812.119 I llama_init_from_model: n_batch       = 128
0.00.812.119 I llama_init_from_model: n_ubatch      = 128
0.00.812.120 I llama_init_from_model: flash_attn    = 0
0.00.812.120 I llama_init_from_model: freq_base     = 10000.0
0.00.812.121 I llama_init_from_model: freq_scale    = 1
0.00.812.121 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.812.122 I ggml_metal_init: allocating
0.00.812.240 I ggml_metal_init: found device: Apple M4
0.00.812.249 I ggml_metal_init: picking default device: Apple M4
0.00.813.750 I ggml_metal_init: using embedded metal library
0.00.818.943 I ggml_metal_init: GPU name:   Apple M4
0.00.818.947 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.818.947 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.818.948 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.818.949 I ggml_metal_init: simdgroup reduction   = true
0.00.818.949 I ggml_metal_init: simdgroup matrix mul. = true
0.00.818.949 I ggml_metal_init: has residency sets    = true
0.00.818.949 I ggml_metal_init: has bfloat            = true
0.00.818.949 I ggml_metal_init: use bfloat            = true
0.00.818.950 I ggml_metal_init: hasUnifiedMemory      = true
0.00.818.952 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.833.519 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.836.839 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.836.848 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.836.895 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.839.923 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.839.924 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.839.925 I llama_init_from_model: graph nodes  = 967
0.00.839.925 I llama_init_from_model: graph splits = 2
0.00.839.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.839.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.595 I 
0.00.867.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.867.667 I perplexity: tokenizing the input ..
0.00.874.748 I perplexity: tokenization took 7.078 ms
0.00.874.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.013.396 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.014.769 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.014.793 I llama_perf_context_print:        load time =     857.83 ms
0.01.014.794 I llama_perf_context_print: prompt eval time =     137.74 ms /   128 tokens (    1.08 ms per token,   929.31 tokens per second)
0.01.014.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.014.795 I llama_perf_context_print:       total time =     147.20 ms /   129 tokens
0.01.015.181 I ggml_metal_free: deallocating

real	0m1.029s
user	0m0.076s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4754 (ed2571e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.011.958 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.675 I llama_model_loader: - type  f32:  194 tensors
0.00.028.675 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.676 I print_info: file format = GGUF V3 (latest)
0.00.028.677 I print_info: file type   = Q4_0
0.00.028.677 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.142 I load: special tokens cache size = 25
0.00.043.290 I load: token to piece cache size = 0.2984 MB
0.00.043.295 I print_info: arch             = gptneox
0.00.043.295 I print_info: vocab_only       = 0
0.00.043.295 I print_info: n_ctx_train      = 2048
0.00.043.295 I print_info: n_embd           = 2048
0.00.043.296 I print_info: n_layer          = 24
0.00.043.301 I print_info: n_head           = 16
0.00.043.301 I print_info: n_head_kv        = 16
0.00.043.302 I print_info: n_rot            = 32
0.00.043.302 I print_info: n_swa            = 0
0.00.043.302 I print_info: n_embd_head_k    = 128
0.00.043.304 I print_info: n_embd_head_v    = 128
0.00.043.305 I print_info: n_gqa            = 1
0.00.043.306 I print_info: n_embd_k_gqa     = 2048
0.00.043.306 I print_info: n_embd_v_gqa     = 2048
0.00.043.307 I print_info: f_norm_eps       = 1.0e-05
0.00.043.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.310 I print_info: f_logit_scale    = 0.0e+00
0.00.043.311 I print_info: n_ff             = 8192
0.00.043.311 I print_info: n_expert         = 0
0.00.043.311 I print_info: n_expert_used    = 0
0.00.043.311 I print_info: causal attn      = 1
0.00.043.311 I print_info: pooling type     = 0
0.00.043.311 I print_info: rope type        = 2
0.00.043.312 I print_info: rope scaling     = linear
0.00.043.312 I print_info: freq_base_train  = 10000.0
0.00.043.312 I print_info: freq_scale_train = 1
0.00.043.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.313 I print_info: rope_finetuned   = unknown
0.00.043.313 I print_info: ssm_d_conv       = 0
0.00.043.313 I print_info: ssm_d_inner      = 0
0.00.043.313 I print_info: ssm_d_state      = 0
0.00.043.313 I print_info: ssm_dt_rank      = 0
0.00.043.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.314 I print_info: model type       = 1.4B
0.00.043.314 I print_info: model params     = 1.41 B
0.00.043.314 I print_info: general.name     = 1.4B
0.00.043.314 I print_info: vocab type       = BPE
0.00.043.315 I print_info: n_vocab          = 50304
0.00.043.315 I print_info: n_merges         = 50009
0.00.043.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.319 I print_info: LF token         = 187 'Ċ'
0.00.043.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.319 I print_info: max token length = 1024
0.00.043.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.515 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.532 I load_tensors: offloading output layer to GPU
0.00.588.533 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.570 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.588.571 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.589.960 I llama_init_from_model: n_seq_max     = 1
0.00.589.964 I llama_init_from_model: n_ctx         = 2048
0.00.589.965 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.589.965 I llama_init_from_model: n_batch       = 2048
0.00.589.966 I llama_init_from_model: n_ubatch      = 512
0.00.589.966 I llama_init_from_model: flash_attn    = 0
0.00.589.968 I llama_init_from_model: freq_base     = 10000.0
0.00.589.968 I llama_init_from_model: freq_scale    = 1
0.00.589.971 I ggml_metal_init: allocating
0.00.590.056 I ggml_metal_init: found device: Apple M4
0.00.590.086 I ggml_metal_init: picking default device: Apple M4
0.00.592.008 I ggml_metal_init: using embedded metal library
0.00.597.503 I ggml_metal_init: GPU name:   Apple M4
0.00.597.511 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.512 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.513 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.514 I ggml_metal_init: simdgroup reduction   = true
0.00.597.514 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.514 I ggml_metal_init: has residency sets    = true
0.00.597.514 I ggml_metal_init: has bfloat            = true
0.00.597.515 I ggml_metal_init: use bfloat            = true
0.00.597.516 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.530 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.061 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.674.948 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.674.956 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.674.993 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.679.281 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.679.282 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.679.283 I llama_init_from_model: graph nodes  = 967
0.00.679.283 I llama_init_from_model: graph splits = 2
0.00.679.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.234 I main: llama threadpool init, n_threads = 4
0.00.734.280 I 
0.00.734.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.734.300 I 
0.00.734.449 I sampler seed: 1234
0.00.734.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.734.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.734.464 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.412.597 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50678.09 tokens per second)
0.01.412.598 I llama_perf_context_print:        load time =     721.56 ms
0.01.412.599 I llama_perf_context_print: prompt eval time =      47.76 ms /     7 tokens (    6.82 ms per token,   146.58 tokens per second)
0.01.412.599 I llama_perf_context_print:        eval time =     627.50 ms /    63 runs   (    9.96 ms per token,   100.40 tokens per second)
0.01.412.600 I llama_perf_context_print:       total time =     679.07 ms /    70 tokens
0.01.412.807 I ggml_metal_free: deallocating

real	0m1.433s
user	0m0.111s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 4754 (ed2571e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.909 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.015 I llama_model_loader: - type  f32:  194 tensors
0.00.026.016 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.017 I print_info: file format = GGUF V3 (latest)
0.00.026.017 I print_info: file type   = Q4_0
0.00.026.018 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.385 I load: special tokens cache size = 25
0.00.040.628 I load: token to piece cache size = 0.2984 MB
0.00.040.632 I print_info: arch             = gptneox
0.00.040.633 I print_info: vocab_only       = 0
0.00.040.633 I print_info: n_ctx_train      = 2048
0.00.040.633 I print_info: n_embd           = 2048
0.00.040.633 I print_info: n_layer          = 24
0.00.040.638 I print_info: n_head           = 16
0.00.040.639 I print_info: n_head_kv        = 16
0.00.040.639 I print_info: n_rot            = 32
0.00.040.639 I print_info: n_swa            = 0
0.00.040.639 I print_info: n_embd_head_k    = 128
0.00.040.639 I print_info: n_embd_head_v    = 128
0.00.040.640 I print_info: n_gqa            = 1
0.00.040.641 I print_info: n_embd_k_gqa     = 2048
0.00.040.641 I print_info: n_embd_v_gqa     = 2048
0.00.040.642 I print_info: f_norm_eps       = 1.0e-05
0.00.040.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.643 I print_info: f_logit_scale    = 0.0e+00
0.00.040.644 I print_info: n_ff             = 8192
0.00.040.644 I print_info: n_expert         = 0
0.00.040.644 I print_info: n_expert_used    = 0
0.00.040.644 I print_info: causal attn      = 1
0.00.040.644 I print_info: pooling type     = 0
0.00.040.644 I print_info: rope type        = 2
0.00.040.645 I print_info: rope scaling     = linear
0.00.040.645 I print_info: freq_base_train  = 10000.0
0.00.040.645 I print_info: freq_scale_train = 1
0.00.040.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.645 I print_info: rope_finetuned   = unknown
0.00.040.646 I print_info: ssm_d_conv       = 0
0.00.040.646 I print_info: ssm_d_inner      = 0
0.00.040.646 I print_info: ssm_d_state      = 0
0.00.040.646 I print_info: ssm_dt_rank      = 0
0.00.040.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.646 I print_info: model type       = 1.4B
0.00.040.647 I print_info: model params     = 1.41 B
0.00.040.647 I print_info: general.name     = 1.4B
0.00.040.647 I print_info: vocab type       = BPE
0.00.040.647 I print_info: n_vocab          = 50304
0.00.040.648 I print_info: n_merges         = 50009
0.00.040.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.649 I print_info: LF token         = 187 'Ċ'
0.00.040.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.649 I print_info: max token length = 1024
0.00.040.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.282 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.295 I load_tensors: offloading output layer to GPU
0.00.607.296 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.326 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.607.327 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.609.043 I llama_init_from_model: n_seq_max     = 1
0.00.609.048 I llama_init_from_model: n_ctx         = 128
0.00.609.049 I llama_init_from_model: n_ctx_per_seq = 128
0.00.609.049 I llama_init_from_model: n_batch       = 128
0.00.609.049 I llama_init_from_model: n_ubatch      = 128
0.00.609.050 I llama_init_from_model: flash_attn    = 0
0.00.609.051 I llama_init_from_model: freq_base     = 10000.0
0.00.609.052 I llama_init_from_model: freq_scale    = 1
0.00.609.052 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.055 I ggml_metal_init: allocating
0.00.609.110 I ggml_metal_init: found device: Apple M4
0.00.609.124 I ggml_metal_init: picking default device: Apple M4
0.00.610.817 I ggml_metal_init: using embedded metal library
0.00.616.401 I ggml_metal_init: GPU name:   Apple M4
0.00.616.410 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.411 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.412 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.412 I ggml_metal_init: simdgroup reduction   = true
0.00.616.413 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.413 I ggml_metal_init: has residency sets    = true
0.00.616.413 I ggml_metal_init: has bfloat            = true
0.00.616.414 I ggml_metal_init: use bfloat            = true
0.00.616.415 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.417 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.478 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.640.243 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.640.249 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.640.303 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.643.572 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.643.574 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.643.575 I llama_init_from_model: graph nodes  = 967
0.00.643.575 I llama_init_from_model: graph splits = 2
0.00.643.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.643.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.817 I 
0.00.670.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.670.910 I perplexity: tokenizing the input ..
0.00.676.864 I perplexity: tokenization took 5.952 ms
0.00.676.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.065 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.800.400 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.800.428 I llama_perf_context_print:        load time =     660.90 ms
0.00.800.429 I llama_perf_context_print: prompt eval time =     121.31 ms /   128 tokens (    0.95 ms per token,  1055.14 tokens per second)
0.00.800.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.430 I llama_perf_context_print:       total time =     129.61 ms /   129 tokens
0.00.800.791 I ggml_metal_free: deallocating

real	0m0.817s
user	0m0.079s
sys	0m0.133s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4754 (ed2571e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.831 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.050 I llama_model_loader: - type  f32:  194 tensors
0.00.026.050 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.051 I print_info: file format = GGUF V3 (latest)
0.00.026.051 I print_info: file type   = Q4_1
0.00.026.052 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.962 I load: special tokens cache size = 25
0.00.040.013 I load: token to piece cache size = 0.2984 MB
0.00.040.016 I print_info: arch             = gptneox
0.00.040.016 I print_info: vocab_only       = 0
0.00.040.016 I print_info: n_ctx_train      = 2048
0.00.040.017 I print_info: n_embd           = 2048
0.00.040.017 I print_info: n_layer          = 24
0.00.040.020 I print_info: n_head           = 16
0.00.040.021 I print_info: n_head_kv        = 16
0.00.040.021 I print_info: n_rot            = 32
0.00.040.021 I print_info: n_swa            = 0
0.00.040.021 I print_info: n_embd_head_k    = 128
0.00.040.021 I print_info: n_embd_head_v    = 128
0.00.040.022 I print_info: n_gqa            = 1
0.00.040.023 I print_info: n_embd_k_gqa     = 2048
0.00.040.024 I print_info: n_embd_v_gqa     = 2048
0.00.040.024 I print_info: f_norm_eps       = 1.0e-05
0.00.040.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.027 I print_info: f_logit_scale    = 0.0e+00
0.00.040.027 I print_info: n_ff             = 8192
0.00.040.028 I print_info: n_expert         = 0
0.00.040.028 I print_info: n_expert_used    = 0
0.00.040.028 I print_info: causal attn      = 1
0.00.040.028 I print_info: pooling type     = 0
0.00.040.028 I print_info: rope type        = 2
0.00.040.028 I print_info: rope scaling     = linear
0.00.040.029 I print_info: freq_base_train  = 10000.0
0.00.040.029 I print_info: freq_scale_train = 1
0.00.040.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.030 I print_info: rope_finetuned   = unknown
0.00.040.030 I print_info: ssm_d_conv       = 0
0.00.040.030 I print_info: ssm_d_inner      = 0
0.00.040.030 I print_info: ssm_d_state      = 0
0.00.040.032 I print_info: ssm_dt_rank      = 0
0.00.040.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.033 I print_info: model type       = 1.4B
0.00.040.033 I print_info: model params     = 1.41 B
0.00.040.033 I print_info: general.name     = 1.4B
0.00.040.034 I print_info: vocab type       = BPE
0.00.040.034 I print_info: n_vocab          = 50304
0.00.040.034 I print_info: n_merges         = 50009
0.00.040.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.035 I print_info: LF token         = 187 'Ċ'
0.00.040.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.036 I print_info: max token length = 1024
0.00.040.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.438 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.450 I load_tensors: offloading output layer to GPU
0.00.604.451 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.487 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.604.488 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.606.139 I llama_init_from_model: n_seq_max     = 1
0.00.606.147 I llama_init_from_model: n_ctx         = 2048
0.00.606.147 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.606.148 I llama_init_from_model: n_batch       = 2048
0.00.606.148 I llama_init_from_model: n_ubatch      = 512
0.00.606.149 I llama_init_from_model: flash_attn    = 0
0.00.606.150 I llama_init_from_model: freq_base     = 10000.0
0.00.606.150 I llama_init_from_model: freq_scale    = 1
0.00.606.152 I ggml_metal_init: allocating
0.00.606.202 I ggml_metal_init: found device: Apple M4
0.00.606.215 I ggml_metal_init: picking default device: Apple M4
0.00.608.113 I ggml_metal_init: using embedded metal library
0.00.613.787 I ggml_metal_init: GPU name:   Apple M4
0.00.613.792 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.793 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.794 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.795 I ggml_metal_init: simdgroup reduction   = true
0.00.613.795 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.795 I ggml_metal_init: has residency sets    = true
0.00.613.796 I ggml_metal_init: has bfloat            = true
0.00.613.796 I ggml_metal_init: use bfloat            = true
0.00.613.797 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.802 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.052 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.695.844 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.695.850 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.695.887 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.700.502 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.700.503 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.700.504 I llama_init_from_model: graph nodes  = 967
0.00.700.504 I llama_init_from_model: graph splits = 2
0.00.700.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.763 I main: llama threadpool init, n_threads = 4
0.00.753.803 I 
0.00.753.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.753.827 I 
0.00.753.985 I sampler seed: 1234
0.00.753.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.045 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.472.882 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56393.96 tokens per second)
0.01.472.883 I llama_perf_context_print:        load time =     743.14 ms
0.01.472.883 I llama_perf_context_print: prompt eval time =      43.56 ms /     7 tokens (    6.22 ms per token,   160.70 tokens per second)
0.01.472.884 I llama_perf_context_print:        eval time =     672.56 ms /    63 runs   (   10.68 ms per token,    93.67 tokens per second)
0.01.472.885 I llama_perf_context_print:       total time =     719.91 ms /    70 tokens
0.01.473.118 I ggml_metal_free: deallocating

real	0m1.492s
user	0m0.110s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 4754 (ed2571e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.031 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.259 I llama_model_loader: - type  f32:  194 tensors
0.00.025.260 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.261 I print_info: file format = GGUF V3 (latest)
0.00.025.261 I print_info: file type   = Q4_1
0.00.025.262 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.421 I load: special tokens cache size = 25
0.00.039.539 I load: token to piece cache size = 0.2984 MB
0.00.039.543 I print_info: arch             = gptneox
0.00.039.543 I print_info: vocab_only       = 0
0.00.039.544 I print_info: n_ctx_train      = 2048
0.00.039.544 I print_info: n_embd           = 2048
0.00.039.544 I print_info: n_layer          = 24
0.00.039.548 I print_info: n_head           = 16
0.00.039.549 I print_info: n_head_kv        = 16
0.00.039.549 I print_info: n_rot            = 32
0.00.039.549 I print_info: n_swa            = 0
0.00.039.549 I print_info: n_embd_head_k    = 128
0.00.039.550 I print_info: n_embd_head_v    = 128
0.00.039.550 I print_info: n_gqa            = 1
0.00.039.551 I print_info: n_embd_k_gqa     = 2048
0.00.039.552 I print_info: n_embd_v_gqa     = 2048
0.00.039.552 I print_info: f_norm_eps       = 1.0e-05
0.00.039.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.553 I print_info: f_logit_scale    = 0.0e+00
0.00.039.554 I print_info: n_ff             = 8192
0.00.039.554 I print_info: n_expert         = 0
0.00.039.554 I print_info: n_expert_used    = 0
0.00.039.554 I print_info: causal attn      = 1
0.00.039.554 I print_info: pooling type     = 0
0.00.039.554 I print_info: rope type        = 2
0.00.039.557 I print_info: rope scaling     = linear
0.00.039.557 I print_info: freq_base_train  = 10000.0
0.00.039.558 I print_info: freq_scale_train = 1
0.00.039.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.558 I print_info: rope_finetuned   = unknown
0.00.039.558 I print_info: ssm_d_conv       = 0
0.00.039.559 I print_info: ssm_d_inner      = 0
0.00.039.559 I print_info: ssm_d_state      = 0
0.00.039.559 I print_info: ssm_dt_rank      = 0
0.00.039.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.560 I print_info: model type       = 1.4B
0.00.039.560 I print_info: model params     = 1.41 B
0.00.039.560 I print_info: general.name     = 1.4B
0.00.039.561 I print_info: vocab type       = BPE
0.00.039.561 I print_info: n_vocab          = 50304
0.00.039.561 I print_info: n_merges         = 50009
0.00.039.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.563 I print_info: LF token         = 187 'Ċ'
0.00.039.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.563 I print_info: max token length = 1024
0.00.039.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.583.311 I load_tensors: offloading 24 repeating layers to GPU
0.00.583.330 I load_tensors: offloading output layer to GPU
0.00.583.331 I load_tensors: offloaded 25/25 layers to GPU
0.00.583.368 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.583.370 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.584.920 I llama_init_from_model: n_seq_max     = 1
0.00.584.922 I llama_init_from_model: n_ctx         = 128
0.00.584.923 I llama_init_from_model: n_ctx_per_seq = 128
0.00.584.924 I llama_init_from_model: n_batch       = 128
0.00.584.924 I llama_init_from_model: n_ubatch      = 128
0.00.584.924 I llama_init_from_model: flash_attn    = 0
0.00.584.927 I llama_init_from_model: freq_base     = 10000.0
0.00.584.927 I llama_init_from_model: freq_scale    = 1
0.00.584.928 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.584.931 I ggml_metal_init: allocating
0.00.585.030 I ggml_metal_init: found device: Apple M4
0.00.585.044 I ggml_metal_init: picking default device: Apple M4
0.00.586.894 I ggml_metal_init: using embedded metal library
0.00.593.691 I ggml_metal_init: GPU name:   Apple M4
0.00.593.700 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.701 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.702 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.702 I ggml_metal_init: simdgroup reduction   = true
0.00.593.703 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.703 I ggml_metal_init: has residency sets    = true
0.00.593.703 I ggml_metal_init: has bfloat            = true
0.00.593.703 I ggml_metal_init: use bfloat            = true
0.00.593.704 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.708 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.611.200 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.614.803 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.614.806 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.614.848 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.617.967 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.617.969 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.617.969 I llama_init_from_model: graph nodes  = 967
0.00.617.970 I llama_init_from_model: graph splits = 2
0.00.617.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.617.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.641.815 I 
0.00.641.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.641.899 I perplexity: tokenizing the input ..
0.00.649.184 I perplexity: tokenization took 7.283 ms
0.00.649.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.773.055 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.774.395 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.774.425 I llama_perf_context_print:        load time =     632.77 ms
0.00.774.426 I llama_perf_context_print: prompt eval time =     122.92 ms /   128 tokens (    0.96 ms per token,  1041.33 tokens per second)
0.00.774.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.774.431 I llama_perf_context_print:       total time =     132.61 ms /   129 tokens
0.00.774.813 I ggml_metal_free: deallocating

real	0m0.789s
user	0m0.080s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4754 (ed2571e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.711 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.369 I llama_model_loader: - type  f32:  194 tensors
0.00.025.369 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.370 I print_info: file format = GGUF V3 (latest)
0.00.025.370 I print_info: file type   = Q5_0
0.00.025.371 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.291 I load: special tokens cache size = 25
0.00.039.385 I load: token to piece cache size = 0.2984 MB
0.00.039.388 I print_info: arch             = gptneox
0.00.039.388 I print_info: vocab_only       = 0
0.00.039.388 I print_info: n_ctx_train      = 2048
0.00.039.388 I print_info: n_embd           = 2048
0.00.039.389 I print_info: n_layer          = 24
0.00.039.392 I print_info: n_head           = 16
0.00.039.392 I print_info: n_head_kv        = 16
0.00.039.392 I print_info: n_rot            = 32
0.00.039.393 I print_info: n_swa            = 0
0.00.039.394 I print_info: n_embd_head_k    = 128
0.00.039.395 I print_info: n_embd_head_v    = 128
0.00.039.395 I print_info: n_gqa            = 1
0.00.039.396 I print_info: n_embd_k_gqa     = 2048
0.00.039.397 I print_info: n_embd_v_gqa     = 2048
0.00.039.397 I print_info: f_norm_eps       = 1.0e-05
0.00.039.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.398 I print_info: f_logit_scale    = 0.0e+00
0.00.039.399 I print_info: n_ff             = 8192
0.00.039.399 I print_info: n_expert         = 0
0.00.039.399 I print_info: n_expert_used    = 0
0.00.039.399 I print_info: causal attn      = 1
0.00.039.401 I print_info: pooling type     = 0
0.00.039.402 I print_info: rope type        = 2
0.00.039.403 I print_info: rope scaling     = linear
0.00.039.403 I print_info: freq_base_train  = 10000.0
0.00.039.403 I print_info: freq_scale_train = 1
0.00.039.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.404 I print_info: rope_finetuned   = unknown
0.00.039.404 I print_info: ssm_d_conv       = 0
0.00.039.405 I print_info: ssm_d_inner      = 0
0.00.039.405 I print_info: ssm_d_state      = 0
0.00.039.406 I print_info: ssm_dt_rank      = 0
0.00.039.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.406 I print_info: model type       = 1.4B
0.00.039.406 I print_info: model params     = 1.41 B
0.00.039.407 I print_info: general.name     = 1.4B
0.00.039.407 I print_info: vocab type       = BPE
0.00.039.407 I print_info: n_vocab          = 50304
0.00.039.407 I print_info: n_merges         = 50009
0.00.039.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.408 I print_info: LF token         = 187 'Ċ'
0.00.039.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.410 I print_info: max token length = 1024
0.00.039.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.218 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.229 I load_tensors: offloading output layer to GPU
0.00.649.230 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.262 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.649.266 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.650.733 I llama_init_from_model: n_seq_max     = 1
0.00.650.735 I llama_init_from_model: n_ctx         = 2048
0.00.650.736 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.650.737 I llama_init_from_model: n_batch       = 2048
0.00.650.737 I llama_init_from_model: n_ubatch      = 512
0.00.650.737 I llama_init_from_model: flash_attn    = 0
0.00.650.740 I llama_init_from_model: freq_base     = 10000.0
0.00.650.740 I llama_init_from_model: freq_scale    = 1
0.00.650.743 I ggml_metal_init: allocating
0.00.650.795 I ggml_metal_init: found device: Apple M4
0.00.650.812 I ggml_metal_init: picking default device: Apple M4
0.00.652.686 I ggml_metal_init: using embedded metal library
0.00.659.275 I ggml_metal_init: GPU name:   Apple M4
0.00.659.280 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.281 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.282 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.282 I ggml_metal_init: simdgroup reduction   = true
0.00.659.282 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.283 I ggml_metal_init: has residency sets    = true
0.00.659.283 I ggml_metal_init: has bfloat            = true
0.00.659.283 I ggml_metal_init: use bfloat            = true
0.00.659.284 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.286 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.155 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.733.685 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.733.692 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.733.726 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.738.122 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.738.124 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.738.124 I llama_init_from_model: graph nodes  = 967
0.00.738.125 I llama_init_from_model: graph splits = 2
0.00.738.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.923 I main: llama threadpool init, n_threads = 4
0.00.795.962 I 
0.00.795.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.795.988 I 
0.00.796.131 I sampler seed: 1234
0.00.796.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.796.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.796.147 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.599.969 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52359.88 tokens per second)
0.01.599.970 I llama_perf_context_print:        load time =     786.45 ms
0.01.599.971 I llama_perf_context_print: prompt eval time =      52.93 ms /     7 tokens (    7.56 ms per token,   132.25 tokens per second)
0.01.599.971 I llama_perf_context_print:        eval time =     747.98 ms /    63 runs   (   11.87 ms per token,    84.23 tokens per second)
0.01.599.972 I llama_perf_context_print:       total time =     804.81 ms /    70 tokens
0.01.600.197 I ggml_metal_free: deallocating

real	0m1.618s
user	0m0.110s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 4754 (ed2571e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.960 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.005 I llama_model_loader: - type  f32:  194 tensors
0.00.026.005 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.006 I print_info: file format = GGUF V3 (latest)
0.00.026.007 I print_info: file type   = Q5_0
0.00.026.008 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.112 I load: special tokens cache size = 25
0.00.040.273 I load: token to piece cache size = 0.2984 MB
0.00.040.277 I print_info: arch             = gptneox
0.00.040.277 I print_info: vocab_only       = 0
0.00.040.277 I print_info: n_ctx_train      = 2048
0.00.040.278 I print_info: n_embd           = 2048
0.00.040.278 I print_info: n_layer          = 24
0.00.040.282 I print_info: n_head           = 16
0.00.040.283 I print_info: n_head_kv        = 16
0.00.040.283 I print_info: n_rot            = 32
0.00.040.286 I print_info: n_swa            = 0
0.00.040.286 I print_info: n_embd_head_k    = 128
0.00.040.286 I print_info: n_embd_head_v    = 128
0.00.040.287 I print_info: n_gqa            = 1
0.00.040.288 I print_info: n_embd_k_gqa     = 2048
0.00.040.288 I print_info: n_embd_v_gqa     = 2048
0.00.040.289 I print_info: f_norm_eps       = 1.0e-05
0.00.040.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.290 I print_info: f_logit_scale    = 0.0e+00
0.00.040.291 I print_info: n_ff             = 8192
0.00.040.291 I print_info: n_expert         = 0
0.00.040.291 I print_info: n_expert_used    = 0
0.00.040.291 I print_info: causal attn      = 1
0.00.040.291 I print_info: pooling type     = 0
0.00.040.291 I print_info: rope type        = 2
0.00.040.292 I print_info: rope scaling     = linear
0.00.040.292 I print_info: freq_base_train  = 10000.0
0.00.040.292 I print_info: freq_scale_train = 1
0.00.040.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.293 I print_info: rope_finetuned   = unknown
0.00.040.293 I print_info: ssm_d_conv       = 0
0.00.040.293 I print_info: ssm_d_inner      = 0
0.00.040.293 I print_info: ssm_d_state      = 0
0.00.040.321 I print_info: ssm_dt_rank      = 0
0.00.040.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.324 I print_info: model type       = 1.4B
0.00.040.324 I print_info: model params     = 1.41 B
0.00.040.324 I print_info: general.name     = 1.4B
0.00.040.325 I print_info: vocab type       = BPE
0.00.040.325 I print_info: n_vocab          = 50304
0.00.040.325 I print_info: n_merges         = 50009
0.00.040.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.326 I print_info: LF token         = 187 'Ċ'
0.00.040.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.327 I print_info: max token length = 1024
0.00.040.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.306 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.322 I load_tensors: offloading output layer to GPU
0.00.651.323 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.356 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.651.357 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.653.054 I llama_init_from_model: n_seq_max     = 1
0.00.653.057 I llama_init_from_model: n_ctx         = 128
0.00.653.058 I llama_init_from_model: n_ctx_per_seq = 128
0.00.653.058 I llama_init_from_model: n_batch       = 128
0.00.653.059 I llama_init_from_model: n_ubatch      = 128
0.00.653.059 I llama_init_from_model: flash_attn    = 0
0.00.653.062 I llama_init_from_model: freq_base     = 10000.0
0.00.653.062 I llama_init_from_model: freq_scale    = 1
0.00.653.063 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.653.065 I ggml_metal_init: allocating
0.00.653.151 I ggml_metal_init: found device: Apple M4
0.00.653.165 I ggml_metal_init: picking default device: Apple M4
0.00.655.049 I ggml_metal_init: using embedded metal library
0.00.661.595 I ggml_metal_init: GPU name:   Apple M4
0.00.661.600 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.601 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.602 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.603 I ggml_metal_init: simdgroup reduction   = true
0.00.661.603 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.603 I ggml_metal_init: has residency sets    = true
0.00.661.603 I ggml_metal_init: has bfloat            = true
0.00.661.604 I ggml_metal_init: use bfloat            = true
0.00.661.605 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.610 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.389 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.682.988 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.682.992 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.683.059 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.686.336 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.686.338 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.686.338 I llama_init_from_model: graph nodes  = 967
0.00.686.339 I llama_init_from_model: graph splits = 2
0.00.686.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.686.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.289 I 
0.00.715.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.715.383 I perplexity: tokenizing the input ..
0.00.722.832 I perplexity: tokenization took 7.446 ms
0.00.722.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.866.200 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.867.569 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.867.591 I llama_perf_context_print:        load time =     705.32 ms
0.00.867.591 I llama_perf_context_print: prompt eval time =     142.44 ms /   128 tokens (    1.11 ms per token,   898.64 tokens per second)
0.00.867.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.867.592 I llama_perf_context_print:       total time =     152.31 ms /   129 tokens
0.00.867.939 I ggml_metal_free: deallocating

real	0m0.884s
user	0m0.080s
sys	0m0.145s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4754 (ed2571e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.763 I llama_model_loader: - type  f32:  194 tensors
0.00.026.763 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.764 I print_info: file format = GGUF V3 (latest)
0.00.026.765 I print_info: file type   = Q5_1
0.00.026.766 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.814 I load: special tokens cache size = 25
0.00.040.899 I load: token to piece cache size = 0.2984 MB
0.00.040.903 I print_info: arch             = gptneox
0.00.040.903 I print_info: vocab_only       = 0
0.00.040.903 I print_info: n_ctx_train      = 2048
0.00.040.904 I print_info: n_embd           = 2048
0.00.040.904 I print_info: n_layer          = 24
0.00.040.908 I print_info: n_head           = 16
0.00.040.909 I print_info: n_head_kv        = 16
0.00.040.909 I print_info: n_rot            = 32
0.00.040.909 I print_info: n_swa            = 0
0.00.040.910 I print_info: n_embd_head_k    = 128
0.00.040.912 I print_info: n_embd_head_v    = 128
0.00.040.913 I print_info: n_gqa            = 1
0.00.040.914 I print_info: n_embd_k_gqa     = 2048
0.00.040.914 I print_info: n_embd_v_gqa     = 2048
0.00.040.915 I print_info: f_norm_eps       = 1.0e-05
0.00.040.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.925 I print_info: f_logit_scale    = 0.0e+00
0.00.040.926 I print_info: n_ff             = 8192
0.00.040.926 I print_info: n_expert         = 0
0.00.040.926 I print_info: n_expert_used    = 0
0.00.040.926 I print_info: causal attn      = 1
0.00.040.927 I print_info: pooling type     = 0
0.00.040.927 I print_info: rope type        = 2
0.00.040.927 I print_info: rope scaling     = linear
0.00.040.927 I print_info: freq_base_train  = 10000.0
0.00.040.927 I print_info: freq_scale_train = 1
0.00.040.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.928 I print_info: rope_finetuned   = unknown
0.00.040.928 I print_info: ssm_d_conv       = 0
0.00.040.928 I print_info: ssm_d_inner      = 0
0.00.040.928 I print_info: ssm_d_state      = 0
0.00.040.928 I print_info: ssm_dt_rank      = 0
0.00.040.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.929 I print_info: model type       = 1.4B
0.00.040.929 I print_info: model params     = 1.41 B
0.00.040.929 I print_info: general.name     = 1.4B
0.00.040.930 I print_info: vocab type       = BPE
0.00.040.930 I print_info: n_vocab          = 50304
0.00.040.930 I print_info: n_merges         = 50009
0.00.040.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.931 I print_info: LF token         = 187 'Ċ'
0.00.040.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.931 I print_info: max token length = 1024
0.00.040.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.665.585 I load_tensors: offloading 24 repeating layers to GPU
0.00.665.592 I load_tensors: offloading output layer to GPU
0.00.665.592 I load_tensors: offloaded 25/25 layers to GPU
0.00.665.622 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.665.624 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.666.567 I llama_init_from_model: n_seq_max     = 1
0.00.666.571 I llama_init_from_model: n_ctx         = 2048
0.00.666.571 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.666.571 I llama_init_from_model: n_batch       = 2048
0.00.666.572 I llama_init_from_model: n_ubatch      = 512
0.00.666.572 I llama_init_from_model: flash_attn    = 0
0.00.666.574 I llama_init_from_model: freq_base     = 10000.0
0.00.666.575 I llama_init_from_model: freq_scale    = 1
0.00.666.576 I ggml_metal_init: allocating
0.00.666.660 I ggml_metal_init: found device: Apple M4
0.00.666.672 I ggml_metal_init: picking default device: Apple M4
0.00.668.384 I ggml_metal_init: using embedded metal library
0.00.674.455 I ggml_metal_init: GPU name:   Apple M4
0.00.674.460 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.674.461 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.674.462 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.674.462 I ggml_metal_init: simdgroup reduction   = true
0.00.674.462 I ggml_metal_init: simdgroup matrix mul. = true
0.00.674.463 I ggml_metal_init: has residency sets    = true
0.00.674.463 I ggml_metal_init: has bfloat            = true
0.00.674.463 I ggml_metal_init: use bfloat            = true
0.00.674.464 I ggml_metal_init: hasUnifiedMemory      = true
0.00.674.466 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.821 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.744.602 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.744.609 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.744.644 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.749.147 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.749.149 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.749.149 I llama_init_from_model: graph nodes  = 967
0.00.749.149 I llama_init_from_model: graph splits = 2
0.00.749.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.041 I main: llama threadpool init, n_threads = 4
0.00.807.088 I 
0.00.807.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.807.113 I 
0.00.807.292 I sampler seed: 1234
0.00.807.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.807.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.807.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.807.317 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.659.188 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53747.16 tokens per second)
0.01.659.189 I llama_perf_context_print:        load time =     796.15 ms
0.01.659.190 I llama_perf_context_print: prompt eval time =      51.88 ms /     7 tokens (    7.41 ms per token,   134.91 tokens per second)
0.01.659.192 I llama_perf_context_print:        eval time =     797.09 ms /    63 runs   (   12.65 ms per token,    79.04 tokens per second)
0.01.659.193 I llama_perf_context_print:       total time =     852.87 ms /    70 tokens
0.01.659.398 I ggml_metal_free: deallocating

real	0m1.678s
user	0m0.108s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 4754 (ed2571e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.941 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.168 I llama_model_loader: - type  f32:  194 tensors
0.00.025.169 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.170 I print_info: file format = GGUF V3 (latest)
0.00.025.170 I print_info: file type   = Q5_1
0.00.025.171 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.617 I load: special tokens cache size = 25
0.00.040.073 I load: token to piece cache size = 0.2984 MB
0.00.040.077 I print_info: arch             = gptneox
0.00.040.077 I print_info: vocab_only       = 0
0.00.040.077 I print_info: n_ctx_train      = 2048
0.00.040.078 I print_info: n_embd           = 2048
0.00.040.078 I print_info: n_layer          = 24
0.00.040.081 I print_info: n_head           = 16
0.00.040.082 I print_info: n_head_kv        = 16
0.00.040.082 I print_info: n_rot            = 32
0.00.040.082 I print_info: n_swa            = 0
0.00.040.082 I print_info: n_embd_head_k    = 128
0.00.040.083 I print_info: n_embd_head_v    = 128
0.00.040.083 I print_info: n_gqa            = 1
0.00.040.084 I print_info: n_embd_k_gqa     = 2048
0.00.040.085 I print_info: n_embd_v_gqa     = 2048
0.00.040.085 I print_info: f_norm_eps       = 1.0e-05
0.00.040.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.086 I print_info: f_logit_scale    = 0.0e+00
0.00.040.087 I print_info: n_ff             = 8192
0.00.040.087 I print_info: n_expert         = 0
0.00.040.087 I print_info: n_expert_used    = 0
0.00.040.087 I print_info: causal attn      = 1
0.00.040.087 I print_info: pooling type     = 0
0.00.040.088 I print_info: rope type        = 2
0.00.040.088 I print_info: rope scaling     = linear
0.00.040.088 I print_info: freq_base_train  = 10000.0
0.00.040.088 I print_info: freq_scale_train = 1
0.00.040.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.089 I print_info: rope_finetuned   = unknown
0.00.040.089 I print_info: ssm_d_conv       = 0
0.00.040.089 I print_info: ssm_d_inner      = 0
0.00.040.089 I print_info: ssm_d_state      = 0
0.00.040.089 I print_info: ssm_dt_rank      = 0
0.00.040.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.092 I print_info: model type       = 1.4B
0.00.040.092 I print_info: model params     = 1.41 B
0.00.040.092 I print_info: general.name     = 1.4B
0.00.040.093 I print_info: vocab type       = BPE
0.00.040.093 I print_info: n_vocab          = 50304
0.00.040.093 I print_info: n_merges         = 50009
0.00.040.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.094 I print_info: LF token         = 187 'Ċ'
0.00.040.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.095 I print_info: max token length = 1024
0.00.040.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.689.280 I load_tensors: offloading 24 repeating layers to GPU
0.00.689.286 I load_tensors: offloading output layer to GPU
0.00.689.288 I load_tensors: offloaded 25/25 layers to GPU
0.00.689.314 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.689.316 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.690.859 I llama_init_from_model: n_seq_max     = 1
0.00.690.861 I llama_init_from_model: n_ctx         = 128
0.00.690.861 I llama_init_from_model: n_ctx_per_seq = 128
0.00.690.862 I llama_init_from_model: n_batch       = 128
0.00.690.862 I llama_init_from_model: n_ubatch      = 128
0.00.690.863 I llama_init_from_model: flash_attn    = 0
0.00.690.864 I llama_init_from_model: freq_base     = 10000.0
0.00.690.865 I llama_init_from_model: freq_scale    = 1
0.00.690.866 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.690.867 I ggml_metal_init: allocating
0.00.690.884 I ggml_metal_init: found device: Apple M4
0.00.690.893 I ggml_metal_init: picking default device: Apple M4
0.00.692.333 I ggml_metal_init: using embedded metal library
0.00.698.342 I ggml_metal_init: GPU name:   Apple M4
0.00.698.346 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.698.346 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.698.347 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.698.348 I ggml_metal_init: simdgroup reduction   = true
0.00.698.348 I ggml_metal_init: simdgroup matrix mul. = true
0.00.698.348 I ggml_metal_init: has residency sets    = true
0.00.698.349 I ggml_metal_init: has bfloat            = true
0.00.698.349 I ggml_metal_init: use bfloat            = true
0.00.698.350 I ggml_metal_init: hasUnifiedMemory      = true
0.00.698.352 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.715.384 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.718.839 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.718.843 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.718.902 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.722.030 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.722.032 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.722.032 I llama_init_from_model: graph nodes  = 967
0.00.722.033 I llama_init_from_model: graph splits = 2
0.00.722.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.722.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.035 I 
0.00.751.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.751.120 I perplexity: tokenizing the input ..
0.00.758.397 I perplexity: tokenization took 7.274 ms
0.00.758.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.894.194 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.895.533 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.895.558 I llama_perf_context_print:        load time =     742.08 ms
0.00.895.559 I llama_perf_context_print: prompt eval time =     134.87 ms /   128 tokens (    1.05 ms per token,   949.09 tokens per second)
0.00.895.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.895.560 I llama_perf_context_print:       total time =     144.53 ms /   129 tokens
0.00.895.915 I ggml_metal_free: deallocating

real	0m0.910s
user	0m0.080s
sys	0m0.151s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4754 (ed2571e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.779 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.997 I llama_model_loader: - type  f32:  194 tensors
0.00.024.998 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.998 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.999 I print_info: file format = GGUF V3 (latest)
0.00.024.999 I print_info: file type   = Q2_K - Medium
0.00.025.000 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.201 I load: special tokens cache size = 25
0.00.039.236 I load: token to piece cache size = 0.2984 MB
0.00.039.238 I print_info: arch             = gptneox
0.00.039.238 I print_info: vocab_only       = 0
0.00.039.239 I print_info: n_ctx_train      = 2048
0.00.039.239 I print_info: n_embd           = 2048
0.00.039.239 I print_info: n_layer          = 24
0.00.039.242 I print_info: n_head           = 16
0.00.039.242 I print_info: n_head_kv        = 16
0.00.039.243 I print_info: n_rot            = 32
0.00.039.243 I print_info: n_swa            = 0
0.00.039.243 I print_info: n_embd_head_k    = 128
0.00.039.243 I print_info: n_embd_head_v    = 128
0.00.039.244 I print_info: n_gqa            = 1
0.00.039.245 I print_info: n_embd_k_gqa     = 2048
0.00.039.245 I print_info: n_embd_v_gqa     = 2048
0.00.039.248 I print_info: f_norm_eps       = 1.0e-05
0.00.039.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.249 I print_info: f_logit_scale    = 0.0e+00
0.00.039.250 I print_info: n_ff             = 8192
0.00.039.250 I print_info: n_expert         = 0
0.00.039.250 I print_info: n_expert_used    = 0
0.00.039.251 I print_info: causal attn      = 1
0.00.039.252 I print_info: pooling type     = 0
0.00.039.252 I print_info: rope type        = 2
0.00.039.254 I print_info: rope scaling     = linear
0.00.039.254 I print_info: freq_base_train  = 10000.0
0.00.039.254 I print_info: freq_scale_train = 1
0.00.039.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.255 I print_info: rope_finetuned   = unknown
0.00.039.255 I print_info: ssm_d_conv       = 0
0.00.039.255 I print_info: ssm_d_inner      = 0
0.00.039.255 I print_info: ssm_d_state      = 0
0.00.039.255 I print_info: ssm_dt_rank      = 0
0.00.039.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.256 I print_info: model type       = 1.4B
0.00.039.256 I print_info: model params     = 1.41 B
0.00.039.256 I print_info: general.name     = 1.4B
0.00.039.261 I print_info: vocab type       = BPE
0.00.039.261 I print_info: n_vocab          = 50304
0.00.039.261 I print_info: n_merges         = 50009
0.00.039.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.263 I print_info: LF token         = 187 'Ċ'
0.00.039.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.263 I print_info: max token length = 1024
0.00.039.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.970 I load_tensors: offloading 24 repeating layers to GPU
0.00.377.983 I load_tensors: offloading output layer to GPU
0.00.377.984 I load_tensors: offloaded 25/25 layers to GPU
0.00.378.018 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.378.020 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.379.728 I llama_init_from_model: n_seq_max     = 1
0.00.379.731 I llama_init_from_model: n_ctx         = 2048
0.00.379.732 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.379.732 I llama_init_from_model: n_batch       = 2048
0.00.379.733 I llama_init_from_model: n_ubatch      = 512
0.00.379.733 I llama_init_from_model: flash_attn    = 0
0.00.379.735 I llama_init_from_model: freq_base     = 10000.0
0.00.379.735 I llama_init_from_model: freq_scale    = 1
0.00.379.737 I ggml_metal_init: allocating
0.00.379.809 I ggml_metal_init: found device: Apple M4
0.00.379.823 I ggml_metal_init: picking default device: Apple M4
0.00.381.624 I ggml_metal_init: using embedded metal library
0.00.387.012 I ggml_metal_init: GPU name:   Apple M4
0.00.387.028 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.387.029 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.387.030 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.387.031 I ggml_metal_init: simdgroup reduction   = true
0.00.387.031 I ggml_metal_init: simdgroup matrix mul. = true
0.00.387.031 I ggml_metal_init: has residency sets    = true
0.00.387.032 I ggml_metal_init: has bfloat            = true
0.00.387.032 I ggml_metal_init: use bfloat            = true
0.00.387.034 I ggml_metal_init: hasUnifiedMemory      = true
0.00.387.038 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.408.459 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.462.264 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.462.280 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.462.316 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.467.110 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.467.112 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.467.112 I llama_init_from_model: graph nodes  = 967
0.00.467.113 I llama_init_from_model: graph splits = 2
0.00.467.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.467.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.467.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.047 I main: llama threadpool init, n_threads = 4
0.00.527.093 I 
0.00.527.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.527.115 I 
0.00.527.294 I sampler seed: 1234
0.00.527.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.527.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.527.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.527.324 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.203.161 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53383.46 tokens per second)
0.01.203.161 I llama_perf_context_print:        load time =     516.55 ms
0.01.203.162 I llama_perf_context_print: prompt eval time =      39.28 ms /     7 tokens (    5.61 ms per token,   178.21 tokens per second)
0.01.203.163 I llama_perf_context_print:        eval time =     633.75 ms /    63 runs   (   10.06 ms per token,    99.41 tokens per second)
0.01.203.163 I llama_perf_context_print:       total time =     676.83 ms /    70 tokens
0.01.203.382 I ggml_metal_free: deallocating

real	0m1.222s
user	0m0.113s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 4754 (ed2571e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.953 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.946 I llama_model_loader: - type  f32:  194 tensors
0.00.025.946 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.946 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.947 I print_info: file format = GGUF V3 (latest)
0.00.025.947 I print_info: file type   = Q2_K - Medium
0.00.025.950 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.573 I load: special tokens cache size = 25
0.00.040.701 I load: token to piece cache size = 0.2984 MB
0.00.040.706 I print_info: arch             = gptneox
0.00.040.706 I print_info: vocab_only       = 0
0.00.040.706 I print_info: n_ctx_train      = 2048
0.00.040.707 I print_info: n_embd           = 2048
0.00.040.707 I print_info: n_layer          = 24
0.00.040.711 I print_info: n_head           = 16
0.00.040.712 I print_info: n_head_kv        = 16
0.00.040.712 I print_info: n_rot            = 32
0.00.040.712 I print_info: n_swa            = 0
0.00.040.712 I print_info: n_embd_head_k    = 128
0.00.040.713 I print_info: n_embd_head_v    = 128
0.00.040.714 I print_info: n_gqa            = 1
0.00.040.715 I print_info: n_embd_k_gqa     = 2048
0.00.040.716 I print_info: n_embd_v_gqa     = 2048
0.00.040.717 I print_info: f_norm_eps       = 1.0e-05
0.00.040.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.717 I print_info: f_logit_scale    = 0.0e+00
0.00.040.720 I print_info: n_ff             = 8192
0.00.040.720 I print_info: n_expert         = 0
0.00.040.720 I print_info: n_expert_used    = 0
0.00.040.720 I print_info: causal attn      = 1
0.00.040.720 I print_info: pooling type     = 0
0.00.040.720 I print_info: rope type        = 2
0.00.040.722 I print_info: rope scaling     = linear
0.00.040.722 I print_info: freq_base_train  = 10000.0
0.00.040.751 I print_info: freq_scale_train = 1
0.00.040.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.753 I print_info: rope_finetuned   = unknown
0.00.040.753 I print_info: ssm_d_conv       = 0
0.00.040.753 I print_info: ssm_d_inner      = 0
0.00.040.757 I print_info: ssm_d_state      = 0
0.00.040.758 I print_info: ssm_dt_rank      = 0
0.00.040.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.758 I print_info: model type       = 1.4B
0.00.040.759 I print_info: model params     = 1.41 B
0.00.040.759 I print_info: general.name     = 1.4B
0.00.040.760 I print_info: vocab type       = BPE
0.00.040.760 I print_info: n_vocab          = 50304
0.00.040.760 I print_info: n_merges         = 50009
0.00.040.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.762 I print_info: LF token         = 187 'Ċ'
0.00.040.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.763 I print_info: max token length = 1024
0.00.040.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.300 I load_tensors: offloading 24 repeating layers to GPU
0.00.375.317 I load_tensors: offloading output layer to GPU
0.00.375.318 I load_tensors: offloaded 25/25 layers to GPU
0.00.375.354 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.375.356 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.377.072 I llama_init_from_model: n_seq_max     = 1
0.00.377.075 I llama_init_from_model: n_ctx         = 128
0.00.377.076 I llama_init_from_model: n_ctx_per_seq = 128
0.00.377.076 I llama_init_from_model: n_batch       = 128
0.00.377.076 I llama_init_from_model: n_ubatch      = 128
0.00.377.077 I llama_init_from_model: flash_attn    = 0
0.00.377.080 I llama_init_from_model: freq_base     = 10000.0
0.00.377.080 I llama_init_from_model: freq_scale    = 1
0.00.377.081 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.377.086 I ggml_metal_init: allocating
0.00.377.215 I ggml_metal_init: found device: Apple M4
0.00.377.230 I ggml_metal_init: picking default device: Apple M4
0.00.379.183 I ggml_metal_init: using embedded metal library
0.00.384.600 I ggml_metal_init: GPU name:   Apple M4
0.00.384.612 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.384.613 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.384.614 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.384.615 I ggml_metal_init: simdgroup reduction   = true
0.00.384.615 I ggml_metal_init: simdgroup matrix mul. = true
0.00.384.616 I ggml_metal_init: has residency sets    = true
0.00.384.616 I ggml_metal_init: has bfloat            = true
0.00.384.616 I ggml_metal_init: use bfloat            = true
0.00.384.618 I ggml_metal_init: hasUnifiedMemory      = true
0.00.384.622 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.405.026 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.408.795 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.408.802 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.408.844 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.412.431 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.412.433 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.412.434 I llama_init_from_model: graph nodes  = 967
0.00.412.434 I llama_init_from_model: graph splits = 2
0.00.412.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.412.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.225 I 
0.00.439.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.439.317 I perplexity: tokenizing the input ..
0.00.446.827 I perplexity: tokenization took 7.505 ms
0.00.446.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.580.002 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.581.357 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.581.378 I llama_perf_context_print:        load time =     429.26 ms
0.00.581.379 I llama_perf_context_print: prompt eval time =     132.29 ms /   128 tokens (    1.03 ms per token,   967.59 tokens per second)
0.00.581.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.581.380 I llama_perf_context_print:       total time =     142.16 ms /   129 tokens
0.00.581.760 I ggml_metal_free: deallocating

real	0m0.598s
user	0m0.082s
sys	0m0.095s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4754 (ed2571e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.008.870 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.148 I llama_model_loader: - type  f32:  194 tensors
0.00.025.148 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.148 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.148 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.149 I print_info: file format = GGUF V3 (latest)
0.00.025.150 I print_info: file type   = Q3_K - Medium
0.00.025.150 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.075 I load: special tokens cache size = 25
0.00.039.056 I load: token to piece cache size = 0.2984 MB
0.00.039.059 I print_info: arch             = gptneox
0.00.039.059 I print_info: vocab_only       = 0
0.00.039.059 I print_info: n_ctx_train      = 2048
0.00.039.060 I print_info: n_embd           = 2048
0.00.039.060 I print_info: n_layer          = 24
0.00.039.063 I print_info: n_head           = 16
0.00.039.063 I print_info: n_head_kv        = 16
0.00.039.064 I print_info: n_rot            = 32
0.00.039.064 I print_info: n_swa            = 0
0.00.039.064 I print_info: n_embd_head_k    = 128
0.00.039.064 I print_info: n_embd_head_v    = 128
0.00.039.065 I print_info: n_gqa            = 1
0.00.039.066 I print_info: n_embd_k_gqa     = 2048
0.00.039.066 I print_info: n_embd_v_gqa     = 2048
0.00.039.067 I print_info: f_norm_eps       = 1.0e-05
0.00.039.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.068 I print_info: f_logit_scale    = 0.0e+00
0.00.039.068 I print_info: n_ff             = 8192
0.00.039.069 I print_info: n_expert         = 0
0.00.039.069 I print_info: n_expert_used    = 0
0.00.039.070 I print_info: causal attn      = 1
0.00.039.072 I print_info: pooling type     = 0
0.00.039.072 I print_info: rope type        = 2
0.00.039.073 I print_info: rope scaling     = linear
0.00.039.073 I print_info: freq_base_train  = 10000.0
0.00.039.075 I print_info: freq_scale_train = 1
0.00.039.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.075 I print_info: rope_finetuned   = unknown
0.00.039.075 I print_info: ssm_d_conv       = 0
0.00.039.075 I print_info: ssm_d_inner      = 0
0.00.039.075 I print_info: ssm_d_state      = 0
0.00.039.076 I print_info: ssm_dt_rank      = 0
0.00.039.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.076 I print_info: model type       = 1.4B
0.00.039.078 I print_info: model params     = 1.41 B
0.00.039.078 I print_info: general.name     = 1.4B
0.00.039.078 I print_info: vocab type       = BPE
0.00.039.078 I print_info: n_vocab          = 50304
0.00.039.079 I print_info: n_merges         = 50009
0.00.039.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.080 I print_info: LF token         = 187 'Ċ'
0.00.039.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.080 I print_info: max token length = 1024
0.00.039.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.896 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.915 I load_tensors: offloading output layer to GPU
0.00.442.916 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.950 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.442.952 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.444.577 I llama_init_from_model: n_seq_max     = 1
0.00.444.580 I llama_init_from_model: n_ctx         = 2048
0.00.444.581 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.444.581 I llama_init_from_model: n_batch       = 2048
0.00.444.582 I llama_init_from_model: n_ubatch      = 512
0.00.444.582 I llama_init_from_model: flash_attn    = 0
0.00.444.584 I llama_init_from_model: freq_base     = 10000.0
0.00.444.584 I llama_init_from_model: freq_scale    = 1
0.00.444.587 I ggml_metal_init: allocating
0.00.444.667 I ggml_metal_init: found device: Apple M4
0.00.444.680 I ggml_metal_init: picking default device: Apple M4
0.00.446.609 I ggml_metal_init: using embedded metal library
0.00.452.803 I ggml_metal_init: GPU name:   Apple M4
0.00.452.809 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.452.809 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.452.811 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.452.811 I ggml_metal_init: simdgroup reduction   = true
0.00.452.812 I ggml_metal_init: simdgroup matrix mul. = true
0.00.452.812 I ggml_metal_init: has residency sets    = true
0.00.452.812 I ggml_metal_init: has bfloat            = true
0.00.452.813 I ggml_metal_init: use bfloat            = true
0.00.452.814 I ggml_metal_init: hasUnifiedMemory      = true
0.00.452.815 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.471.404 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.529.791 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.529.797 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.529.846 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.533.872 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.533.875 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.533.875 I llama_init_from_model: graph nodes  = 967
0.00.533.875 I llama_init_from_model: graph splits = 2
0.00.533.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.297 I main: llama threadpool init, n_threads = 4
0.00.590.348 I 
0.00.590.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.590.373 I 
0.00.590.539 I sampler seed: 1234
0.00.590.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.566 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.335.177 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50641.94 tokens per second)
0.01.335.177 I llama_perf_context_print:        load time =     580.71 ms
0.01.335.179 I llama_perf_context_print: prompt eval time =      49.65 ms /     7 tokens (    7.09 ms per token,   141.00 tokens per second)
0.01.335.179 I llama_perf_context_print:        eval time =     692.04 ms /    63 runs   (   10.98 ms per token,    91.04 tokens per second)
0.01.335.180 I llama_perf_context_print:       total time =     745.60 ms /    70 tokens
0.01.335.396 I ggml_metal_free: deallocating

real	0m1.353s
user	0m0.109s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 4754 (ed2571e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.424 I llama_model_loader: - type  f32:  194 tensors
0.00.025.424 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.424 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.424 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.425 I print_info: file format = GGUF V3 (latest)
0.00.025.428 I print_info: file type   = Q3_K - Medium
0.00.025.429 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.851 I load: special tokens cache size = 25
0.00.040.119 I load: token to piece cache size = 0.2984 MB
0.00.040.123 I print_info: arch             = gptneox
0.00.040.123 I print_info: vocab_only       = 0
0.00.040.123 I print_info: n_ctx_train      = 2048
0.00.040.123 I print_info: n_embd           = 2048
0.00.040.124 I print_info: n_layer          = 24
0.00.040.128 I print_info: n_head           = 16
0.00.040.129 I print_info: n_head_kv        = 16
0.00.040.129 I print_info: n_rot            = 32
0.00.040.129 I print_info: n_swa            = 0
0.00.040.129 I print_info: n_embd_head_k    = 128
0.00.040.130 I print_info: n_embd_head_v    = 128
0.00.040.130 I print_info: n_gqa            = 1
0.00.040.131 I print_info: n_embd_k_gqa     = 2048
0.00.040.132 I print_info: n_embd_v_gqa     = 2048
0.00.040.132 I print_info: f_norm_eps       = 1.0e-05
0.00.040.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.136 I print_info: f_logit_scale    = 0.0e+00
0.00.040.137 I print_info: n_ff             = 8192
0.00.040.137 I print_info: n_expert         = 0
0.00.040.137 I print_info: n_expert_used    = 0
0.00.040.137 I print_info: causal attn      = 1
0.00.040.137 I print_info: pooling type     = 0
0.00.040.137 I print_info: rope type        = 2
0.00.040.137 I print_info: rope scaling     = linear
0.00.040.139 I print_info: freq_base_train  = 10000.0
0.00.040.139 I print_info: freq_scale_train = 1
0.00.040.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.140 I print_info: rope_finetuned   = unknown
0.00.040.140 I print_info: ssm_d_conv       = 0
0.00.040.140 I print_info: ssm_d_inner      = 0
0.00.040.140 I print_info: ssm_d_state      = 0
0.00.040.140 I print_info: ssm_dt_rank      = 0
0.00.040.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.141 I print_info: model type       = 1.4B
0.00.040.142 I print_info: model params     = 1.41 B
0.00.040.142 I print_info: general.name     = 1.4B
0.00.040.143 I print_info: vocab type       = BPE
0.00.040.143 I print_info: n_vocab          = 50304
0.00.040.143 I print_info: n_merges         = 50009
0.00.040.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.144 I print_info: LF token         = 187 'Ċ'
0.00.040.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.145 I print_info: max token length = 1024
0.00.040.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.169 I load_tensors: offloading 24 repeating layers to GPU
0.00.438.183 I load_tensors: offloading output layer to GPU
0.00.438.184 I load_tensors: offloaded 25/25 layers to GPU
0.00.438.218 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.438.219 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.439.990 I llama_init_from_model: n_seq_max     = 1
0.00.439.996 I llama_init_from_model: n_ctx         = 128
0.00.439.996 I llama_init_from_model: n_ctx_per_seq = 128
0.00.439.997 I llama_init_from_model: n_batch       = 128
0.00.439.997 I llama_init_from_model: n_ubatch      = 128
0.00.439.998 I llama_init_from_model: flash_attn    = 0
0.00.440.000 I llama_init_from_model: freq_base     = 10000.0
0.00.440.000 I llama_init_from_model: freq_scale    = 1
0.00.440.001 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.003 I ggml_metal_init: allocating
0.00.440.120 I ggml_metal_init: found device: Apple M4
0.00.440.134 I ggml_metal_init: picking default device: Apple M4
0.00.442.054 I ggml_metal_init: using embedded metal library
0.00.448.441 I ggml_metal_init: GPU name:   Apple M4
0.00.448.449 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.448.450 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.448.451 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.448.451 I ggml_metal_init: simdgroup reduction   = true
0.00.448.452 I ggml_metal_init: simdgroup matrix mul. = true
0.00.448.452 I ggml_metal_init: has residency sets    = true
0.00.448.452 I ggml_metal_init: has bfloat            = true
0.00.448.453 I ggml_metal_init: use bfloat            = true
0.00.448.454 I ggml_metal_init: hasUnifiedMemory      = true
0.00.448.458 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.467.039 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.470.603 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.470.607 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.470.649 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.473.759 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.473.761 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.473.761 I llama_init_from_model: graph nodes  = 967
0.00.473.761 I llama_init_from_model: graph splits = 2
0.00.473.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.473.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.778 I 
0.00.502.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.502.875 I perplexity: tokenizing the input ..
0.00.510.041 I perplexity: tokenization took 7.163 ms
0.00.510.051 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.652.710 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.654.059 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.654.079 I llama_perf_context_print:        load time =     493.65 ms
0.00.654.080 I llama_perf_context_print: prompt eval time =     141.74 ms /   128 tokens (    1.11 ms per token,   903.06 tokens per second)
0.00.654.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.654.085 I llama_perf_context_print:       total time =     151.30 ms /   129 tokens
0.00.654.459 I ggml_metal_free: deallocating

real	0m0.669s
user	0m0.080s
sys	0m0.106s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4754 (ed2571e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.474 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.636 I llama_model_loader: - type  f32:  194 tensors
0.00.025.636 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.636 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.637 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.637 I print_info: file format = GGUF V3 (latest)
0.00.025.638 I print_info: file type   = Q4_K - Medium
0.00.025.639 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.476 I load: special tokens cache size = 25
0.00.039.502 I load: token to piece cache size = 0.2984 MB
0.00.039.504 I print_info: arch             = gptneox
0.00.039.505 I print_info: vocab_only       = 0
0.00.039.505 I print_info: n_ctx_train      = 2048
0.00.039.505 I print_info: n_embd           = 2048
0.00.039.505 I print_info: n_layer          = 24
0.00.039.508 I print_info: n_head           = 16
0.00.039.509 I print_info: n_head_kv        = 16
0.00.039.509 I print_info: n_rot            = 32
0.00.039.510 I print_info: n_swa            = 0
0.00.039.511 I print_info: n_embd_head_k    = 128
0.00.039.511 I print_info: n_embd_head_v    = 128
0.00.039.512 I print_info: n_gqa            = 1
0.00.039.513 I print_info: n_embd_k_gqa     = 2048
0.00.039.513 I print_info: n_embd_v_gqa     = 2048
0.00.039.514 I print_info: f_norm_eps       = 1.0e-05
0.00.039.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.515 I print_info: f_logit_scale    = 0.0e+00
0.00.039.515 I print_info: n_ff             = 8192
0.00.039.520 I print_info: n_expert         = 0
0.00.039.520 I print_info: n_expert_used    = 0
0.00.039.520 I print_info: causal attn      = 1
0.00.039.522 I print_info: pooling type     = 0
0.00.039.523 I print_info: rope type        = 2
0.00.039.523 I print_info: rope scaling     = linear
0.00.039.523 I print_info: freq_base_train  = 10000.0
0.00.039.524 I print_info: freq_scale_train = 1
0.00.039.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.524 I print_info: rope_finetuned   = unknown
0.00.039.524 I print_info: ssm_d_conv       = 0
0.00.039.524 I print_info: ssm_d_inner      = 0
0.00.039.525 I print_info: ssm_d_state      = 0
0.00.039.525 I print_info: ssm_dt_rank      = 0
0.00.039.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.525 I print_info: model type       = 1.4B
0.00.039.526 I print_info: model params     = 1.41 B
0.00.039.526 I print_info: general.name     = 1.4B
0.00.039.529 I print_info: vocab type       = BPE
0.00.039.529 I print_info: n_vocab          = 50304
0.00.039.529 I print_info: n_merges         = 50009
0.00.039.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.530 I print_info: LF token         = 187 'Ċ'
0.00.039.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.531 I print_info: max token length = 1024
0.00.039.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.301 I load_tensors: offloading 24 repeating layers to GPU
0.00.548.318 I load_tensors: offloading output layer to GPU
0.00.548.319 I load_tensors: offloaded 25/25 layers to GPU
0.00.548.354 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.548.356 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.550.089 I llama_init_from_model: n_seq_max     = 1
0.00.550.092 I llama_init_from_model: n_ctx         = 2048
0.00.550.093 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.550.093 I llama_init_from_model: n_batch       = 2048
0.00.550.094 I llama_init_from_model: n_ubatch      = 512
0.00.550.094 I llama_init_from_model: flash_attn    = 0
0.00.550.096 I llama_init_from_model: freq_base     = 10000.0
0.00.550.097 I llama_init_from_model: freq_scale    = 1
0.00.550.099 I ggml_metal_init: allocating
0.00.550.179 I ggml_metal_init: found device: Apple M4
0.00.550.204 I ggml_metal_init: picking default device: Apple M4
0.00.552.144 I ggml_metal_init: using embedded metal library
0.00.558.992 I ggml_metal_init: GPU name:   Apple M4
0.00.558.997 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.558.997 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.558.999 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.559.000 I ggml_metal_init: simdgroup reduction   = true
0.00.559.000 I ggml_metal_init: simdgroup matrix mul. = true
0.00.559.000 I ggml_metal_init: has residency sets    = true
0.00.559.000 I ggml_metal_init: has bfloat            = true
0.00.559.001 I ggml_metal_init: use bfloat            = true
0.00.559.002 I ggml_metal_init: hasUnifiedMemory      = true
0.00.559.003 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.578.088 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.636.329 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.636.338 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.376 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.640.746 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.640.748 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.640.748 I llama_init_from_model: graph nodes  = 967
0.00.640.749 I llama_init_from_model: graph splits = 2
0.00.640.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.971 I main: llama threadpool init, n_threads = 4
0.00.700.018 I 
0.00.700.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.700.042 I 
0.00.700.210 I sampler seed: 1234
0.00.700.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.700.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.700.226 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.459.887 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50823.19 tokens per second)
0.01.459.888 I llama_perf_context_print:        load time =     689.71 ms
0.01.459.890 I llama_perf_context_print: prompt eval time =      55.15 ms /     7 tokens (    7.88 ms per token,   126.93 tokens per second)
0.01.459.890 I llama_perf_context_print:        eval time =     701.64 ms /    63 runs   (   11.14 ms per token,    89.79 tokens per second)
0.01.459.891 I llama_perf_context_print:       total time =     760.70 ms /    70 tokens
0.01.460.170 I ggml_metal_free: deallocating

real	0m1.479s
user	0m0.112s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 4754 (ed2571e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.211 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.022 I llama_model_loader: - type  f32:  194 tensors
0.00.026.022 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.022 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.022 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.023 I print_info: file format = GGUF V3 (latest)
0.00.026.024 I print_info: file type   = Q4_K - Medium
0.00.026.025 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.386 I load: special tokens cache size = 25
0.00.040.607 I load: token to piece cache size = 0.2984 MB
0.00.040.611 I print_info: arch             = gptneox
0.00.040.611 I print_info: vocab_only       = 0
0.00.040.611 I print_info: n_ctx_train      = 2048
0.00.040.611 I print_info: n_embd           = 2048
0.00.040.612 I print_info: n_layer          = 24
0.00.040.616 I print_info: n_head           = 16
0.00.040.617 I print_info: n_head_kv        = 16
0.00.040.617 I print_info: n_rot            = 32
0.00.040.617 I print_info: n_swa            = 0
0.00.040.618 I print_info: n_embd_head_k    = 128
0.00.040.618 I print_info: n_embd_head_v    = 128
0.00.040.618 I print_info: n_gqa            = 1
0.00.040.619 I print_info: n_embd_k_gqa     = 2048
0.00.040.620 I print_info: n_embd_v_gqa     = 2048
0.00.040.621 I print_info: f_norm_eps       = 1.0e-05
0.00.040.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.621 I print_info: f_logit_scale    = 0.0e+00
0.00.040.622 I print_info: n_ff             = 8192
0.00.040.622 I print_info: n_expert         = 0
0.00.040.622 I print_info: n_expert_used    = 0
0.00.040.623 I print_info: causal attn      = 1
0.00.040.623 I print_info: pooling type     = 0
0.00.040.623 I print_info: rope type        = 2
0.00.040.623 I print_info: rope scaling     = linear
0.00.040.624 I print_info: freq_base_train  = 10000.0
0.00.040.624 I print_info: freq_scale_train = 1
0.00.040.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.624 I print_info: rope_finetuned   = unknown
0.00.040.627 I print_info: ssm_d_conv       = 0
0.00.040.627 I print_info: ssm_d_inner      = 0
0.00.040.627 I print_info: ssm_d_state      = 0
0.00.040.627 I print_info: ssm_dt_rank      = 0
0.00.040.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.628 I print_info: model type       = 1.4B
0.00.040.628 I print_info: model params     = 1.41 B
0.00.040.629 I print_info: general.name     = 1.4B
0.00.040.629 I print_info: vocab type       = BPE
0.00.040.629 I print_info: n_vocab          = 50304
0.00.040.630 I print_info: n_merges         = 50009
0.00.040.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.631 I print_info: LF token         = 187 'Ċ'
0.00.040.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.632 I print_info: max token length = 1024
0.00.040.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.834 I load_tensors: offloading 24 repeating layers to GPU
0.00.547.843 I load_tensors: offloading output layer to GPU
0.00.547.844 I load_tensors: offloaded 25/25 layers to GPU
0.00.547.878 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.547.880 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.549.525 I llama_init_from_model: n_seq_max     = 1
0.00.549.528 I llama_init_from_model: n_ctx         = 128
0.00.549.529 I llama_init_from_model: n_ctx_per_seq = 128
0.00.549.529 I llama_init_from_model: n_batch       = 128
0.00.549.530 I llama_init_from_model: n_ubatch      = 128
0.00.549.530 I llama_init_from_model: flash_attn    = 0
0.00.549.532 I llama_init_from_model: freq_base     = 10000.0
0.00.549.533 I llama_init_from_model: freq_scale    = 1
0.00.549.533 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.549.536 I ggml_metal_init: allocating
0.00.549.576 I ggml_metal_init: found device: Apple M4
0.00.549.590 I ggml_metal_init: picking default device: Apple M4
0.00.551.595 I ggml_metal_init: using embedded metal library
0.00.558.789 I ggml_metal_init: GPU name:   Apple M4
0.00.558.794 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.558.795 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.558.796 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.558.800 I ggml_metal_init: simdgroup reduction   = true
0.00.558.800 I ggml_metal_init: simdgroup matrix mul. = true
0.00.558.801 I ggml_metal_init: has residency sets    = true
0.00.558.801 I ggml_metal_init: has bfloat            = true
0.00.558.801 I ggml_metal_init: use bfloat            = true
0.00.558.804 I ggml_metal_init: hasUnifiedMemory      = true
0.00.558.809 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.576.819 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.580.421 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.580.425 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.580.464 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.583.511 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.583.513 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.583.513 I llama_init_from_model: graph nodes  = 967
0.00.583.513 I llama_init_from_model: graph splits = 2
0.00.583.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.583.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.326 I 
0.00.614.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.614.417 I perplexity: tokenizing the input ..
0.00.620.002 I perplexity: tokenization took 5.583 ms
0.00.620.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.752.081 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.753.433 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.753.456 I llama_perf_context_print:        load time =     604.11 ms
0.00.753.458 I llama_perf_context_print: prompt eval time =     131.84 ms /   128 tokens (    1.03 ms per token,   970.84 tokens per second)
0.00.753.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.753.459 I llama_perf_context_print:       total time =     139.13 ms /   129 tokens
0.00.753.842 I ggml_metal_free: deallocating

real	0m0.770s
user	0m0.077s
sys	0m0.139s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4754 (ed2571e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.789 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.310 I llama_model_loader: - type  f32:  194 tensors
0.00.025.310 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.310 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.311 I print_info: file format = GGUF V3 (latest)
0.00.025.311 I print_info: file type   = Q5_K - Medium
0.00.025.312 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.145 I load: special tokens cache size = 25
0.00.039.250 I load: token to piece cache size = 0.2984 MB
0.00.039.252 I print_info: arch             = gptneox
0.00.039.253 I print_info: vocab_only       = 0
0.00.039.253 I print_info: n_ctx_train      = 2048
0.00.039.253 I print_info: n_embd           = 2048
0.00.039.253 I print_info: n_layer          = 24
0.00.039.256 I print_info: n_head           = 16
0.00.039.257 I print_info: n_head_kv        = 16
0.00.039.257 I print_info: n_rot            = 32
0.00.039.257 I print_info: n_swa            = 0
0.00.039.257 I print_info: n_embd_head_k    = 128
0.00.039.257 I print_info: n_embd_head_v    = 128
0.00.039.260 I print_info: n_gqa            = 1
0.00.039.260 I print_info: n_embd_k_gqa     = 2048
0.00.039.261 I print_info: n_embd_v_gqa     = 2048
0.00.039.262 I print_info: f_norm_eps       = 1.0e-05
0.00.039.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.263 I print_info: f_logit_scale    = 0.0e+00
0.00.039.264 I print_info: n_ff             = 8192
0.00.039.264 I print_info: n_expert         = 0
0.00.039.265 I print_info: n_expert_used    = 0
0.00.039.265 I print_info: causal attn      = 1
0.00.039.265 I print_info: pooling type     = 0
0.00.039.265 I print_info: rope type        = 2
0.00.039.265 I print_info: rope scaling     = linear
0.00.039.266 I print_info: freq_base_train  = 10000.0
0.00.039.266 I print_info: freq_scale_train = 1
0.00.039.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.266 I print_info: rope_finetuned   = unknown
0.00.039.266 I print_info: ssm_d_conv       = 0
0.00.039.267 I print_info: ssm_d_inner      = 0
0.00.039.267 I print_info: ssm_d_state      = 0
0.00.039.267 I print_info: ssm_dt_rank      = 0
0.00.039.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.267 I print_info: model type       = 1.4B
0.00.039.268 I print_info: model params     = 1.41 B
0.00.039.268 I print_info: general.name     = 1.4B
0.00.039.268 I print_info: vocab type       = BPE
0.00.039.269 I print_info: n_vocab          = 50304
0.00.039.269 I print_info: n_merges         = 50009
0.00.039.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.270 I print_info: LF token         = 187 'Ċ'
0.00.039.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.272 I print_info: max token length = 1024
0.00.039.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.689.555 I load_tensors: offloading 24 repeating layers to GPU
0.00.689.575 I load_tensors: offloading output layer to GPU
0.00.689.576 I load_tensors: offloaded 25/25 layers to GPU
0.00.689.611 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.689.612 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.691.242 I llama_init_from_model: n_seq_max     = 1
0.00.691.247 I llama_init_from_model: n_ctx         = 2048
0.00.691.247 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.691.247 I llama_init_from_model: n_batch       = 2048
0.00.691.248 I llama_init_from_model: n_ubatch      = 512
0.00.691.248 I llama_init_from_model: flash_attn    = 0
0.00.691.250 I llama_init_from_model: freq_base     = 10000.0
0.00.691.251 I llama_init_from_model: freq_scale    = 1
0.00.691.253 I ggml_metal_init: allocating
0.00.691.303 I ggml_metal_init: found device: Apple M4
0.00.691.317 I ggml_metal_init: picking default device: Apple M4
0.00.692.814 I ggml_metal_init: using embedded metal library
0.00.699.110 I ggml_metal_init: GPU name:   Apple M4
0.00.699.115 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.699.115 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.699.116 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.699.117 I ggml_metal_init: simdgroup reduction   = true
0.00.699.117 I ggml_metal_init: simdgroup matrix mul. = true
0.00.699.117 I ggml_metal_init: has residency sets    = true
0.00.699.118 I ggml_metal_init: has bfloat            = true
0.00.699.118 I ggml_metal_init: use bfloat            = true
0.00.699.119 I ggml_metal_init: hasUnifiedMemory      = true
0.00.699.120 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.715.951 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.772.124 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.772.134 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.772.172 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.777.073 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.777.075 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.777.075 I llama_init_from_model: graph nodes  = 967
0.00.777.075 I llama_init_from_model: graph splits = 2
0.00.777.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.799 I main: llama threadpool init, n_threads = 4
0.00.844.840 I 
0.00.844.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.844.863 I 
0.00.845.016 I sampler seed: 1234
0.00.845.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.845.069 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.688.485 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50212.16 tokens per second)
0.01.688.486 I llama_perf_context_print:        load time =     835.23 ms
0.01.688.487 I llama_perf_context_print: prompt eval time =      53.00 ms /     7 tokens (    7.57 ms per token,   132.09 tokens per second)
0.01.688.488 I llama_perf_context_print:        eval time =     787.97 ms /    63 runs   (   12.51 ms per token,    79.95 tokens per second)
0.01.688.488 I llama_perf_context_print:       total time =     844.47 ms /    70 tokens
0.01.688.792 I ggml_metal_free: deallocating

real	0m1.705s
user	0m0.110s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4754 (ed2571e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.983 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.963 I llama_model_loader: - type  f32:  194 tensors
0.00.024.964 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.964 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.969 I print_info: file format = GGUF V3 (latest)
0.00.024.970 I print_info: file type   = Q5_K - Medium
0.00.024.971 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.882 I load: special tokens cache size = 25
0.00.038.888 I load: token to piece cache size = 0.2984 MB
0.00.038.892 I print_info: arch             = gptneox
0.00.038.892 I print_info: vocab_only       = 0
0.00.038.893 I print_info: n_ctx_train      = 2048
0.00.038.893 I print_info: n_embd           = 2048
0.00.038.893 I print_info: n_layer          = 24
0.00.038.898 I print_info: n_head           = 16
0.00.038.898 I print_info: n_head_kv        = 16
0.00.038.898 I print_info: n_rot            = 32
0.00.038.899 I print_info: n_swa            = 0
0.00.038.899 I print_info: n_embd_head_k    = 128
0.00.038.899 I print_info: n_embd_head_v    = 128
0.00.038.902 I print_info: n_gqa            = 1
0.00.038.902 I print_info: n_embd_k_gqa     = 2048
0.00.038.904 I print_info: n_embd_v_gqa     = 2048
0.00.038.905 I print_info: f_norm_eps       = 1.0e-05
0.00.038.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.905 I print_info: f_logit_scale    = 0.0e+00
0.00.038.906 I print_info: n_ff             = 8192
0.00.038.906 I print_info: n_expert         = 0
0.00.038.906 I print_info: n_expert_used    = 0
0.00.038.906 I print_info: causal attn      = 1
0.00.038.906 I print_info: pooling type     = 0
0.00.038.907 I print_info: rope type        = 2
0.00.038.907 I print_info: rope scaling     = linear
0.00.038.907 I print_info: freq_base_train  = 10000.0
0.00.038.907 I print_info: freq_scale_train = 1
0.00.038.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.908 I print_info: rope_finetuned   = unknown
0.00.038.908 I print_info: ssm_d_conv       = 0
0.00.038.908 I print_info: ssm_d_inner      = 0
0.00.038.908 I print_info: ssm_d_state      = 0
0.00.038.908 I print_info: ssm_dt_rank      = 0
0.00.038.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.909 I print_info: model type       = 1.4B
0.00.038.909 I print_info: model params     = 1.41 B
0.00.038.909 I print_info: general.name     = 1.4B
0.00.038.910 I print_info: vocab type       = BPE
0.00.038.910 I print_info: n_vocab          = 50304
0.00.038.910 I print_info: n_merges         = 50009
0.00.038.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.911 I print_info: LF token         = 187 'Ċ'
0.00.038.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.912 I print_info: max token length = 1024
0.00.038.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.357 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.370 I load_tensors: offloading output layer to GPU
0.00.615.371 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.404 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.615.406 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.617.110 I llama_init_from_model: n_seq_max     = 1
0.00.617.114 I llama_init_from_model: n_ctx         = 128
0.00.617.114 I llama_init_from_model: n_ctx_per_seq = 128
0.00.617.115 I llama_init_from_model: n_batch       = 128
0.00.617.115 I llama_init_from_model: n_ubatch      = 128
0.00.617.115 I llama_init_from_model: flash_attn    = 0
0.00.617.117 I llama_init_from_model: freq_base     = 10000.0
0.00.617.118 I llama_init_from_model: freq_scale    = 1
0.00.617.118 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.121 I ggml_metal_init: allocating
0.00.617.183 I ggml_metal_init: found device: Apple M4
0.00.617.201 I ggml_metal_init: picking default device: Apple M4
0.00.618.743 I ggml_metal_init: using embedded metal library
0.00.624.982 I ggml_metal_init: GPU name:   Apple M4
0.00.624.986 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.987 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.988 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.989 I ggml_metal_init: simdgroup reduction   = true
0.00.624.989 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.989 I ggml_metal_init: has residency sets    = true
0.00.624.989 I ggml_metal_init: has bfloat            = true
0.00.624.990 I ggml_metal_init: use bfloat            = true
0.00.624.991 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.993 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.662 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.645.154 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.645.158 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.645.198 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.648.635 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.648.637 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.648.637 I llama_init_from_model: graph nodes  = 967
0.00.648.638 I llama_init_from_model: graph splits = 2
0.00.648.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.648.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.482 I 
0.00.683.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.683.573 I perplexity: tokenizing the input ..
0.00.691.042 I perplexity: tokenization took 7.467 ms
0.00.691.049 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.828.338 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.829.678 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.829.710 I llama_perf_context_print:        load time =     674.49 ms
0.00.829.711 I llama_perf_context_print: prompt eval time =     136.74 ms /   128 tokens (    1.07 ms per token,   936.08 tokens per second)
0.00.829.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.712 I llama_perf_context_print:       total time =     146.23 ms /   129 tokens
0.00.830.115 I ggml_metal_free: deallocating

real	0m0.844s
user	0m0.078s
sys	0m0.142s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4754 (ed2571e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: llama backend init
0.00.000.102 I main: load the model and apply lora adapter, if any
0.00.010.334 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.935 I llama_model_loader: - type  f32:  194 tensors
0.00.026.935 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.936 I print_info: file format = GGUF V3 (latest)
0.00.026.936 I print_info: file type   = Q6_K
0.00.026.937 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.358 I load: special tokens cache size = 25
0.00.041.490 I load: token to piece cache size = 0.2984 MB
0.00.041.493 I print_info: arch             = gptneox
0.00.041.494 I print_info: vocab_only       = 0
0.00.041.494 I print_info: n_ctx_train      = 2048
0.00.041.494 I print_info: n_embd           = 2048
0.00.041.495 I print_info: n_layer          = 24
0.00.041.499 I print_info: n_head           = 16
0.00.041.499 I print_info: n_head_kv        = 16
0.00.041.500 I print_info: n_rot            = 32
0.00.041.500 I print_info: n_swa            = 0
0.00.041.500 I print_info: n_embd_head_k    = 128
0.00.041.500 I print_info: n_embd_head_v    = 128
0.00.041.501 I print_info: n_gqa            = 1
0.00.041.502 I print_info: n_embd_k_gqa     = 2048
0.00.041.502 I print_info: n_embd_v_gqa     = 2048
0.00.041.503 I print_info: f_norm_eps       = 1.0e-05
0.00.041.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.504 I print_info: f_logit_scale    = 0.0e+00
0.00.041.504 I print_info: n_ff             = 8192
0.00.041.505 I print_info: n_expert         = 0
0.00.041.505 I print_info: n_expert_used    = 0
0.00.041.505 I print_info: causal attn      = 1
0.00.041.505 I print_info: pooling type     = 0
0.00.041.505 I print_info: rope type        = 2
0.00.041.505 I print_info: rope scaling     = linear
0.00.041.506 I print_info: freq_base_train  = 10000.0
0.00.041.506 I print_info: freq_scale_train = 1
0.00.041.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.506 I print_info: rope_finetuned   = unknown
0.00.041.506 I print_info: ssm_d_conv       = 0
0.00.041.507 I print_info: ssm_d_inner      = 0
0.00.041.509 I print_info: ssm_d_state      = 0
0.00.041.509 I print_info: ssm_dt_rank      = 0
0.00.041.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.509 I print_info: model type       = 1.4B
0.00.041.510 I print_info: model params     = 1.41 B
0.00.041.510 I print_info: general.name     = 1.4B
0.00.041.511 I print_info: vocab type       = BPE
0.00.041.511 I print_info: n_vocab          = 50304
0.00.041.512 I print_info: n_merges         = 50009
0.00.041.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.513 I print_info: LF token         = 187 'Ċ'
0.00.041.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.539 I print_info: max token length = 1024
0.00.041.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.681.621 I load_tensors: offloading 24 repeating layers to GPU
0.00.681.626 I load_tensors: offloading output layer to GPU
0.00.681.627 I load_tensors: offloaded 25/25 layers to GPU
0.00.681.646 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.681.647 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.682.421 I llama_init_from_model: n_seq_max     = 1
0.00.682.424 I llama_init_from_model: n_ctx         = 2048
0.00.682.424 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.682.425 I llama_init_from_model: n_batch       = 2048
0.00.682.425 I llama_init_from_model: n_ubatch      = 512
0.00.682.425 I llama_init_from_model: flash_attn    = 0
0.00.682.427 I llama_init_from_model: freq_base     = 10000.0
0.00.682.427 I llama_init_from_model: freq_scale    = 1
0.00.682.428 I ggml_metal_init: allocating
0.00.682.477 I ggml_metal_init: found device: Apple M4
0.00.682.488 I ggml_metal_init: picking default device: Apple M4
0.00.683.677 I ggml_metal_init: using embedded metal library
0.00.687.945 I ggml_metal_init: GPU name:   Apple M4
0.00.687.950 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.951 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.951 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.952 I ggml_metal_init: simdgroup reduction   = true
0.00.687.952 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.952 I ggml_metal_init: has residency sets    = true
0.00.687.953 I ggml_metal_init: has bfloat            = true
0.00.687.953 I ggml_metal_init: use bfloat            = true
0.00.687.954 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.957 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.704.001 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.734.436 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.734.442 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.734.470 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.738.666 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.738.668 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.738.668 I llama_init_from_model: graph nodes  = 967
0.00.738.668 I llama_init_from_model: graph splits = 2
0.00.738.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.753 I main: llama threadpool init, n_threads = 4
0.00.804.792 I 
0.00.804.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.804.815 I 
0.00.804.986 I sampler seed: 1234
0.00.804.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.805.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.805.002 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.678.097 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53024.65 tokens per second)
0.01.678.097 I llama_perf_context_print:        load time =     793.70 ms
0.01.678.098 I llama_perf_context_print: prompt eval time =      57.51 ms /     7 tokens (    8.22 ms per token,   121.73 tokens per second)
0.01.678.099 I llama_perf_context_print:        eval time =     812.89 ms /    63 runs   (   12.90 ms per token,    77.50 tokens per second)
0.01.678.099 I llama_perf_context_print:       total time =     874.06 ms /    70 tokens
0.01.678.325 I ggml_metal_free: deallocating

real	0m1.700s
user	0m0.105s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4754 (ed2571e0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.732 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.152 I llama_model_loader: - type  f32:  194 tensors
0.00.025.153 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.154 I print_info: file format = GGUF V3 (latest)
0.00.025.154 I print_info: file type   = Q6_K
0.00.025.157 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.216 I load: special tokens cache size = 25
0.00.039.339 I load: token to piece cache size = 0.2984 MB
0.00.039.343 I print_info: arch             = gptneox
0.00.039.343 I print_info: vocab_only       = 0
0.00.039.343 I print_info: n_ctx_train      = 2048
0.00.039.344 I print_info: n_embd           = 2048
0.00.039.344 I print_info: n_layer          = 24
0.00.039.348 I print_info: n_head           = 16
0.00.039.349 I print_info: n_head_kv        = 16
0.00.039.349 I print_info: n_rot            = 32
0.00.039.349 I print_info: n_swa            = 0
0.00.039.349 I print_info: n_embd_head_k    = 128
0.00.039.349 I print_info: n_embd_head_v    = 128
0.00.039.350 I print_info: n_gqa            = 1
0.00.039.351 I print_info: n_embd_k_gqa     = 2048
0.00.039.352 I print_info: n_embd_v_gqa     = 2048
0.00.039.352 I print_info: f_norm_eps       = 1.0e-05
0.00.039.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.353 I print_info: f_logit_scale    = 0.0e+00
0.00.039.354 I print_info: n_ff             = 8192
0.00.039.354 I print_info: n_expert         = 0
0.00.039.355 I print_info: n_expert_used    = 0
0.00.039.355 I print_info: causal attn      = 1
0.00.039.355 I print_info: pooling type     = 0
0.00.039.355 I print_info: rope type        = 2
0.00.039.356 I print_info: rope scaling     = linear
0.00.039.356 I print_info: freq_base_train  = 10000.0
0.00.039.356 I print_info: freq_scale_train = 1
0.00.039.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.357 I print_info: rope_finetuned   = unknown
0.00.039.357 I print_info: ssm_d_conv       = 0
0.00.039.357 I print_info: ssm_d_inner      = 0
0.00.039.357 I print_info: ssm_d_state      = 0
0.00.039.357 I print_info: ssm_dt_rank      = 0
0.00.039.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.358 I print_info: model type       = 1.4B
0.00.039.358 I print_info: model params     = 1.41 B
0.00.039.358 I print_info: general.name     = 1.4B
0.00.039.359 I print_info: vocab type       = BPE
0.00.039.359 I print_info: n_vocab          = 50304
0.00.039.359 I print_info: n_merges         = 50009
0.00.039.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.360 I print_info: LF token         = 187 'Ċ'
0.00.039.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.360 I print_info: max token length = 1024
0.00.039.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.257.474 I load_tensors: offloading 24 repeating layers to GPU
0.00.257.480 I load_tensors: offloading output layer to GPU
0.00.257.481 I load_tensors: offloaded 25/25 layers to GPU
0.00.257.507 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.257.511 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.258.934 I llama_init_from_model: n_seq_max     = 1
0.00.258.936 I llama_init_from_model: n_ctx         = 128
0.00.258.936 I llama_init_from_model: n_ctx_per_seq = 128
0.00.258.937 I llama_init_from_model: n_batch       = 128
0.00.258.937 I llama_init_from_model: n_ubatch      = 128
0.00.258.937 I llama_init_from_model: flash_attn    = 0
0.00.258.938 I llama_init_from_model: freq_base     = 10000.0
0.00.258.939 I llama_init_from_model: freq_scale    = 1
0.00.258.940 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.941 I ggml_metal_init: allocating
0.00.258.983 I ggml_metal_init: found device: Apple M4
0.00.258.993 I ggml_metal_init: picking default device: Apple M4
0.00.260.380 I ggml_metal_init: using embedded metal library
0.00.266.133 I ggml_metal_init: GPU name:   Apple M4
0.00.266.138 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.266.139 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.266.140 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.266.140 I ggml_metal_init: simdgroup reduction   = true
0.00.266.140 I ggml_metal_init: simdgroup matrix mul. = true
0.00.266.141 I ggml_metal_init: has residency sets    = true
0.00.266.141 I ggml_metal_init: has bfloat            = true
0.00.266.141 I ggml_metal_init: use bfloat            = true
0.00.266.142 I ggml_metal_init: hasUnifiedMemory      = true
0.00.266.143 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.281.614 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.008 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.285.012 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.052 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.288.146 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.288.148 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.288.148 I llama_init_from_model: graph nodes  = 967
0.00.288.149 I llama_init_from_model: graph splits = 2
0.00.288.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.672 I 
0.00.322.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.322.764 I perplexity: tokenizing the input ..
0.00.328.191 I perplexity: tokenization took 5.424 ms
0.00.328.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.459.298 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.460.633 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.460.663 I llama_perf_context_print:        load time =     312.93 ms
0.00.460.664 I llama_perf_context_print: prompt eval time =     130.69 ms /   128 tokens (    1.02 ms per token,   979.40 tokens per second)
0.00.460.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.666 I llama_perf_context_print:       total time =     138.00 ms /   129 tokens
0.00.461.045 I ggml_metal_free: deallocating

real	0m0.476s
user	0m0.074s
sys	0m0.094s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4754 (ed2571e0)
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
ggml_metal_init: loaded kernel_add                                    0x106c07b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x106c07ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x106c08460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x106c088d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x106c08d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x106c091b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x106c09620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x106c09a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x106c09f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x106c0a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x106c0a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x106c0ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x106c0b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x106c0c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x106c0c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x106c0d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x106c0d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x106c0dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x106c0e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x106c0edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x106c0f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x106c0fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x106c10310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x106c10bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x106c112d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x106c11590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x106c11850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x106c11cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x106c123e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x106c12850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x106c12e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x106c13320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x106c13790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x106c13a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x106c13ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x106c14330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x106c147a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x106c14c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x106c15080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x106c154f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x106c15960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x106c15dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x106c16240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x106c166b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x106c16b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x106c16f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x106c17400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x106c17870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x106c18000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x106c18470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x106c188e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x106c18d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x106c191c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x106c19630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x106c19aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x106c1a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x106c1a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x106c1a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x106c1ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x106c1b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x106c1b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x106c1bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x106c1c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x106c1c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x106c1ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x106c1cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x106c1d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x106c1d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x106c1de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x106c1e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x106c1e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x106c1ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x106c1f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x106c1f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x106c1fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x106c20280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x106c20830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x106c20de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x106c21390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x106c21940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x106c21ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x106c224a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x106c22a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x106c23000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x106c235b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x106c23b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x106c24110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x106c246c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x106c24c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x106c25220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x106c257d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x106c25d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x106c26330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x106c268e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x106c26e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x106c27440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x106c279f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x106c17b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x106c28150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x106c285c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x106c28a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x106c28fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x106c29590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x106c29b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x106c2a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x106c2a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x106c2ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x106c2b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x106c2b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x106c2bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x106c2c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x106c2c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x106c2ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x106c2d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x106c2d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x106c2de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x106c2e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x106c2e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x106c2ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x106c2f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x106c2f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x106c2fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x106c30120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x106c30620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x106c30b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x106c31020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x106c31520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x106c31a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x106c31f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x106c32420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x106c32920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x106c32e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x106c33320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x106c33820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x106c33d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x106c34220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x106c34720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x106c34c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x106c35120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x106c35620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x106c35b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x106c36020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x106c36520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x106c36a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x106c36f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x106c37420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x106c37920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x106c37e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x106c38320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x106c38820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x106c38d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x106c39220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x106c39720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x106c39c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x106c3a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x106c3a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x106c3ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x106c3b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x106c3b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x106c3ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x106c3bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x106c3c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x106c3c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x106c3ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x106c3d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x106c3d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x106c3dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x106c3e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x106c3e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x106c3ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x106c3f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x106c3f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x106c3fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x106c40020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x106c40520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x106c40a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x106c40f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x106c41420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x106c41920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x106c41e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x106c42320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x106c42820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x106c42d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x106c43220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x106c43720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x106c43c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x106c44120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x106c44620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x106c44b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x106c45020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x106c45520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x106c45a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x106c45f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x106c46420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x106c469d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x106c46f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x106c47530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x106c47ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x106c480f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x106c48700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x106c48d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x106c49500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x106c499a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x106c49c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x106c4a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x106c4a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x106c4b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x106c4b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x106c4b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x106c4be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x106c4c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x106c4cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x106c4d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x106c4d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x106c4db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x106c4e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x106c4e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x106c4eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x106c4f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x106c4f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x106c4fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x106c50070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x106c505c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x106c50b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x106c51060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x106c515b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x106c51b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x106c52050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x106c525a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x106c52af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x106c53040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x106c53590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x106c53ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x106c54030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x106c54580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x106c54ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x106c55020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x106c55570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x106c55ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x106c56010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x106c56560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x106c56ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x106c57000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x106c57550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x106c57aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x106c57ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x106c58540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x106c58a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x106c58fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x106c59530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x106c59a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x106c59fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x106c5a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x106c5aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x106c5afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x106c5b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x106c5ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x106c5bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x106c5c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x106c5ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x106c5cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x106c5d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x106c5da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x106c5df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x106c5e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x106c5ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x106c5ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x106c5f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x106c5f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x106c5fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x106c60200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x106c606a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x106c60b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x106c60fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x106c61480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x106c61920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x106c61dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x106c62260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x106c62700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x106c62ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x106c63040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x106c634e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x106c63a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x106c64150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x106c64870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x106c64f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x106c656b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x106c65970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x106c66160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x106c66420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x106c66a30 | th_max = 1024 | th_width =   32
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
0.00.748.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x106c1ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x106c254e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x106c1f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x106c27700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x106c24f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x106c2c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x106c2c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x106c2ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x106c27150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x106c21c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x106c29e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x106c46c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x106c26ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x106c21650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x106c24980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x106c232c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x106c29850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x106c466e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x106c2b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x106c265f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x106c210a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x106c243d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x106c22d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x106c292a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x106c2af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x106c26040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x106c20af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x106c23e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x106c28cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x106c2a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x106c25a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x106c23870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x106c2a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x106c666e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x106c47da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x106c489c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x106c4a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x106c10850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x106c65c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x106c19d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x106c27cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x106c4ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x106c48fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x106c11f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x106c66e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x106c67150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x106c67410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x106c676d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x106c67990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x106c67c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x106c67f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x106c681d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x106c68490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x106c68750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x106c68a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x106c68cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x106c68f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x106c69250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x106c69510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x106c697d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x106c69a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x106c69d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x106c6a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x106c6a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x106c6a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x106c6a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x106c6ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x106c6add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x106c6b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x106c6b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x106c6b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x106c6b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x106c6bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x106c6be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x106c6c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x106c6c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x106c6c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x106c6c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x106c6cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x106c6ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x106c6d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x106c6d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x106c6d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x106c6d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x106c6dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x106c6df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x106c6e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x106c6e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x106c6e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x106c6ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x106c6ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x106c6efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x106c6f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x106c6f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x106c6f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x106c6fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x106c6fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x106c70050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x106c70310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x106c705d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x106c70890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x106c70b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x106c70e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x106c710d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x106c71390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x106c71650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x106c71910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x106c71bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x106c71e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x106c72150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x106c72410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x106c726d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x106c72990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x106c72c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x106c72f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x106c731d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x106c73490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x106c73750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x106c73a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x106c73cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x106c73f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x106c74250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x106c74510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x106c747d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x106c74a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x106c74d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x106c75010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x106c752d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x106c75590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x106c75850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x106c75b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x106c75dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x106c76090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x106c76350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x106c76610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x106c768d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x106c76b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x106c76e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x106c77110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x106c773d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x106c77690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x106c77950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x106c77c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x106c77ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x106c78190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x106c78450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x106c78710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x106c789d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x106c78c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x106c78f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x106c79210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x106c794d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x106c79790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x106c79a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x106c79d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x106c79fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x106c7a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x106c7a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x106c7a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x106c7aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x106c7ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x106c7b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x106c7b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x106c7b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x106c7b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x106c7bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x106c7be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x106c7c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x106c7c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x106c7c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x106c7c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x106c7cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x106c7ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x106c7d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x106c7d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x106c7d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x106c7d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x106c7dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x106c7df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x106c7e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x106c7e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x106c7e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x106c7ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x106c7ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x106c7ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x106c7f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x106c7f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x106c7fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x106c80390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x106c80890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x106c80d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x106c81290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x106c81790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x106c81c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x106c82240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x106c827f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x106c82da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x106c83350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x106c83960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x106c83f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x106c84580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x106c84d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x106c85210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x106c854d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x106c85ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x106c860f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x106c868e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x106c86d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x106c87220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x106c876c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x106c87e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x106c883c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x106c88910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x106c88e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x106c893b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x106c89900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x106c89e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x106c8a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x106c8a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x106c8ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x106c8b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x106c8b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x106c8be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x106c8c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x106c8c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x106c8ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x106c8d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x106c8d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x106c8de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x106c8e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x106c8e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x106c8ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x106c8f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x106c8f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x106c8fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x106c90340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x106c90890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x106c90de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x106c91330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x106c91880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x106c91dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x106c92320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x106c92870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x106c92dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x106c93310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x106c93860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x106c93db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x106c94300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x106c94850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x106c94da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x106c952f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x106c95840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x106c95d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x106c962e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x106c96830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x106c96d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x106c972d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x106c97820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x106c97d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x106c982c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x106c98810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x106c98d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x106c992b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x106c99800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x106c99d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x106c9a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x106c9a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x106c9ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x106c9b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x106c9b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x106c9ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x106c9bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x106c9c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x106c9c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x106c9ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x106c9d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x106c9d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x106c9dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x106c9df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x106c9e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x106c9e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x106c9ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x106c9f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x106c9f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x106ca00e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x106ca0800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x106ca0f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x106ca11e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x106ca19d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x106ca1c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x106ca22a0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x106d046e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x106d04b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x106d04fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x106d05430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x106d058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x106d05d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x106d06180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x106d065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x106d06a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x106d06ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x106d07340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x106d07a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x106d08580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x106d08d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x106d09540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x106d09c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x106d0a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x106d0aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x106d0b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x106d0b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x106d0c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x106d0c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x106d0ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x106d0d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x106d0dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x106d0df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x106d0e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x106d0e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x106d0eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x106d0ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x106d0f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x106d0f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x106d0fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x106d10030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x106d104a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x106d10910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x106d10d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x106d111f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x106d11660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x106d11ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x106d11f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x106d123b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x106d12820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x106d12c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x106d13100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x106d13570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x106d139e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x106d13e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x106d142c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x106d14730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x106d14ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x106d15010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x106d15480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x106d158f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x106d15d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x106d161d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x106d16740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x106d16c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x106d170b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x106d17520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x106d17990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x106d17e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x106d18270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x106d186e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x106d18b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x106d18fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x106d19430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x106d198a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x106d19d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x106d1a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x106d1a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x106d1aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x106d1aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x106d1b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x106d1b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x106d1bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x106d1c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x106d1c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x106d1c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x106d1cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x106d1d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x106d1d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x106d1db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x106d1dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x106d1e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x106d1e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x106d1ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x106d1f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x106d1f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x106d1fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x106d1feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x106d20320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x106d20790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x106d20c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x106d21070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x106d214e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x106d21950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x106d21dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x106d22230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x106d226a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x106d22b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x106d22f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x106d233f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x106d23860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x106d241d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x106d24490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x106d24900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x106d24d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x106d251e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x106d25650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x106d25ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x106d25f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x106d263a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x106d26810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x106d26c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x106d270f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x106d27560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x106d279d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x106d27e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x106d282b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x106d28720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x106d28b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x106d29000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x106d29470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x106d298e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x106d29d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x106d2a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x106d2a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x106d2aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x106d2af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x106d2b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x106d2b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x106d2bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x106d2c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x106d2c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x106d2c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x106d2ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x106d2d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x106d2d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x106d2db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x106d2dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x106d2e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x106d2e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x106d2ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x106d2f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x106d2f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x106d2fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x106d2fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x106d30360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x106d307d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x106d30c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x106d310b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x106d31520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x106d31990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x106d31e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x106d32270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x106d326e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x106d32b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x106d32fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x106d33430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x106d338a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x106d33d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x106d34180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x106d345f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x106d34a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x106d34ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x106d35340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x106d357b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x106d35c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x106d36090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x106d36500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x106d36970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x106d36de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x106d37250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x106d376c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x106d37b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x106d37fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x106d38410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x106d38880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x106d38cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x106d39160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x106d395d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x106d39a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x106d39eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x106d3a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x106d3a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x106d3ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x106d3b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x106d3b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x106d3b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x106d3bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x106d3c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x106d3c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x106d3cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x106d3cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x106d3d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x106d3d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x106d3dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x106d3e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x106d3e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x106d3ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x106d3ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x106d3f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x106d3f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x106d3fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x106d40050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x106d404c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x106d40a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x106d40ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x106d41330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x106d41e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x106d42140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x106d42400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x106d42870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x106d42ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x106d43150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x106d435c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x106d43a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x106d43ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x106d44310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x106d44780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x106d44bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x106d45060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x106d454d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x106d45940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x106d45db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x106d46220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x106d46690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x106d46b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x106d46f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x106d473e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x106d47850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x106d47cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x106d48130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x106d485a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x106d48a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x106d48e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x106d492f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x106d49760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x106d49bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x106d4a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x106d4a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x106d4a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x106d4ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x106d4b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x106d4b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x106d4bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x106d4bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x106d4c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x106d4c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x106d4cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x106d4d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x106d4d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x106d4d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x106d4de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x106d4e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x106d4e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x106d4ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x106d4f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x106d4f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x106d4f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x106d4fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x106d501e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x106d50650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x106d50ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x106d50f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x106d513a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x106d51810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x106d51c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x106d520f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x106d52560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x106d529d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x106d52e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x106d532b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x106d53720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x106d53b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x106d54000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x106d54470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x106d548e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x106d54d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x106d551c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x106d55630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x106d55aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x106d56510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x106d56c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x106d57350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x106d57a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x106d57d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x106d581a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x106d587a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x106d58db0 | th_max = 1024 | th_width =   32
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

real	0m1.793s
user	0m0.286s
sys	0m0.300s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4754 (ed2571e0)
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
ggml_metal_init: loaded kernel_add                                    0x106804280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x106804a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x106804e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1068052e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x106805750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x106805bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x106806030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1068064a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x106806910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x106806d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1068071f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x106807890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1068083b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x106808b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x106809370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x106809a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10680a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10680a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10680aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10680b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10680bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10680c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10680cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10680d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10680dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10680dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10680e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10680e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10680ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10680f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10680f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10680fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x106810060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x106810320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x106810790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x106811040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x106811300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x106811770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x106811be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x106812050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1068124c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x106812930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x106812da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x106813210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x106813680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x106813af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x106813f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x106814990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x106814c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1068150c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x106815530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1068159a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x106815e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x106816280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1068166f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x106816da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x106817240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x106817500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x106817970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x106818040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x106818440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x106818700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x106818c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x106819100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x106819600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x106819b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10681a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10681a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10681aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10681af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10681b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10681b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10681be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10681c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10681c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10681ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10681d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10681d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10681df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10681e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10681ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10681f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10681f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10681fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x106820190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x106820740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x106820cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1068212a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x106821850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x106821e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1068223b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x106822960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x106822f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1068234c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x106823a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x106824020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1068245d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x106814580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x106824d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1068251a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x106825610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x106825bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x106826170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x106826720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x106826cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x106827280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x106827830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x106827de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x106828390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x106828940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x106828ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1068294a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x106829a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10682a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10682a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10682aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10682af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10682b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10682b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10682be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10682c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10682c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10682cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10682d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10682d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10682dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10682e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10682e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10682eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10682f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10682f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10682fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10682ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x106830400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x106830900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x106830e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x106831300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x106831800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x106831d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x106832200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x106832700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x106832c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x106833100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x106833600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x106833b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x106834000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x106834500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x106834a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x106834f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x106835400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x106835900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x106835e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x106836300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x106836800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x106836d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x106837200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x106837700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x106837c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x106838100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x106838600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x106838b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x106839000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x106839500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x106839a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x106839f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10683a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10683a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10683ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10683b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10683b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10683bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10683c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10683c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10683cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10683d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10683d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10683db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10683e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10683e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10683ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10683ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10683f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10683f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10683fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x106840300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x106840800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x106840d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x106841200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x106841700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x106841c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x106842100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x106842600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x106842b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x106843000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1068435b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x106843b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x106844110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1068446c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x106844cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1068452e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1068458f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1068460e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x106846580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x106846840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x106846e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x106847460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x106847c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1068480f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x106848590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x106848a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1068491e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x106849730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x106849c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10684a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10684a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10684ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10684b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10684b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10684bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10684c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10684c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10684cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10684d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10684d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10684dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10684e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10684e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10684ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10684f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10684f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10684fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x106850170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1068506c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x106850c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x106851160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1068516b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x106851c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x106852150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1068526a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x106852bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x106853140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x106853690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x106853be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x106854130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x106854680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x106854bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x106855120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x106855670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x106855bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x106856110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x106856660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x106856bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x106857100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x106857650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x106857ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1068580f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x106858640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x106858b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1068590e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x106859630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x106859b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10685a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10685a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10685ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10685b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10685b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10685bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10685c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10685c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10685c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10685cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10685d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10685d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10685dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10685e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10685e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10685e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10685ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10685f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10685f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10685fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1068600c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x106860610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x106860d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x106861450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x106861b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x106862290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x106862550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x106862d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x106863000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x106863610 | th_max = 1024 | th_width =   32
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
0.00.142.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.142.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x10680f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10681d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10681cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1068220c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10681c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1068242e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x106821b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1068291b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x106828c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x106828650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x106823d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10681e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1068269e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x106843870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x106823780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10681e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x106821560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10681fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x106826430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1068432c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1068280a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1068231d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10681dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x106820fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10681f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x106825e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x106827af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x106822c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10681d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x106820a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1068258d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x106827540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x106822670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x106820450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x106826f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1068632c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x106844980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1068455a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x106847110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10680d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x106814220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x106810a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1068169b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x106817c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x106862810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x106824890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x106847720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x106845bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x106863a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x106863d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x106863ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1068642b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x106864570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x106864830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x106864af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x106864db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x106865070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x106865330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1068655f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1068658b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x106865b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x106865e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1068660f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1068663b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x106866670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x106866930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x106866bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x106866eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x106867170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x106867430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1068676f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1068679b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x106867c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x106867f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1068681f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x1068684b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x106868770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x106868a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x106868cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x106868fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x106869270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x106869530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1068697f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x106869ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x106869d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10686a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10686a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10686a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10686a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10686ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10686adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10686b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10686b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10686b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10686b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10686bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10686be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10686c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10686c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10686c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10686c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10686cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10686cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10686d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10686d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10686d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10686d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10686dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10686df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10686e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10686e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10686e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10686ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10686ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10686eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10686f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10686f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10686f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10686faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10686fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x106870070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x106870330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1068705f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1068708b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x106870b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x106870e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1068710f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1068713b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x106871670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x106871930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x106871bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x106871eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x106872170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x106872430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1068726f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1068729b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x106872c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x106872f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1068731f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1068734b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x106873770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x106873a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x106873cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x106873fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x106874270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x106874530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1068747f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x106874ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x106874d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x106875030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1068752f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1068755b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x106875870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x106875b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x106875df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1068760b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x106876370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x106876630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1068768f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x106876bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x106876e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x106877130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1068773f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1068776b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x106877970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x106877c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x106877ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1068781b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x106878470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x106878730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1068789f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x106878cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x106878f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x106879230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1068794f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1068797b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x106879a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x106879d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10687a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10687a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10687a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10687ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10687af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10687b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10687b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10687bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10687c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10687c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10687ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10687cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10687d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10687d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10687dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10687e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10687e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10687e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10687edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10687f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10687f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10687fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10687ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1068803e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x106880940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x106880e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1068812c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x106881730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x106881ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x106882010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x106882530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x106882a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1068835b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x106883870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x106883e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1068843f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1068849b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x106884f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x106885530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x106885af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1068860b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x106886670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x106886c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1068871f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1068877b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x106887d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x106888330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1068888f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x106888eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x106889470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x106889a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x106889ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10688a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10688ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10688b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10688b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10688bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10688c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10688c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10688cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10688d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10688d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10688df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10688e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10688eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10688f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10688f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10688fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1068901b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x106890770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x106890d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1068912f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1068918b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x106891e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x106892430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1068929f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x106892fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x106893570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x106893b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1068940f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1068946b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x106894c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x106895230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1068957f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x106895db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x106896370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x106896930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x106896ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1068974b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x106897a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x106897f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x106898470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x106898970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x106898e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x106899370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x106899870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x106899d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10689a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10689a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10689ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10689b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10689b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10689bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10689c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10689c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10689cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10689d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10689ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10689e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10689e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10689ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10689f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10689f860 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x14ff0e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14ff0e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14ff0ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14ff0f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14ff0f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14ff0f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14ff0fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14ff10220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14ff10690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14ff10b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14ff10f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14ff11640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14ff12160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14ff12910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14ff13120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14ff13840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14ff13f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14ff14680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14ff14da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14ff15570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14ff15c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14ff163b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14ff16ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14ff171f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14ff17910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14ff17bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14ff17e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14ff18300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14ff18770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14ff18be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14ff19050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14ff19580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14ff199f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14ff19cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14ff1a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14ff1a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14ff1aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14ff1ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14ff1b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14ff1b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14ff1bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14ff1c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14ff1c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14ff1c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14ff1cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14ff1d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14ff1d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14ff1dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14ff1df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14ff1e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14ff1e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14ff1ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14ff1f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14ff1f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14ff1f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14ff1fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14ff203c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14ff208c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14ff20d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14ff211a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14ff21610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14ff21a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14ff21ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14ff22360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14ff227d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14ff22c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14ff230b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14ff23520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14ff23990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14ff23e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14ff24270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14ff246e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14ff24b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14ff24fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14ff25430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14ff258a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14ff25d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14ff26180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14ff265f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14ff26a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14ff26ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14ff27340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14ff277b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14ff27c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14ff28090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14ff28500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14ff28970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14ff28de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14ff29250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14ff296c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14ff29b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14ff29fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14ff2a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14ff2a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14ff2acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14ff2b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14ff2b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14ff2ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14ff2beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14ff2c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14ff2c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14ff2cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14ff2d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14ff2d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14ff2de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14ff2e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14ff2e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14ff2e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14ff2ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14ff2f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14ff2f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14ff2fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14ff30020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14ff30490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14ff30900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14ff30d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14ff311e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14ff31650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14ff31ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14ff31f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14ff323a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14ff32810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14ff32c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14ff330f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14ff33560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14ff339d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14ff33e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14ff342b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14ff34720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14ff34b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14ff35000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14ff35470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14ff358e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14ff35d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14ff361c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14ff36630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14ff36aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14ff36f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14ff37380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14ff377f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14ff37c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14ff380d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14ff38540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14ff389b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14ff38e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14ff39290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14ff39700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14ff39b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14ff39fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14ff3a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14ff3a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14ff3ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14ff3b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14ff3b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14ff3ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14ff3bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14ff3c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14ff3c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14ff3cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14ff3d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14ff3d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14ff3d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14ff3de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14ff3e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14ff3e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14ff3eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14ff3efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14ff3f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14ff3f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14ff3fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14ff40180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14ff405f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14ff40a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14ff40ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14ff41340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14ff417b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14ff41c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14ff42090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14ff42500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14ff42970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14ff42de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14ff43250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14ff436c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14ff43b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14ff43fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14ff44410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14ff44880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14ff44cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14ff45160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14ff455d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14ff45a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14ff45eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14ff46320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14ff46790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14ff46c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14ff47070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14ff474e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14ff47950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14ff47dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14ff48230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14ff486a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14ff48b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14ff48f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14ff493f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14ff49860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14ff49cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14ff4a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14ff4a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14ff4ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14ff4afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14ff4bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14ff4bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14ff4c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14ff4c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14ff4c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14ff4cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14ff4d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14ff4d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14ff4db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14ff4df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14ff4e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14ff4e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14ff4ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14ff4f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14ff4f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14ff4fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14ff4fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14ff50310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14ff50780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14ff50bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14ff51060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14ff514d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14ff51940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14ff51db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14ff52220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14ff52690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14ff52b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14ff52f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14ff533e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14ff53850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14ff53cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14ff54130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14ff545a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14ff54a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14ff54e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14ff552f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14ff55760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14ff55bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14ff56040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14ff564b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14ff56920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14ff56d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14ff57200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14ff57670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14ff57ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14ff57f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14ff583c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14ff58830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14ff58ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14ff59110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14ff59580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14ff599f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14ff59e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14ff5a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14ff5a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14ff5abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14ff5b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14ff5b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14ff5b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14ff5bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14ff5c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14ff5c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14ff5cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14ff5cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14ff5d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14ff5d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14ff5dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14ff5e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14ff5e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14ff5e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14ff5ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14ff5f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14ff5f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14ff60190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14ff608b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14ff60fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14ff616f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14ff619b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14ff61e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14ff62420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14ff62a30 | th_max = 1024 | th_width =   32
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

real	0m1.001s
user	0m0.238s
sys	0m0.169s
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
2/2 Test #27: test-autorelease .................   Passed    1.89 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.32 sec*proc (2 tests)

Total Test time (real) =   2.34 sec
        2.36 real         0.53 user         0.29 sys
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
        0.56 real         0.13 user         0.09 sys
```
