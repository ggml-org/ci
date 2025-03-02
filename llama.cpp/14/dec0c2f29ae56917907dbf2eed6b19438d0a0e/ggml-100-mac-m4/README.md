## Summary

- status:  SUCCESS ✅
- runtime: 626.10
- date:    Sun Mar  2 05:59:46 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/14dec0c2f29ae56917907dbf2eed6b19438d0a0e
- author:  Sigbjørn Skjæret
```
main: use jinja chat template system prompt by default (#12118)

* Use jinja chat template system prompt by default

* faster conditional order

* remove nested ternary

---------

Co-authored-by: Xuan Son Nguyen <son@huggingface.co>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.09 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.08 sec
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.21 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.21 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.11 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.16 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.22 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.02 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.20 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.26 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.87 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.86 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  103.24 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.57 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.32 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 163.11 sec*proc (29 tests)

Total Test time (real) = 163.12 sec

real	2m43.141s
user	4m39.356s
sys	0m5.829s
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
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.04 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.88 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.09 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.22 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.36 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   24.28 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.02 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.23 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  47.89 sec*proc (29 tests)

Total Test time (real) =  47.91 sec

real	0m47.919s
user	0m54.247s
sys	0m5.108s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.109 I build: 4799 (14dec0c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.521 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.343 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.352 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.353 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.354 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.355 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.356 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.357 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.358 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.358 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.359 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.361 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.362 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.363 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.363 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.364 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.364 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.020.365 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.965 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.967 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.968 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.968 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.969 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.969 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.025.970 I llama_model_loader: - type  f32:  124 tensors
0.00.025.970 I llama_model_loader: - type  f16:   73 tensors
0.00.025.971 I print_info: file format = GGUF V3 (latest)
0.00.025.972 I print_info: file type   = F16
0.00.025.973 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.321 I load: special tokens cache size = 5
0.00.032.515 I load: token to piece cache size = 0.2032 MB
0.00.032.519 I print_info: arch             = bert
0.00.032.519 I print_info: vocab_only       = 0
0.00.032.520 I print_info: n_ctx_train      = 512
0.00.032.520 I print_info: n_embd           = 384
0.00.032.520 I print_info: n_layer          = 12
0.00.032.523 I print_info: n_head           = 12
0.00.032.524 I print_info: n_head_kv        = 12
0.00.032.525 I print_info: n_rot            = 32
0.00.032.525 I print_info: n_swa            = 0
0.00.032.525 I print_info: n_embd_head_k    = 32
0.00.032.528 I print_info: n_embd_head_v    = 32
0.00.032.529 I print_info: n_gqa            = 1
0.00.032.530 I print_info: n_embd_k_gqa     = 384
0.00.032.531 I print_info: n_embd_v_gqa     = 384
0.00.032.531 I print_info: f_norm_eps       = 1.0e-12
0.00.032.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.533 I print_info: f_logit_scale    = 0.0e+00
0.00.032.533 I print_info: n_ff             = 1536
0.00.032.534 I print_info: n_expert         = 0
0.00.032.534 I print_info: n_expert_used    = 0
0.00.032.534 I print_info: causal attn      = 0
0.00.032.534 I print_info: pooling type     = 2
0.00.032.535 I print_info: rope type        = 2
0.00.032.535 I print_info: rope scaling     = linear
0.00.032.535 I print_info: freq_base_train  = 10000.0
0.00.032.544 I print_info: freq_scale_train = 1
0.00.032.547 I print_info: n_ctx_orig_yarn  = 512
0.00.032.548 I print_info: rope_finetuned   = unknown
0.00.032.548 I print_info: ssm_d_conv       = 0
0.00.032.549 I print_info: ssm_d_inner      = 0
0.00.032.549 I print_info: ssm_d_state      = 0
0.00.032.549 I print_info: ssm_dt_rank      = 0
0.00.032.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.551 I print_info: model type       = 33M
0.00.032.552 I print_info: model params     = 33.21 M
0.00.032.554 I print_info: general.name     = Bge Small
0.00.032.554 I print_info: vocab type       = WPM
0.00.032.555 I print_info: n_vocab          = 30522
0.00.032.555 I print_info: n_merges         = 0
0.00.032.555 I print_info: BOS token        = 101 '[CLS]'
0.00.032.558 I print_info: UNK token        = 100 '[UNK]'
0.00.032.558 I print_info: SEP token        = 102 '[SEP]'
0.00.032.558 I print_info: PAD token        = 0 '[PAD]'
0.00.032.558 I print_info: MASK token       = 103 '[MASK]'
0.00.032.559 I print_info: LF token         = 0 '[PAD]'
0.00.032.559 I print_info: max token length = 21
0.00.032.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.778 I load_tensors: offloading 12 repeating layers to GPU
0.00.035.779 I load_tensors: offloading output layer to GPU
0.00.035.780 I load_tensors: offloaded 13/13 layers to GPU
0.00.035.805 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.035.807 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.036.173 I llama_init_from_model: n_seq_max     = 1
0.00.036.174 I llama_init_from_model: n_ctx         = 512
0.00.036.174 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.174 I llama_init_from_model: n_batch       = 2048
0.00.036.175 I llama_init_from_model: n_ubatch      = 2048
0.00.036.175 I llama_init_from_model: flash_attn    = 0
0.00.036.175 I llama_init_from_model: freq_base     = 10000.0
0.00.036.176 I llama_init_from_model: freq_scale    = 1
0.00.036.176 I ggml_metal_init: allocating
0.00.036.184 I ggml_metal_init: found device: Apple M4
0.00.036.188 I ggml_metal_init: picking default device: Apple M4
0.00.036.926 I ggml_metal_init: using embedded metal library
0.00.041.063 I ggml_metal_init: GPU name:   Apple M4
0.00.041.066 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.041.067 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.041.067 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.041.067 I ggml_metal_init: simdgroup reduction   = true
0.00.041.068 I ggml_metal_init: simdgroup matrix mul. = true
0.00.041.068 I ggml_metal_init: has residency sets    = true
0.00.041.068 I ggml_metal_init: has bfloat            = true
0.00.041.068 I ggml_metal_init: use bfloat            = true
0.00.041.069 I ggml_metal_init: hasUnifiedMemory      = true
0.00.041.069 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.053.484 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.054.158 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.054.160 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.181 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.055.404 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.055.406 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.055.406 I llama_init_from_model: graph nodes  = 429
0.00.055.406 I llama_init_from_model: graph splits = 2
0.00.055.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.061.201 I 
0.00.061.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.061.896 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.067.070 I llama_perf_context_print:        load time =      45.67 ms
0.00.067.073 I llama_perf_context_print: prompt eval time =       4.99 ms /     9 tokens (    0.55 ms per token,  1802.88 tokens per second)
0.00.067.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.067.074 I llama_perf_context_print:       total time =       5.87 ms /    10 tokens
0.00.067.211 I ggml_metal_free: deallocating

real	0m0.246s
user	0m0.049s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.043 I build: 4799 (14dec0c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.689 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.464 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.469 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.470 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.470 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.471 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.471 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.472 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.472 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.474 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.474 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.477 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.477 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.478 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.481 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.482 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.482 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.967 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.654 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.655 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.655 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.655 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.656 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.656 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.656 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.657 I llama_model_loader: - type  f32:  124 tensors
0.00.015.657 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.657 I print_info: file format = GGUF V3 (latest)
0.00.015.658 I print_info: file type   = Q8_0
0.00.015.659 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.172 I load: special tokens cache size = 5
0.00.019.406 I load: token to piece cache size = 0.2032 MB
0.00.019.410 I print_info: arch             = bert
0.00.019.410 I print_info: vocab_only       = 0
0.00.019.410 I print_info: n_ctx_train      = 512
0.00.019.410 I print_info: n_embd           = 384
0.00.019.414 I print_info: n_layer          = 12
0.00.019.417 I print_info: n_head           = 12
0.00.019.418 I print_info: n_head_kv        = 12
0.00.019.418 I print_info: n_rot            = 32
0.00.019.418 I print_info: n_swa            = 0
0.00.019.418 I print_info: n_embd_head_k    = 32
0.00.019.418 I print_info: n_embd_head_v    = 32
0.00.019.419 I print_info: n_gqa            = 1
0.00.019.419 I print_info: n_embd_k_gqa     = 384
0.00.019.420 I print_info: n_embd_v_gqa     = 384
0.00.019.420 I print_info: f_norm_eps       = 1.0e-12
0.00.019.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.421 I print_info: f_logit_scale    = 0.0e+00
0.00.019.422 I print_info: n_ff             = 1536
0.00.019.422 I print_info: n_expert         = 0
0.00.019.422 I print_info: n_expert_used    = 0
0.00.019.422 I print_info: causal attn      = 0
0.00.019.422 I print_info: pooling type     = 2
0.00.019.422 I print_info: rope type        = 2
0.00.019.423 I print_info: rope scaling     = linear
0.00.019.423 I print_info: freq_base_train  = 10000.0
0.00.019.423 I print_info: freq_scale_train = 1
0.00.019.423 I print_info: n_ctx_orig_yarn  = 512
0.00.019.424 I print_info: rope_finetuned   = unknown
0.00.019.424 I print_info: ssm_d_conv       = 0
0.00.019.424 I print_info: ssm_d_inner      = 0
0.00.019.424 I print_info: ssm_d_state      = 0
0.00.019.424 I print_info: ssm_dt_rank      = 0
0.00.019.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.426 I print_info: model type       = 33M
0.00.019.426 I print_info: model params     = 33.21 M
0.00.019.426 I print_info: general.name     = Bge Small
0.00.019.427 I print_info: vocab type       = WPM
0.00.019.427 I print_info: n_vocab          = 30522
0.00.019.427 I print_info: n_merges         = 0
0.00.019.427 I print_info: BOS token        = 101 '[CLS]'
0.00.019.427 I print_info: UNK token        = 100 '[UNK]'
0.00.019.427 I print_info: SEP token        = 102 '[SEP]'
0.00.019.428 I print_info: PAD token        = 0 '[PAD]'
0.00.019.428 I print_info: MASK token       = 103 '[MASK]'
0.00.019.428 I print_info: LF token         = 0 '[PAD]'
0.00.019.428 I print_info: max token length = 21
0.00.019.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.271 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.271 I load_tensors: offloading output layer to GPU
0.00.021.272 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.278 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.279 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.519 I llama_init_from_model: n_seq_max     = 1
0.00.021.520 I llama_init_from_model: n_ctx         = 512
0.00.021.520 I llama_init_from_model: n_ctx_per_seq = 512
0.00.021.520 I llama_init_from_model: n_batch       = 2048
0.00.021.520 I llama_init_from_model: n_ubatch      = 2048
0.00.021.521 I llama_init_from_model: flash_attn    = 0
0.00.021.521 I llama_init_from_model: freq_base     = 10000.0
0.00.021.521 I llama_init_from_model: freq_scale    = 1
0.00.021.522 I ggml_metal_init: allocating
0.00.021.527 I ggml_metal_init: found device: Apple M4
0.00.021.530 I ggml_metal_init: picking default device: Apple M4
0.00.022.074 I ggml_metal_init: using embedded metal library
0.00.024.687 I ggml_metal_init: GPU name:   Apple M4
0.00.024.689 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.689 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.689 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.691 I ggml_metal_init: simdgroup reduction   = true
0.00.024.691 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.691 I ggml_metal_init: has residency sets    = true
0.00.024.692 I ggml_metal_init: has bfloat            = true
0.00.024.692 I ggml_metal_init: use bfloat            = true
0.00.024.692 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.693 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.191 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.777 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.035.779 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.794 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.036.909 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.036.910 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.036.911 I llama_init_from_model: graph nodes  = 429
0.00.036.911 I llama_init_from_model: graph splits = 2
0.00.036.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.024 I 
0.00.041.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.041.642 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.046.153 I llama_perf_context_print:        load time =      31.33 ms
0.00.046.154 I llama_perf_context_print: prompt eval time =       4.37 ms /     9 tokens (    0.49 ms per token,  2059.50 tokens per second)
0.00.046.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.156 I llama_perf_context_print:       total time =       5.13 ms /    10 tokens
0.00.046.366 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.031s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.282 I build: 4799 (14dec0c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.089 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.997 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.005 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.007 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.007 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.008 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.009 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.010 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.011 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.011 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.012 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.015 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.016 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.016 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.583 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.584 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.584 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.584 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.585 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.585 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.585 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.049.586 I llama_model_loader: - type  f32:   40 tensors
0.00.049.586 I llama_model_loader: - type  f16:   30 tensors
0.00.049.587 I print_info: file format = GGUF V3 (latest)
0.00.049.588 I print_info: file type   = F16
0.00.049.589 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.054.022 W load: empty token at index 5
0.00.059.299 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.834 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.869 I load: special tokens cache size = 5
0.00.318.892 I load: token to piece cache size = 1.5060 MB
0.00.318.900 I print_info: arch             = jina-bert-v2
0.00.318.900 I print_info: vocab_only       = 0
0.00.318.900 I print_info: n_ctx_train      = 8192
0.00.318.900 I print_info: n_embd           = 384
0.00.318.901 I print_info: n_layer          = 4
0.00.318.914 I print_info: n_head           = 12
0.00.318.915 I print_info: n_head_kv        = 12
0.00.318.915 I print_info: n_rot            = 32
0.00.318.915 I print_info: n_swa            = 0
0.00.318.915 I print_info: n_embd_head_k    = 32
0.00.318.915 I print_info: n_embd_head_v    = 32
0.00.318.916 I print_info: n_gqa            = 1
0.00.318.916 I print_info: n_embd_k_gqa     = 384
0.00.318.916 I print_info: n_embd_v_gqa     = 384
0.00.318.917 I print_info: f_norm_eps       = 1.0e-12
0.00.318.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.918 I print_info: f_max_alibi_bias = 8.0e+00
0.00.318.918 I print_info: f_logit_scale    = 0.0e+00
0.00.318.918 I print_info: n_ff             = 1536
0.00.318.918 I print_info: n_expert         = 0
0.00.318.919 I print_info: n_expert_used    = 0
0.00.318.919 I print_info: causal attn      = 0
0.00.318.919 I print_info: pooling type     = -1
0.00.318.919 I print_info: rope type        = -1
0.00.318.919 I print_info: rope scaling     = linear
0.00.318.920 I print_info: freq_base_train  = 10000.0
0.00.318.920 I print_info: freq_scale_train = 1
0.00.318.920 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.920 I print_info: rope_finetuned   = unknown
0.00.318.920 I print_info: ssm_d_conv       = 0
0.00.318.920 I print_info: ssm_d_inner      = 0
0.00.318.920 I print_info: ssm_d_state      = 0
0.00.318.921 I print_info: ssm_dt_rank      = 0
0.00.318.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.921 I print_info: model type       = 33M
0.00.318.921 I print_info: model params     = 32.90 M
0.00.318.922 I print_info: general.name     = Jina Bert Implementation
0.00.318.922 I print_info: vocab type       = BPE
0.00.318.922 I print_info: n_vocab          = 61056
0.00.318.922 I print_info: n_merges         = 39382
0.00.318.925 I print_info: BOS token        = 0 '<s>'
0.00.318.925 I print_info: EOS token        = 2 '</s>'
0.00.318.925 I print_info: UNK token        = 3 '<unk>'
0.00.318.925 I print_info: SEP token        = 2 '</s>'
0.00.318.925 I print_info: PAD token        = 1 '<pad>'
0.00.318.926 I print_info: MASK token       = 4 '<mask>'
0.00.318.926 I print_info: EOG token        = 2 '</s>'
0.00.318.926 I print_info: max token length = 45
0.00.318.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.382 I load_tensors: offloading 4 repeating layers to GPU
0.00.320.383 I load_tensors: offloading output layer to GPU
0.00.320.383 I load_tensors: offloaded 5/5 layers to GPU
0.00.320.404 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.320.405 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.320.682 I llama_init_from_model: n_seq_max     = 1
0.00.320.683 I llama_init_from_model: n_ctx         = 8192
0.00.320.684 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.320.684 I llama_init_from_model: n_batch       = 2048
0.00.320.684 I llama_init_from_model: n_ubatch      = 2048
0.00.320.684 I llama_init_from_model: flash_attn    = 0
0.00.320.684 I llama_init_from_model: freq_base     = 10000.0
0.00.320.685 I llama_init_from_model: freq_scale    = 1
0.00.320.685 I ggml_metal_init: allocating
0.00.320.689 I ggml_metal_init: found device: Apple M4
0.00.320.693 I ggml_metal_init: picking default device: Apple M4
0.00.321.329 I ggml_metal_init: using embedded metal library
0.00.324.058 I ggml_metal_init: GPU name:   Apple M4
0.00.324.060 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.324.061 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.324.061 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.324.061 I ggml_metal_init: simdgroup reduction   = true
0.00.324.061 I ggml_metal_init: simdgroup matrix mul. = true
0.00.324.062 I ggml_metal_init: has residency sets    = true
0.00.324.062 I ggml_metal_init: has bfloat            = true
0.00.324.062 I ggml_metal_init: use bfloat            = true
0.00.324.062 I ggml_metal_init: hasUnifiedMemory      = true
0.00.324.063 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.334.902 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.338.288 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.338.291 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.338.314 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.346.905 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.346.908 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.346.908 I llama_init_from_model: graph nodes  = 154
0.00.346.908 I llama_init_from_model: graph splits = 2
0.00.346.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.346.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.875 I 
0.00.355.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.356.142 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.356.143 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.356.154 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.356.155 I main: number of tokens in prompt = 13
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


0.00.356.163 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.356.163 I main: number of tokens in prompt = 40
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


0.00.356.719 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.360.286 I llama_perf_context_print:        load time =     332.78 ms
0.00.360.287 I llama_perf_context_print: prompt eval time =       3.56 ms /    62 tokens (    0.06 ms per token, 17425.52 tokens per second)
0.00.360.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.360.288 I llama_perf_context_print:       total time =       4.41 ms /    63 tokens
0.00.360.548 I ggml_metal_free: deallocating

real	0m1.047s
user	0m0.329s
sys	0m0.055s
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
0.00.000.147 I build: 4799 (14dec0c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.330 I main: llama backend init
0.00.000.336 I main: load the model and apply lora adapter, if any
0.00.041.368 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.053.925 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.053.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.053.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.053.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.053.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.053.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.053.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.053.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.053.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.053.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.053.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.053.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.053.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.053.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.053.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.053.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.053.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.063.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.065.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.073.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.073.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.073.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.073.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.073.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.073.484 I llama_model_loader: - type  f32:  194 tensors
0.00.073.484 I llama_model_loader: - type  f16:   98 tensors
0.00.073.485 I print_info: file format = GGUF V3 (latest)
0.00.073.487 I print_info: file type   = all F32 (guessed)
0.00.073.488 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.795 I load: special tokens cache size = 25
0.00.096.939 I load: token to piece cache size = 0.2984 MB
0.00.096.943 I print_info: arch             = gptneox
0.00.096.943 I print_info: vocab_only       = 0
0.00.096.943 I print_info: n_ctx_train      = 2048
0.00.096.943 I print_info: n_embd           = 2048
0.00.096.943 I print_info: n_layer          = 24
0.00.096.946 I print_info: n_head           = 16
0.00.096.947 I print_info: n_head_kv        = 16
0.00.096.948 I print_info: n_rot            = 32
0.00.096.948 I print_info: n_swa            = 0
0.00.096.948 I print_info: n_embd_head_k    = 128
0.00.096.948 I print_info: n_embd_head_v    = 128
0.00.096.949 I print_info: n_gqa            = 1
0.00.096.950 I print_info: n_embd_k_gqa     = 2048
0.00.096.951 I print_info: n_embd_v_gqa     = 2048
0.00.096.951 I print_info: f_norm_eps       = 1.0e-05
0.00.096.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.952 I print_info: f_logit_scale    = 0.0e+00
0.00.096.953 I print_info: n_ff             = 8192
0.00.096.953 I print_info: n_expert         = 0
0.00.096.953 I print_info: n_expert_used    = 0
0.00.096.953 I print_info: causal attn      = 1
0.00.096.953 I print_info: pooling type     = 0
0.00.096.954 I print_info: rope type        = 2
0.00.096.954 I print_info: rope scaling     = linear
0.00.096.954 I print_info: freq_base_train  = 10000.0
0.00.096.955 I print_info: freq_scale_train = 1
0.00.096.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.955 I print_info: rope_finetuned   = unknown
0.00.096.955 I print_info: ssm_d_conv       = 0
0.00.096.955 I print_info: ssm_d_inner      = 0
0.00.096.955 I print_info: ssm_d_state      = 0
0.00.096.956 I print_info: ssm_dt_rank      = 0
0.00.096.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.956 I print_info: model type       = 1.4B
0.00.096.956 I print_info: model params     = 1.41 B
0.00.096.957 I print_info: general.name     = 1.4B
0.00.096.957 I print_info: vocab type       = BPE
0.00.096.957 I print_info: n_vocab          = 50304
0.00.096.958 I print_info: n_merges         = 50009
0.00.096.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.959 I print_info: LF token         = 187 'Ċ'
0.00.096.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.959 I print_info: max token length = 1024
0.00.096.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.639 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.642 I load_tensors: offloading output layer to GPU
0.00.137.642 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.667 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.137.669 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.138.124 I llama_init_from_model: n_seq_max     = 1
0.00.138.125 I llama_init_from_model: n_ctx         = 2048
0.00.138.125 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.138.125 I llama_init_from_model: n_batch       = 2048
0.00.138.125 I llama_init_from_model: n_ubatch      = 512
0.00.138.125 I llama_init_from_model: flash_attn    = 0
0.00.138.126 I llama_init_from_model: freq_base     = 10000.0
0.00.138.126 I llama_init_from_model: freq_scale    = 1
0.00.138.127 I ggml_metal_init: allocating
0.00.138.167 I ggml_metal_init: found device: Apple M4
0.00.138.173 I ggml_metal_init: picking default device: Apple M4
0.00.138.807 I ggml_metal_init: using embedded metal library
0.00.371.736 I ggml_metal_init: GPU name:   Apple M4
0.00.371.750 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.371.751 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.371.752 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.371.752 I ggml_metal_init: simdgroup reduction   = true
0.00.371.752 I ggml_metal_init: simdgroup matrix mul. = true
0.00.371.753 I ggml_metal_init: has residency sets    = true
0.00.371.753 I ggml_metal_init: has bfloat            = true
0.00.371.753 I ggml_metal_init: use bfloat            = true
0.00.371.755 I ggml_metal_init: hasUnifiedMemory      = true
0.00.371.761 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.409.593 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.450.048 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.450.054 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.450.099 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.454.117 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.454.120 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.454.120 I llama_init_from_model: graph nodes  = 967
0.00.454.121 I llama_init_from_model: graph splits = 2
0.00.454.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.454.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.454.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.442 I main: llama threadpool init, n_threads = 4
0.00.522.484 I 
0.00.522.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.522.512 I 
0.00.522.691 I sampler seed: 1234
0.00.522.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.522.724 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.350.960 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57817.59 tokens per second)
0.02.350.963 I llama_perf_context_print:        load time =     480.19 ms
0.02.350.964 I llama_perf_context_print: prompt eval time =      43.70 ms /     7 tokens (    6.24 ms per token,   160.18 tokens per second)
0.02.350.965 I llama_perf_context_print:        eval time =    1781.61 ms /    63 runs   (   28.28 ms per token,    35.36 tokens per second)
0.02.350.965 I llama_perf_context_print:       total time =    1829.39 ms /    70 tokens
0.02.351.152 I ggml_metal_free: deallocating

real	0m2.650s
user	0m0.143s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.699 I build: 4799 (14dec0c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.059 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.391 I llama_model_loader: - type  f32:  194 tensors
0.00.057.392 I llama_model_loader: - type  f16:   98 tensors
0.00.057.393 I print_info: file format = GGUF V3 (latest)
0.00.057.394 I print_info: file type   = all F32 (guessed)
0.00.057.396 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.071.617 I load: special tokens cache size = 25
0.00.080.218 I load: token to piece cache size = 0.2984 MB
0.00.080.221 I print_info: arch             = gptneox
0.00.080.222 I print_info: vocab_only       = 0
0.00.080.222 I print_info: n_ctx_train      = 2048
0.00.080.222 I print_info: n_embd           = 2048
0.00.080.222 I print_info: n_layer          = 24
0.00.080.225 I print_info: n_head           = 16
0.00.080.226 I print_info: n_head_kv        = 16
0.00.080.226 I print_info: n_rot            = 32
0.00.080.226 I print_info: n_swa            = 0
0.00.080.227 I print_info: n_embd_head_k    = 128
0.00.080.227 I print_info: n_embd_head_v    = 128
0.00.080.228 I print_info: n_gqa            = 1
0.00.080.231 I print_info: n_embd_k_gqa     = 2048
0.00.080.231 I print_info: n_embd_v_gqa     = 2048
0.00.080.233 I print_info: f_norm_eps       = 1.0e-05
0.00.080.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.235 I print_info: f_logit_scale    = 0.0e+00
0.00.080.236 I print_info: n_ff             = 8192
0.00.080.236 I print_info: n_expert         = 0
0.00.080.236 I print_info: n_expert_used    = 0
0.00.080.236 I print_info: causal attn      = 1
0.00.080.236 I print_info: pooling type     = 0
0.00.080.236 I print_info: rope type        = 2
0.00.080.237 I print_info: rope scaling     = linear
0.00.080.237 I print_info: freq_base_train  = 10000.0
0.00.080.237 I print_info: freq_scale_train = 1
0.00.080.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.242 I print_info: rope_finetuned   = unknown
0.00.080.242 I print_info: ssm_d_conv       = 0
0.00.080.242 I print_info: ssm_d_inner      = 0
0.00.080.242 I print_info: ssm_d_state      = 0
0.00.080.242 I print_info: ssm_dt_rank      = 0
0.00.080.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.243 I print_info: model type       = 1.4B
0.00.080.243 I print_info: model params     = 1.41 B
0.00.080.243 I print_info: general.name     = 1.4B
0.00.080.244 I print_info: vocab type       = BPE
0.00.080.244 I print_info: n_vocab          = 50304
0.00.080.244 I print_info: n_merges         = 50009
0.00.080.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.255 I print_info: LF token         = 187 'Ċ'
0.00.080.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.260 I print_info: max token length = 1024
0.00.080.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.403.384 I load_tensors: offloading 24 repeating layers to GPU
0.01.403.389 I load_tensors: offloading output layer to GPU
0.01.403.390 I load_tensors: offloaded 25/25 layers to GPU
0.01.403.410 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.403.411 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.404.266 I llama_init_from_model: n_seq_max     = 1
0.01.404.267 I llama_init_from_model: n_ctx         = 128
0.01.404.267 I llama_init_from_model: n_ctx_per_seq = 128
0.01.404.268 I llama_init_from_model: n_batch       = 128
0.01.404.268 I llama_init_from_model: n_ubatch      = 128
0.01.404.268 I llama_init_from_model: flash_attn    = 0
0.01.404.268 I llama_init_from_model: freq_base     = 10000.0
0.01.404.269 I llama_init_from_model: freq_scale    = 1
0.01.404.269 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.404.270 I ggml_metal_init: allocating
0.01.404.308 I ggml_metal_init: found device: Apple M4
0.01.404.315 I ggml_metal_init: picking default device: Apple M4
0.01.405.377 I ggml_metal_init: using embedded metal library
0.01.409.275 I ggml_metal_init: GPU name:   Apple M4
0.01.409.277 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.409.277 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.409.278 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.409.278 I ggml_metal_init: simdgroup reduction   = true
0.01.409.278 I ggml_metal_init: simdgroup matrix mul. = true
0.01.409.279 I ggml_metal_init: has residency sets    = true
0.01.409.279 I ggml_metal_init: has bfloat            = true
0.01.409.279 I ggml_metal_init: use bfloat            = true
0.01.409.280 I ggml_metal_init: hasUnifiedMemory      = true
0.01.409.280 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.419.979 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.421.684 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.421.687 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.421.711 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.423.347 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.423.349 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.423.349 I llama_init_from_model: graph nodes  = 967
0.01.423.349 I llama_init_from_model: graph splits = 2
0.01.423.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.423.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.457.195 I 
0.01.457.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.457.232 I perplexity: tokenizing the input ..
0.01.462.002 I perplexity: tokenization took 4.768 ms
0.01.462.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.580.146 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.581.686 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.581.698 I llama_perf_context_print:        load time =    1432.05 ms
0.01.581.699 I llama_perf_context_print: prompt eval time =     117.86 ms /   128 tokens (    0.92 ms per token,  1086.03 tokens per second)
0.01.581.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.581.700 I llama_perf_context_print:       total time =     124.51 ms /   129 tokens
0.01.582.088 I ggml_metal_free: deallocating

real	0m1.772s
user	0m0.101s
sys	0m0.251s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4799 (14dec0c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.009.974 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.862 I llama_model_loader: - type  f32:  194 tensors
0.00.027.862 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.863 I print_info: file format = GGUF V3 (latest)
0.00.027.865 I print_info: file type   = Q8_0
0.00.027.867 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.931 I load: special tokens cache size = 25
0.00.042.111 I load: token to piece cache size = 0.2984 MB
0.00.042.117 I print_info: arch             = gptneox
0.00.042.117 I print_info: vocab_only       = 0
0.00.042.117 I print_info: n_ctx_train      = 2048
0.00.042.118 I print_info: n_embd           = 2048
0.00.042.118 I print_info: n_layer          = 24
0.00.042.125 I print_info: n_head           = 16
0.00.042.125 I print_info: n_head_kv        = 16
0.00.042.125 I print_info: n_rot            = 32
0.00.042.126 I print_info: n_swa            = 0
0.00.042.126 I print_info: n_embd_head_k    = 128
0.00.042.126 I print_info: n_embd_head_v    = 128
0.00.042.127 I print_info: n_gqa            = 1
0.00.042.127 I print_info: n_embd_k_gqa     = 2048
0.00.042.128 I print_info: n_embd_v_gqa     = 2048
0.00.042.129 I print_info: f_norm_eps       = 1.0e-05
0.00.042.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.130 I print_info: f_logit_scale    = 0.0e+00
0.00.042.131 I print_info: n_ff             = 8192
0.00.042.131 I print_info: n_expert         = 0
0.00.042.131 I print_info: n_expert_used    = 0
0.00.042.131 I print_info: causal attn      = 1
0.00.042.131 I print_info: pooling type     = 0
0.00.042.132 I print_info: rope type        = 2
0.00.042.132 I print_info: rope scaling     = linear
0.00.042.132 I print_info: freq_base_train  = 10000.0
0.00.042.133 I print_info: freq_scale_train = 1
0.00.042.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.133 I print_info: rope_finetuned   = unknown
0.00.042.133 I print_info: ssm_d_conv       = 0
0.00.042.134 I print_info: ssm_d_inner      = 0
0.00.042.134 I print_info: ssm_d_state      = 0
0.00.042.134 I print_info: ssm_dt_rank      = 0
0.00.042.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.134 I print_info: model type       = 1.4B
0.00.042.135 I print_info: model params     = 1.41 B
0.00.042.135 I print_info: general.name     = 1.4B
0.00.042.135 I print_info: vocab type       = BPE
0.00.042.136 I print_info: n_vocab          = 50304
0.00.042.136 I print_info: n_merges         = 50009
0.00.042.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.137 I print_info: LF token         = 187 'Ċ'
0.00.042.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.141 I print_info: max token length = 1024
0.00.042.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.172.597 I load_tensors: offloading 24 repeating layers to GPU
0.01.172.603 I load_tensors: offloading output layer to GPU
0.01.172.604 I load_tensors: offloaded 25/25 layers to GPU
0.01.172.627 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.172.628 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.173.459 I llama_init_from_model: n_seq_max     = 1
0.01.173.461 I llama_init_from_model: n_ctx         = 2048
0.01.173.461 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.173.462 I llama_init_from_model: n_batch       = 2048
0.01.173.462 I llama_init_from_model: n_ubatch      = 512
0.01.173.462 I llama_init_from_model: flash_attn    = 0
0.01.173.463 I llama_init_from_model: freq_base     = 10000.0
0.01.173.464 I llama_init_from_model: freq_scale    = 1
0.01.173.465 I ggml_metal_init: allocating
0.01.173.480 I ggml_metal_init: found device: Apple M4
0.01.173.488 I ggml_metal_init: picking default device: Apple M4
0.01.174.799 I ggml_metal_init: using embedded metal library
0.01.183.883 I ggml_metal_init: GPU name:   Apple M4
0.01.183.886 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.183.887 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.183.888 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.183.888 I ggml_metal_init: simdgroup reduction   = true
0.01.183.888 I ggml_metal_init: simdgroup matrix mul. = true
0.01.183.889 I ggml_metal_init: has residency sets    = true
0.01.183.889 I ggml_metal_init: has bfloat            = true
0.01.183.889 I ggml_metal_init: use bfloat            = true
0.01.183.890 I ggml_metal_init: hasUnifiedMemory      = true
0.01.183.891 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.200.031 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.252.972 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.252.978 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.253.012 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.257.824 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.257.826 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.257.827 I llama_init_from_model: graph nodes  = 967
0.01.257.827 I llama_init_from_model: graph splits = 2
0.01.257.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.257.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.257.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.313.371 I main: llama threadpool init, n_threads = 4
0.01.313.416 I 
0.01.313.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.313.439 I 
0.01.313.581 I sampler seed: 1234
0.01.313.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.313.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.313.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.313.597 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.397.037 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53544.49 tokens per second)
0.02.397.038 I llama_perf_context_print:        load time =    1302.64 ms
0.02.397.038 I llama_perf_context_print: prompt eval time =      48.88 ms /     7 tokens (    6.98 ms per token,   143.20 tokens per second)
0.02.397.039 I llama_perf_context_print:        eval time =    1031.71 ms /    63 runs   (   16.38 ms per token,    61.06 tokens per second)
0.02.397.039 I llama_perf_context_print:       total time =    1084.42 ms /    70 tokens
0.02.397.298 I ggml_metal_free: deallocating

real	0m2.416s
user	0m0.108s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4799 (14dec0c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.237 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.177 I llama_model_loader: - type  f32:  194 tensors
0.00.025.177 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.178 I print_info: file format = GGUF V3 (latest)
0.00.025.178 I print_info: file type   = Q8_0
0.00.025.180 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.232 I load: special tokens cache size = 25
0.00.039.333 I load: token to piece cache size = 0.2984 MB
0.00.039.337 I print_info: arch             = gptneox
0.00.039.337 I print_info: vocab_only       = 0
0.00.039.337 I print_info: n_ctx_train      = 2048
0.00.039.338 I print_info: n_embd           = 2048
0.00.039.338 I print_info: n_layer          = 24
0.00.039.341 I print_info: n_head           = 16
0.00.039.342 I print_info: n_head_kv        = 16
0.00.039.342 I print_info: n_rot            = 32
0.00.039.342 I print_info: n_swa            = 0
0.00.039.343 I print_info: n_embd_head_k    = 128
0.00.039.343 I print_info: n_embd_head_v    = 128
0.00.039.344 I print_info: n_gqa            = 1
0.00.039.344 I print_info: n_embd_k_gqa     = 2048
0.00.039.345 I print_info: n_embd_v_gqa     = 2048
0.00.039.346 I print_info: f_norm_eps       = 1.0e-05
0.00.039.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.347 I print_info: f_logit_scale    = 0.0e+00
0.00.039.347 I print_info: n_ff             = 8192
0.00.039.347 I print_info: n_expert         = 0
0.00.039.348 I print_info: n_expert_used    = 0
0.00.039.348 I print_info: causal attn      = 1
0.00.039.348 I print_info: pooling type     = 0
0.00.039.348 I print_info: rope type        = 2
0.00.039.348 I print_info: rope scaling     = linear
0.00.039.349 I print_info: freq_base_train  = 10000.0
0.00.039.349 I print_info: freq_scale_train = 1
0.00.039.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.349 I print_info: rope_finetuned   = unknown
0.00.039.349 I print_info: ssm_d_conv       = 0
0.00.039.349 I print_info: ssm_d_inner      = 0
0.00.039.350 I print_info: ssm_d_state      = 0
0.00.039.350 I print_info: ssm_dt_rank      = 0
0.00.039.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.350 I print_info: model type       = 1.4B
0.00.039.351 I print_info: model params     = 1.41 B
0.00.039.351 I print_info: general.name     = 1.4B
0.00.039.351 I print_info: vocab type       = BPE
0.00.039.351 I print_info: n_vocab          = 50304
0.00.039.351 I print_info: n_merges         = 50009
0.00.039.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.354 I print_info: LF token         = 187 'Ċ'
0.00.039.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.355 I print_info: max token length = 1024
0.00.039.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.896.057 I load_tensors: offloading 24 repeating layers to GPU
0.00.896.067 I load_tensors: offloading output layer to GPU
0.00.896.068 I load_tensors: offloaded 25/25 layers to GPU
0.00.896.096 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.896.098 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.897.474 I llama_init_from_model: n_seq_max     = 1
0.00.897.475 I llama_init_from_model: n_ctx         = 128
0.00.897.476 I llama_init_from_model: n_ctx_per_seq = 128
0.00.897.476 I llama_init_from_model: n_batch       = 128
0.00.897.476 I llama_init_from_model: n_ubatch      = 128
0.00.897.477 I llama_init_from_model: flash_attn    = 0
0.00.897.477 I llama_init_from_model: freq_base     = 10000.0
0.00.897.478 I llama_init_from_model: freq_scale    = 1
0.00.897.478 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.897.480 I ggml_metal_init: allocating
0.00.897.531 I ggml_metal_init: found device: Apple M4
0.00.897.542 I ggml_metal_init: picking default device: Apple M4
0.00.898.801 I ggml_metal_init: using embedded metal library
0.00.904.177 I ggml_metal_init: GPU name:   Apple M4
0.00.904.180 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.904.181 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.904.182 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.904.182 I ggml_metal_init: simdgroup reduction   = true
0.00.904.182 I ggml_metal_init: simdgroup matrix mul. = true
0.00.904.182 I ggml_metal_init: has residency sets    = true
0.00.904.183 I ggml_metal_init: has bfloat            = true
0.00.904.183 I ggml_metal_init: use bfloat            = true
0.00.904.184 I ggml_metal_init: hasUnifiedMemory      = true
0.00.904.185 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.918.985 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.921.388 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.921.391 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.921.456 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.923.868 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.923.870 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.923.870 I llama_init_from_model: graph nodes  = 967
0.00.923.870 I llama_init_from_model: graph splits = 2
0.00.923.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.923.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.286 I 
0.00.949.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.949.319 I perplexity: tokenizing the input ..
0.00.954.790 I perplexity: tokenization took 5.469 ms
0.00.954.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.092.008 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.093.534 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.093.557 I llama_perf_context_print:        load time =     940.04 ms
0.01.093.560 I llama_perf_context_print: prompt eval time =     136.97 ms /   128 tokens (    1.07 ms per token,   934.52 tokens per second)
0.01.093.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.093.562 I llama_perf_context_print:       total time =     144.27 ms /   129 tokens
0.01.093.914 I ggml_metal_free: deallocating

real	0m1.109s
user	0m0.075s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4799 (14dec0c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.018.332 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.035.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.039.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.041.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.045.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.045.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.045.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.045.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.045.935 I llama_model_loader: - type  f32:  194 tensors
0.00.045.935 I llama_model_loader: - type q4_0:   97 tensors
0.00.045.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.936 I print_info: file format = GGUF V3 (latest)
0.00.045.937 I print_info: file type   = Q4_0
0.00.045.938 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.331 I load: special tokens cache size = 25
0.00.065.701 I load: token to piece cache size = 0.2984 MB
0.00.065.706 I print_info: arch             = gptneox
0.00.065.706 I print_info: vocab_only       = 0
0.00.065.706 I print_info: n_ctx_train      = 2048
0.00.065.707 I print_info: n_embd           = 2048
0.00.065.707 I print_info: n_layer          = 24
0.00.065.711 I print_info: n_head           = 16
0.00.065.712 I print_info: n_head_kv        = 16
0.00.065.713 I print_info: n_rot            = 32
0.00.065.713 I print_info: n_swa            = 0
0.00.065.713 I print_info: n_embd_head_k    = 128
0.00.065.713 I print_info: n_embd_head_v    = 128
0.00.065.714 I print_info: n_gqa            = 1
0.00.065.715 I print_info: n_embd_k_gqa     = 2048
0.00.065.716 I print_info: n_embd_v_gqa     = 2048
0.00.065.717 I print_info: f_norm_eps       = 1.0e-05
0.00.065.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.722 I print_info: f_logit_scale    = 0.0e+00
0.00.065.723 I print_info: n_ff             = 8192
0.00.065.723 I print_info: n_expert         = 0
0.00.065.724 I print_info: n_expert_used    = 0
0.00.065.724 I print_info: causal attn      = 1
0.00.065.724 I print_info: pooling type     = 0
0.00.065.724 I print_info: rope type        = 2
0.00.065.724 I print_info: rope scaling     = linear
0.00.065.725 I print_info: freq_base_train  = 10000.0
0.00.065.725 I print_info: freq_scale_train = 1
0.00.065.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.726 I print_info: rope_finetuned   = unknown
0.00.065.726 I print_info: ssm_d_conv       = 0
0.00.065.726 I print_info: ssm_d_inner      = 0
0.00.065.726 I print_info: ssm_d_state      = 0
0.00.065.726 I print_info: ssm_dt_rank      = 0
0.00.065.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.727 I print_info: model type       = 1.4B
0.00.065.727 I print_info: model params     = 1.41 B
0.00.065.728 I print_info: general.name     = 1.4B
0.00.065.729 I print_info: vocab type       = BPE
0.00.065.731 I print_info: n_vocab          = 50304
0.00.065.731 I print_info: n_merges         = 50009
0.00.065.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.733 I print_info: LF token         = 187 'Ċ'
0.00.065.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.740 I print_info: max token length = 1024
0.00.065.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.730.515 I load_tensors: offloading 24 repeating layers to GPU
0.00.730.528 I load_tensors: offloading output layer to GPU
0.00.730.529 I load_tensors: offloaded 25/25 layers to GPU
0.00.730.563 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.730.569 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.732.168 I llama_init_from_model: n_seq_max     = 1
0.00.732.176 I llama_init_from_model: n_ctx         = 2048
0.00.732.177 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.732.178 I llama_init_from_model: n_batch       = 2048
0.00.732.178 I llama_init_from_model: n_ubatch      = 512
0.00.732.178 I llama_init_from_model: flash_attn    = 0
0.00.732.180 I llama_init_from_model: freq_base     = 10000.0
0.00.732.181 I llama_init_from_model: freq_scale    = 1
0.00.732.183 I ggml_metal_init: allocating
0.00.732.262 I ggml_metal_init: found device: Apple M4
0.00.732.276 I ggml_metal_init: picking default device: Apple M4
0.00.734.050 I ggml_metal_init: using embedded metal library
0.00.740.303 I ggml_metal_init: GPU name:   Apple M4
0.00.740.313 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.740.314 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.740.314 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.740.315 I ggml_metal_init: simdgroup reduction   = true
0.00.740.315 I ggml_metal_init: simdgroup matrix mul. = true
0.00.740.316 I ggml_metal_init: has residency sets    = true
0.00.740.316 I ggml_metal_init: has bfloat            = true
0.00.740.316 I ggml_metal_init: use bfloat            = true
0.00.740.318 I ggml_metal_init: hasUnifiedMemory      = true
0.00.740.330 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.759.386 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.818.392 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.818.399 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.818.436 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.823.821 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.823.824 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.823.824 I llama_init_from_model: graph nodes  = 967
0.00.823.824 I llama_init_from_model: graph splits = 2
0.00.823.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.543 I main: llama threadpool init, n_threads = 4
0.00.880.588 I 
0.00.880.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.880.609 I 
0.00.880.779 I sampler seed: 1234
0.00.880.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.880.804 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.561.820 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51079.14 tokens per second)
0.01.561.821 I llama_perf_context_print:        load time =     861.48 ms
0.01.561.822 I llama_perf_context_print: prompt eval time =      49.01 ms /     7 tokens (    7.00 ms per token,   142.83 tokens per second)
0.01.561.823 I llama_perf_context_print:        eval time =     629.17 ms /    63 runs   (    9.99 ms per token,   100.13 tokens per second)
0.01.561.823 I llama_perf_context_print:       total time =     682.00 ms /    70 tokens
0.01.562.109 I ggml_metal_free: deallocating

real	0m1.593s
user	0m0.120s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.147 I build: 4799 (14dec0c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.204 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.168 I llama_model_loader: - type  f32:  194 tensors
0.00.026.168 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.169 I print_info: file format = GGUF V3 (latest)
0.00.026.170 I print_info: file type   = Q4_0
0.00.026.171 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.593 I load: special tokens cache size = 25
0.00.040.635 I load: token to piece cache size = 0.2984 MB
0.00.040.639 I print_info: arch             = gptneox
0.00.040.640 I print_info: vocab_only       = 0
0.00.040.640 I print_info: n_ctx_train      = 2048
0.00.040.640 I print_info: n_embd           = 2048
0.00.040.640 I print_info: n_layer          = 24
0.00.040.644 I print_info: n_head           = 16
0.00.040.645 I print_info: n_head_kv        = 16
0.00.040.648 I print_info: n_rot            = 32
0.00.040.648 I print_info: n_swa            = 0
0.00.040.648 I print_info: n_embd_head_k    = 128
0.00.040.648 I print_info: n_embd_head_v    = 128
0.00.040.649 I print_info: n_gqa            = 1
0.00.040.649 I print_info: n_embd_k_gqa     = 2048
0.00.040.650 I print_info: n_embd_v_gqa     = 2048
0.00.040.650 I print_info: f_norm_eps       = 1.0e-05
0.00.040.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.655 I print_info: f_logit_scale    = 0.0e+00
0.00.040.656 I print_info: n_ff             = 8192
0.00.040.656 I print_info: n_expert         = 0
0.00.040.656 I print_info: n_expert_used    = 0
0.00.040.656 I print_info: causal attn      = 1
0.00.040.658 I print_info: pooling type     = 0
0.00.040.658 I print_info: rope type        = 2
0.00.040.658 I print_info: rope scaling     = linear
0.00.040.659 I print_info: freq_base_train  = 10000.0
0.00.040.659 I print_info: freq_scale_train = 1
0.00.040.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.659 I print_info: rope_finetuned   = unknown
0.00.040.660 I print_info: ssm_d_conv       = 0
0.00.040.660 I print_info: ssm_d_inner      = 0
0.00.040.660 I print_info: ssm_d_state      = 0
0.00.040.660 I print_info: ssm_dt_rank      = 0
0.00.040.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.660 I print_info: model type       = 1.4B
0.00.040.664 I print_info: model params     = 1.41 B
0.00.040.692 I print_info: general.name     = 1.4B
0.00.040.694 I print_info: vocab type       = BPE
0.00.040.694 I print_info: n_vocab          = 50304
0.00.040.694 I print_info: n_merges         = 50009
0.00.040.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.695 I print_info: LF token         = 187 'Ċ'
0.00.040.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.696 I print_info: max token length = 1024
0.00.040.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.575.273 I load_tensors: offloading 24 repeating layers to GPU
0.00.575.291 I load_tensors: offloading output layer to GPU
0.00.575.291 I load_tensors: offloaded 25/25 layers to GPU
0.00.575.330 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.575.332 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.576.988 I llama_init_from_model: n_seq_max     = 1
0.00.576.991 I llama_init_from_model: n_ctx         = 128
0.00.576.992 I llama_init_from_model: n_ctx_per_seq = 128
0.00.576.993 I llama_init_from_model: n_batch       = 128
0.00.576.993 I llama_init_from_model: n_ubatch      = 128
0.00.576.993 I llama_init_from_model: flash_attn    = 0
0.00.576.995 I llama_init_from_model: freq_base     = 10000.0
0.00.576.996 I llama_init_from_model: freq_scale    = 1
0.00.576.997 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.576.999 I ggml_metal_init: allocating
0.00.577.107 I ggml_metal_init: found device: Apple M4
0.00.577.121 I ggml_metal_init: picking default device: Apple M4
0.00.579.017 I ggml_metal_init: using embedded metal library
0.00.585.290 I ggml_metal_init: GPU name:   Apple M4
0.00.585.301 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.585.301 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.585.302 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.585.303 I ggml_metal_init: simdgroup reduction   = true
0.00.585.303 I ggml_metal_init: simdgroup matrix mul. = true
0.00.585.304 I ggml_metal_init: has residency sets    = true
0.00.585.304 I ggml_metal_init: has bfloat            = true
0.00.585.305 I ggml_metal_init: use bfloat            = true
0.00.585.306 I ggml_metal_init: hasUnifiedMemory      = true
0.00.585.309 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.604.906 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.608.537 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.608.541 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.608.583 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.611.833 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.611.835 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.611.835 I llama_init_from_model: graph nodes  = 967
0.00.611.836 I llama_init_from_model: graph splits = 2
0.00.611.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.611.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.638.042 I 
0.00.638.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.638.125 I perplexity: tokenizing the input ..
0.00.644.221 I perplexity: tokenization took 6.094 ms
0.00.644.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.773.966 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.775.503 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.775.517 I llama_perf_context_print:        load time =     627.83 ms
0.00.775.519 I llama_perf_context_print: prompt eval time =     129.50 ms /   128 tokens (    1.01 ms per token,   988.42 tokens per second)
0.00.775.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.775.520 I llama_perf_context_print:       total time =     137.48 ms /   129 tokens
0.00.775.892 I ggml_metal_free: deallocating

real	0m0.792s
user	0m0.080s
sys	0m0.121s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4799 (14dec0c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.894 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.025.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.678 I llama_model_loader: - type  f32:  194 tensors
0.00.034.678 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.679 I print_info: file format = GGUF V3 (latest)
0.00.034.679 I print_info: file type   = Q4_1
0.00.034.680 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.365 I load: special tokens cache size = 25
0.00.049.995 I load: token to piece cache size = 0.2984 MB
0.00.049.998 I print_info: arch             = gptneox
0.00.049.998 I print_info: vocab_only       = 0
0.00.049.998 I print_info: n_ctx_train      = 2048
0.00.049.998 I print_info: n_embd           = 2048
0.00.049.998 I print_info: n_layer          = 24
0.00.050.002 I print_info: n_head           = 16
0.00.050.003 I print_info: n_head_kv        = 16
0.00.050.003 I print_info: n_rot            = 32
0.00.050.003 I print_info: n_swa            = 0
0.00.050.003 I print_info: n_embd_head_k    = 128
0.00.050.003 I print_info: n_embd_head_v    = 128
0.00.050.004 I print_info: n_gqa            = 1
0.00.050.005 I print_info: n_embd_k_gqa     = 2048
0.00.050.005 I print_info: n_embd_v_gqa     = 2048
0.00.050.006 I print_info: f_norm_eps       = 1.0e-05
0.00.050.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.008 I print_info: f_logit_scale    = 0.0e+00
0.00.050.009 I print_info: n_ff             = 8192
0.00.050.009 I print_info: n_expert         = 0
0.00.050.009 I print_info: n_expert_used    = 0
0.00.050.010 I print_info: causal attn      = 1
0.00.050.010 I print_info: pooling type     = 0
0.00.050.011 I print_info: rope type        = 2
0.00.050.011 I print_info: rope scaling     = linear
0.00.050.011 I print_info: freq_base_train  = 10000.0
0.00.050.012 I print_info: freq_scale_train = 1
0.00.050.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.012 I print_info: rope_finetuned   = unknown
0.00.050.012 I print_info: ssm_d_conv       = 0
0.00.050.012 I print_info: ssm_d_inner      = 0
0.00.050.012 I print_info: ssm_d_state      = 0
0.00.050.012 I print_info: ssm_dt_rank      = 0
0.00.050.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.013 I print_info: model type       = 1.4B
0.00.050.013 I print_info: model params     = 1.41 B
0.00.050.013 I print_info: general.name     = 1.4B
0.00.050.014 I print_info: vocab type       = BPE
0.00.050.014 I print_info: n_vocab          = 50304
0.00.050.014 I print_info: n_merges         = 50009
0.00.050.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.018 I print_info: LF token         = 187 'Ċ'
0.00.050.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.018 I print_info: max token length = 1024
0.00.050.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.185 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.200 I load_tensors: offloading output layer to GPU
0.00.635.201 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.241 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.635.243 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.636.994 I llama_init_from_model: n_seq_max     = 1
0.00.636.997 I llama_init_from_model: n_ctx         = 2048
0.00.636.998 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.636.999 I llama_init_from_model: n_batch       = 2048
0.00.636.999 I llama_init_from_model: n_ubatch      = 512
0.00.637.000 I llama_init_from_model: flash_attn    = 0
0.00.637.002 I llama_init_from_model: freq_base     = 10000.0
0.00.637.002 I llama_init_from_model: freq_scale    = 1
0.00.637.004 I ggml_metal_init: allocating
0.00.637.076 I ggml_metal_init: found device: Apple M4
0.00.637.088 I ggml_metal_init: picking default device: Apple M4
0.00.638.912 I ggml_metal_init: using embedded metal library
0.00.647.254 I ggml_metal_init: GPU name:   Apple M4
0.00.647.260 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.260 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.261 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.262 I ggml_metal_init: simdgroup reduction   = true
0.00.647.262 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.262 I ggml_metal_init: has residency sets    = true
0.00.647.263 I ggml_metal_init: has bfloat            = true
0.00.647.263 I ggml_metal_init: use bfloat            = true
0.00.647.264 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.265 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.823 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.723.922 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.723.927 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.723.965 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.728.014 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.728.015 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.728.016 I llama_init_from_model: graph nodes  = 967
0.00.728.016 I llama_init_from_model: graph splits = 2
0.00.728.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.369 I main: llama threadpool init, n_threads = 4
0.00.775.409 I 
0.00.775.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.775.430 I 
0.00.775.560 I sampler seed: 1234
0.00.775.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.775.601 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.515.241 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57396.93 tokens per second)
0.01.515.241 I llama_perf_context_print:        load time =     765.77 ms
0.01.515.244 I llama_perf_context_print: prompt eval time =      49.91 ms /     7 tokens (    7.13 ms per token,   140.25 tokens per second)
0.01.515.246 I llama_perf_context_print:        eval time =     686.96 ms /    63 runs   (   10.90 ms per token,    91.71 tokens per second)
0.01.515.247 I llama_perf_context_print:       total time =     740.57 ms /    70 tokens
0.01.515.518 I ggml_metal_free: deallocating

real	0m1.532s
user	0m0.113s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4799 (14dec0c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.056 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.695 I llama_model_loader: - type  f32:  194 tensors
0.00.024.696 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.697 I print_info: file format = GGUF V3 (latest)
0.00.024.697 I print_info: file type   = Q4_1
0.00.024.699 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.883 I load: special tokens cache size = 25
0.00.038.774 I load: token to piece cache size = 0.2984 MB
0.00.038.779 I print_info: arch             = gptneox
0.00.038.779 I print_info: vocab_only       = 0
0.00.038.779 I print_info: n_ctx_train      = 2048
0.00.038.779 I print_info: n_embd           = 2048
0.00.038.780 I print_info: n_layer          = 24
0.00.038.784 I print_info: n_head           = 16
0.00.038.784 I print_info: n_head_kv        = 16
0.00.038.784 I print_info: n_rot            = 32
0.00.038.785 I print_info: n_swa            = 0
0.00.038.785 I print_info: n_embd_head_k    = 128
0.00.038.785 I print_info: n_embd_head_v    = 128
0.00.038.786 I print_info: n_gqa            = 1
0.00.038.787 I print_info: n_embd_k_gqa     = 2048
0.00.038.787 I print_info: n_embd_v_gqa     = 2048
0.00.038.788 I print_info: f_norm_eps       = 1.0e-05
0.00.038.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.789 I print_info: f_logit_scale    = 0.0e+00
0.00.038.789 I print_info: n_ff             = 8192
0.00.038.795 I print_info: n_expert         = 0
0.00.038.795 I print_info: n_expert_used    = 0
0.00.038.795 I print_info: causal attn      = 1
0.00.038.795 I print_info: pooling type     = 0
0.00.038.796 I print_info: rope type        = 2
0.00.038.796 I print_info: rope scaling     = linear
0.00.038.796 I print_info: freq_base_train  = 10000.0
0.00.038.796 I print_info: freq_scale_train = 1
0.00.038.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.798 I print_info: rope_finetuned   = unknown
0.00.038.798 I print_info: ssm_d_conv       = 0
0.00.038.798 I print_info: ssm_d_inner      = 0
0.00.038.798 I print_info: ssm_d_state      = 0
0.00.038.799 I print_info: ssm_dt_rank      = 0
0.00.038.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.799 I print_info: model type       = 1.4B
0.00.038.799 I print_info: model params     = 1.41 B
0.00.038.799 I print_info: general.name     = 1.4B
0.00.038.800 I print_info: vocab type       = BPE
0.00.038.800 I print_info: n_vocab          = 50304
0.00.038.800 I print_info: n_merges         = 50009
0.00.038.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.801 I print_info: LF token         = 187 'Ċ'
0.00.038.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.802 I print_info: max token length = 1024
0.00.038.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.960 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.976 I load_tensors: offloading output layer to GPU
0.00.604.976 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.015 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.605.016 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.606.619 I llama_init_from_model: n_seq_max     = 1
0.00.606.622 I llama_init_from_model: n_ctx         = 128
0.00.606.623 I llama_init_from_model: n_ctx_per_seq = 128
0.00.606.624 I llama_init_from_model: n_batch       = 128
0.00.606.624 I llama_init_from_model: n_ubatch      = 128
0.00.606.624 I llama_init_from_model: flash_attn    = 0
0.00.606.627 I llama_init_from_model: freq_base     = 10000.0
0.00.606.627 I llama_init_from_model: freq_scale    = 1
0.00.606.628 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.606.631 I ggml_metal_init: allocating
0.00.606.725 I ggml_metal_init: found device: Apple M4
0.00.606.739 I ggml_metal_init: picking default device: Apple M4
0.00.608.610 I ggml_metal_init: using embedded metal library
0.00.615.562 I ggml_metal_init: GPU name:   Apple M4
0.00.615.571 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.572 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.573 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.573 I ggml_metal_init: simdgroup reduction   = true
0.00.615.573 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.574 I ggml_metal_init: has residency sets    = true
0.00.615.574 I ggml_metal_init: has bfloat            = true
0.00.615.574 I ggml_metal_init: use bfloat            = true
0.00.615.576 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.581 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.991 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.637.500 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.637.503 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.637.545 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.640.679 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.640.680 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.640.681 I llama_init_from_model: graph nodes  = 967
0.00.640.681 I llama_init_from_model: graph splits = 2
0.00.640.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.640.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.831 I 
0.00.665.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.665.919 I perplexity: tokenizing the input ..
0.00.672.423 I perplexity: tokenization took 6.502 ms
0.00.672.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.648 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.809.178 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.809.196 I llama_perf_context_print:        load time =     656.77 ms
0.00.809.197 I llama_perf_context_print: prompt eval time =     134.82 ms /   128 tokens (    1.05 ms per token,   949.39 tokens per second)
0.00.809.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.198 I llama_perf_context_print:       total time =     143.37 ms /   129 tokens
0.00.809.574 I ggml_metal_free: deallocating

real	0m0.822s
user	0m0.080s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4799 (14dec0c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.831 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.022.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.616 I llama_model_loader: - type  f32:  194 tensors
0.00.031.616 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.617 I print_info: file format = GGUF V3 (latest)
0.00.031.617 I print_info: file type   = Q5_0
0.00.031.618 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.039.865 I load: special tokens cache size = 25
0.00.045.796 I load: token to piece cache size = 0.2984 MB
0.00.045.799 I print_info: arch             = gptneox
0.00.045.799 I print_info: vocab_only       = 0
0.00.045.799 I print_info: n_ctx_train      = 2048
0.00.045.799 I print_info: n_embd           = 2048
0.00.045.799 I print_info: n_layer          = 24
0.00.045.802 I print_info: n_head           = 16
0.00.045.803 I print_info: n_head_kv        = 16
0.00.045.803 I print_info: n_rot            = 32
0.00.045.804 I print_info: n_swa            = 0
0.00.045.805 I print_info: n_embd_head_k    = 128
0.00.045.805 I print_info: n_embd_head_v    = 128
0.00.045.807 I print_info: n_gqa            = 1
0.00.045.808 I print_info: n_embd_k_gqa     = 2048
0.00.045.808 I print_info: n_embd_v_gqa     = 2048
0.00.045.809 I print_info: f_norm_eps       = 1.0e-05
0.00.045.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.812 I print_info: f_logit_scale    = 0.0e+00
0.00.045.813 I print_info: n_ff             = 8192
0.00.045.813 I print_info: n_expert         = 0
0.00.045.813 I print_info: n_expert_used    = 0
0.00.045.818 I print_info: causal attn      = 1
0.00.045.820 I print_info: pooling type     = 0
0.00.045.821 I print_info: rope type        = 2
0.00.045.821 I print_info: rope scaling     = linear
0.00.045.821 I print_info: freq_base_train  = 10000.0
0.00.045.822 I print_info: freq_scale_train = 1
0.00.045.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.822 I print_info: rope_finetuned   = unknown
0.00.045.822 I print_info: ssm_d_conv       = 0
0.00.045.824 I print_info: ssm_d_inner      = 0
0.00.045.824 I print_info: ssm_d_state      = 0
0.00.045.824 I print_info: ssm_dt_rank      = 0
0.00.045.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.824 I print_info: model type       = 1.4B
0.00.045.825 I print_info: model params     = 1.41 B
0.00.045.825 I print_info: general.name     = 1.4B
0.00.045.825 I print_info: vocab type       = BPE
0.00.045.826 I print_info: n_vocab          = 50304
0.00.045.826 I print_info: n_merges         = 50009
0.00.045.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.827 I print_info: LF token         = 187 'Ċ'
0.00.045.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.827 I print_info: max token length = 1024
0.00.045.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.689.349 I load_tensors: offloading 24 repeating layers to GPU
0.00.689.364 I load_tensors: offloading output layer to GPU
0.00.689.365 I load_tensors: offloaded 25/25 layers to GPU
0.00.689.402 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.689.404 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.690.872 I llama_init_from_model: n_seq_max     = 1
0.00.690.874 I llama_init_from_model: n_ctx         = 2048
0.00.690.875 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.690.875 I llama_init_from_model: n_batch       = 2048
0.00.690.876 I llama_init_from_model: n_ubatch      = 512
0.00.690.876 I llama_init_from_model: flash_attn    = 0
0.00.690.878 I llama_init_from_model: freq_base     = 10000.0
0.00.690.879 I llama_init_from_model: freq_scale    = 1
0.00.690.893 I ggml_metal_init: allocating
0.00.690.978 I ggml_metal_init: found device: Apple M4
0.00.691.001 I ggml_metal_init: picking default device: Apple M4
0.00.692.884 I ggml_metal_init: using embedded metal library
0.00.700.093 I ggml_metal_init: GPU name:   Apple M4
0.00.700.097 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.700.098 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.700.098 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.700.099 I ggml_metal_init: simdgroup reduction   = true
0.00.700.099 I ggml_metal_init: simdgroup matrix mul. = true
0.00.700.100 I ggml_metal_init: has residency sets    = true
0.00.700.100 I ggml_metal_init: has bfloat            = true
0.00.700.100 I ggml_metal_init: use bfloat            = true
0.00.700.101 I ggml_metal_init: hasUnifiedMemory      = true
0.00.700.103 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.718.844 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.774.103 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.774.110 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.774.157 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.778.947 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.778.949 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.778.950 I llama_init_from_model: graph nodes  = 967
0.00.778.950 I llama_init_from_model: graph splits = 2
0.00.778.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.086 I main: llama threadpool init, n_threads = 4
0.00.838.134 I 
0.00.838.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.838.156 I 
0.00.838.307 I sampler seed: 1234
0.00.838.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.838.332 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.640.387 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51900.58 tokens per second)
0.01.640.388 I llama_perf_context_print:        load time =     828.53 ms
0.01.640.388 I llama_perf_context_print: prompt eval time =      52.99 ms /     7 tokens (    7.57 ms per token,   132.09 tokens per second)
0.01.640.390 I llama_perf_context_print:        eval time =     746.18 ms /    63 runs   (   11.84 ms per token,    84.43 tokens per second)
0.01.640.390 I llama_perf_context_print:       total time =     803.02 ms /    70 tokens
0.01.640.661 I ggml_metal_free: deallocating

real	0m1.659s
user	0m0.112s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4799 (14dec0c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.172 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.185 I llama_model_loader: - type  f32:  194 tensors
0.00.025.186 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.187 I print_info: file format = GGUF V3 (latest)
0.00.025.187 I print_info: file type   = Q5_0
0.00.025.188 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.664 I load: special tokens cache size = 25
0.00.039.708 I load: token to piece cache size = 0.2984 MB
0.00.039.713 I print_info: arch             = gptneox
0.00.039.713 I print_info: vocab_only       = 0
0.00.039.714 I print_info: n_ctx_train      = 2048
0.00.039.714 I print_info: n_embd           = 2048
0.00.039.714 I print_info: n_layer          = 24
0.00.039.718 I print_info: n_head           = 16
0.00.039.719 I print_info: n_head_kv        = 16
0.00.039.719 I print_info: n_rot            = 32
0.00.039.719 I print_info: n_swa            = 0
0.00.039.719 I print_info: n_embd_head_k    = 128
0.00.039.719 I print_info: n_embd_head_v    = 128
0.00.039.720 I print_info: n_gqa            = 1
0.00.039.721 I print_info: n_embd_k_gqa     = 2048
0.00.039.724 I print_info: n_embd_v_gqa     = 2048
0.00.039.725 I print_info: f_norm_eps       = 1.0e-05
0.00.039.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.725 I print_info: f_logit_scale    = 0.0e+00
0.00.039.726 I print_info: n_ff             = 8192
0.00.039.726 I print_info: n_expert         = 0
0.00.039.727 I print_info: n_expert_used    = 0
0.00.039.727 I print_info: causal attn      = 1
0.00.039.727 I print_info: pooling type     = 0
0.00.039.727 I print_info: rope type        = 2
0.00.039.727 I print_info: rope scaling     = linear
0.00.039.727 I print_info: freq_base_train  = 10000.0
0.00.039.728 I print_info: freq_scale_train = 1
0.00.039.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.728 I print_info: rope_finetuned   = unknown
0.00.039.728 I print_info: ssm_d_conv       = 0
0.00.039.728 I print_info: ssm_d_inner      = 0
0.00.039.729 I print_info: ssm_d_state      = 0
0.00.039.729 I print_info: ssm_dt_rank      = 0
0.00.039.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.729 I print_info: model type       = 1.4B
0.00.039.729 I print_info: model params     = 1.41 B
0.00.039.729 I print_info: general.name     = 1.4B
0.00.039.730 I print_info: vocab type       = BPE
0.00.039.730 I print_info: n_vocab          = 50304
0.00.039.730 I print_info: n_merges         = 50009
0.00.039.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.731 I print_info: LF token         = 187 'Ċ'
0.00.039.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.732 I print_info: max token length = 1024
0.00.039.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.710.211 I load_tensors: offloading 24 repeating layers to GPU
0.00.710.231 I load_tensors: offloading output layer to GPU
0.00.710.232 I load_tensors: offloaded 25/25 layers to GPU
0.00.710.266 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.710.268 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.711.903 I llama_init_from_model: n_seq_max     = 1
0.00.711.905 I llama_init_from_model: n_ctx         = 128
0.00.711.906 I llama_init_from_model: n_ctx_per_seq = 128
0.00.711.906 I llama_init_from_model: n_batch       = 128
0.00.711.907 I llama_init_from_model: n_ubatch      = 128
0.00.711.907 I llama_init_from_model: flash_attn    = 0
0.00.711.909 I llama_init_from_model: freq_base     = 10000.0
0.00.711.910 I llama_init_from_model: freq_scale    = 1
0.00.711.910 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.711.913 I ggml_metal_init: allocating
0.00.711.994 I ggml_metal_init: found device: Apple M4
0.00.712.007 I ggml_metal_init: picking default device: Apple M4
0.00.713.843 I ggml_metal_init: using embedded metal library
0.00.720.447 I ggml_metal_init: GPU name:   Apple M4
0.00.720.453 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.720.453 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.720.454 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.720.454 I ggml_metal_init: simdgroup reduction   = true
0.00.720.455 I ggml_metal_init: simdgroup matrix mul. = true
0.00.720.455 I ggml_metal_init: has residency sets    = true
0.00.720.455 I ggml_metal_init: has bfloat            = true
0.00.720.455 I ggml_metal_init: use bfloat            = true
0.00.720.456 I ggml_metal_init: hasUnifiedMemory      = true
0.00.720.460 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.738.569 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.742.058 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.742.062 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.742.103 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.745.359 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.745.361 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.745.362 I llama_init_from_model: graph nodes  = 967
0.00.745.362 I llama_init_from_model: graph splits = 2
0.00.745.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.745.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.813 I 
0.00.776.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.776.902 I perplexity: tokenizing the input ..
0.00.784.450 I perplexity: tokenization took 7.544 ms
0.00.784.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.933.510 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.935.026 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.935.039 I llama_perf_context_print:        load time =     767.63 ms
0.00.935.040 I llama_perf_context_print: prompt eval time =     148.13 ms /   128 tokens (    1.16 ms per token,   864.08 tokens per second)
0.00.935.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.935.042 I llama_perf_context_print:       total time =     158.23 ms /   129 tokens
0.00.935.436 I ggml_metal_free: deallocating

real	0m0.950s
user	0m0.082s
sys	0m0.150s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4799 (14dec0c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.011.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.015 I llama_model_loader: - type  f32:  194 tensors
0.00.027.015 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.016 I print_info: file format = GGUF V3 (latest)
0.00.027.016 I print_info: file type   = Q5_1
0.00.027.018 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.796 I load: special tokens cache size = 25
0.00.040.799 I load: token to piece cache size = 0.2984 MB
0.00.040.801 I print_info: arch             = gptneox
0.00.040.802 I print_info: vocab_only       = 0
0.00.040.802 I print_info: n_ctx_train      = 2048
0.00.040.802 I print_info: n_embd           = 2048
0.00.040.802 I print_info: n_layer          = 24
0.00.040.805 I print_info: n_head           = 16
0.00.040.806 I print_info: n_head_kv        = 16
0.00.040.806 I print_info: n_rot            = 32
0.00.040.806 I print_info: n_swa            = 0
0.00.040.806 I print_info: n_embd_head_k    = 128
0.00.040.807 I print_info: n_embd_head_v    = 128
0.00.040.807 I print_info: n_gqa            = 1
0.00.040.808 I print_info: n_embd_k_gqa     = 2048
0.00.040.809 I print_info: n_embd_v_gqa     = 2048
0.00.040.809 I print_info: f_norm_eps       = 1.0e-05
0.00.040.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.810 I print_info: f_logit_scale    = 0.0e+00
0.00.040.815 I print_info: n_ff             = 8192
0.00.040.815 I print_info: n_expert         = 0
0.00.040.815 I print_info: n_expert_used    = 0
0.00.040.816 I print_info: causal attn      = 1
0.00.040.816 I print_info: pooling type     = 0
0.00.040.817 I print_info: rope type        = 2
0.00.040.819 I print_info: rope scaling     = linear
0.00.040.819 I print_info: freq_base_train  = 10000.0
0.00.040.820 I print_info: freq_scale_train = 1
0.00.040.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.820 I print_info: rope_finetuned   = unknown
0.00.040.820 I print_info: ssm_d_conv       = 0
0.00.040.820 I print_info: ssm_d_inner      = 0
0.00.040.821 I print_info: ssm_d_state      = 0
0.00.040.821 I print_info: ssm_dt_rank      = 0
0.00.040.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.824 I print_info: model type       = 1.4B
0.00.040.824 I print_info: model params     = 1.41 B
0.00.040.824 I print_info: general.name     = 1.4B
0.00.040.825 I print_info: vocab type       = BPE
0.00.040.825 I print_info: n_vocab          = 50304
0.00.040.825 I print_info: n_merges         = 50009
0.00.040.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.827 I print_info: LF token         = 187 'Ċ'
0.00.040.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.827 I print_info: max token length = 1024
0.00.040.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.827 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.841 I load_tensors: offloading output layer to GPU
0.00.611.842 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.879 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.611.879 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.613.282 I llama_init_from_model: n_seq_max     = 1
0.00.613.284 I llama_init_from_model: n_ctx         = 2048
0.00.613.285 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.613.285 I llama_init_from_model: n_batch       = 2048
0.00.613.286 I llama_init_from_model: n_ubatch      = 512
0.00.613.286 I llama_init_from_model: flash_attn    = 0
0.00.613.288 I llama_init_from_model: freq_base     = 10000.0
0.00.613.288 I llama_init_from_model: freq_scale    = 1
0.00.613.291 I ggml_metal_init: allocating
0.00.613.358 I ggml_metal_init: found device: Apple M4
0.00.613.371 I ggml_metal_init: picking default device: Apple M4
0.00.615.003 I ggml_metal_init: using embedded metal library
0.00.622.221 I ggml_metal_init: GPU name:   Apple M4
0.00.622.226 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.227 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.228 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.228 I ggml_metal_init: simdgroup reduction   = true
0.00.622.229 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.229 I ggml_metal_init: has residency sets    = true
0.00.622.229 I ggml_metal_init: has bfloat            = true
0.00.622.230 I ggml_metal_init: use bfloat            = true
0.00.622.231 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.232 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.545 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.698.068 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.698.080 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.115 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.702.979 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.702.982 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.702.982 I llama_init_from_model: graph nodes  = 967
0.00.702.982 I llama_init_from_model: graph splits = 2
0.00.702.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.703.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.165 I main: llama threadpool init, n_threads = 4
0.00.761.207 I 
0.00.761.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.761.228 I 
0.00.761.373 I sampler seed: 1234
0.00.761.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.390 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.606.512 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51938.55 tokens per second)
0.01.606.513 I llama_perf_context_print:        load time =     749.33 ms
0.01.606.514 I llama_perf_context_print: prompt eval time =      51.96 ms /     7 tokens (    7.42 ms per token,   134.71 tokens per second)
0.01.606.514 I llama_perf_context_print:        eval time =     790.22 ms /    63 runs   (   12.54 ms per token,    79.73 tokens per second)
0.01.606.515 I llama_perf_context_print:       total time =     846.05 ms /    70 tokens
0.01.606.761 I ggml_metal_free: deallocating

real	0m1.626s
user	0m0.110s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4799 (14dec0c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.251 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.628 I llama_model_loader: - type  f32:  194 tensors
0.00.025.628 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.629 I print_info: file format = GGUF V3 (latest)
0.00.025.630 I print_info: file type   = Q5_1
0.00.025.636 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.619 I load: special tokens cache size = 25
0.00.039.703 I load: token to piece cache size = 0.2984 MB
0.00.039.709 I print_info: arch             = gptneox
0.00.039.710 I print_info: vocab_only       = 0
0.00.039.710 I print_info: n_ctx_train      = 2048
0.00.039.710 I print_info: n_embd           = 2048
0.00.039.710 I print_info: n_layer          = 24
0.00.039.715 I print_info: n_head           = 16
0.00.039.715 I print_info: n_head_kv        = 16
0.00.039.715 I print_info: n_rot            = 32
0.00.039.716 I print_info: n_swa            = 0
0.00.039.716 I print_info: n_embd_head_k    = 128
0.00.039.716 I print_info: n_embd_head_v    = 128
0.00.039.716 I print_info: n_gqa            = 1
0.00.039.717 I print_info: n_embd_k_gqa     = 2048
0.00.039.718 I print_info: n_embd_v_gqa     = 2048
0.00.039.718 I print_info: f_norm_eps       = 1.0e-05
0.00.039.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.719 I print_info: f_logit_scale    = 0.0e+00
0.00.039.720 I print_info: n_ff             = 8192
0.00.039.720 I print_info: n_expert         = 0
0.00.039.720 I print_info: n_expert_used    = 0
0.00.039.720 I print_info: causal attn      = 1
0.00.039.720 I print_info: pooling type     = 0
0.00.039.720 I print_info: rope type        = 2
0.00.039.720 I print_info: rope scaling     = linear
0.00.039.721 I print_info: freq_base_train  = 10000.0
0.00.039.721 I print_info: freq_scale_train = 1
0.00.039.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.721 I print_info: rope_finetuned   = unknown
0.00.039.722 I print_info: ssm_d_conv       = 0
0.00.039.722 I print_info: ssm_d_inner      = 0
0.00.039.725 I print_info: ssm_d_state      = 0
0.00.039.725 I print_info: ssm_dt_rank      = 0
0.00.039.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.726 I print_info: model type       = 1.4B
0.00.039.726 I print_info: model params     = 1.41 B
0.00.039.727 I print_info: general.name     = 1.4B
0.00.039.727 I print_info: vocab type       = BPE
0.00.039.727 I print_info: n_vocab          = 50304
0.00.039.728 I print_info: n_merges         = 50009
0.00.039.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.729 I print_info: LF token         = 187 'Ċ'
0.00.039.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.730 I print_info: max token length = 1024
0.00.039.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.180 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.195 I load_tensors: offloading output layer to GPU
0.00.608.195 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.231 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.608.232 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.609.955 I llama_init_from_model: n_seq_max     = 1
0.00.609.959 I llama_init_from_model: n_ctx         = 128
0.00.609.959 I llama_init_from_model: n_ctx_per_seq = 128
0.00.609.959 I llama_init_from_model: n_batch       = 128
0.00.609.960 I llama_init_from_model: n_ubatch      = 128
0.00.609.960 I llama_init_from_model: flash_attn    = 0
0.00.609.962 I llama_init_from_model: freq_base     = 10000.0
0.00.609.963 I llama_init_from_model: freq_scale    = 1
0.00.609.964 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.966 I ggml_metal_init: allocating
0.00.610.016 I ggml_metal_init: found device: Apple M4
0.00.610.027 I ggml_metal_init: picking default device: Apple M4
0.00.611.488 I ggml_metal_init: using embedded metal library
0.00.618.086 I ggml_metal_init: GPU name:   Apple M4
0.00.618.090 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.091 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.092 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.092 I ggml_metal_init: simdgroup reduction   = true
0.00.618.092 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.093 I ggml_metal_init: has residency sets    = true
0.00.618.093 I ggml_metal_init: has bfloat            = true
0.00.618.093 I ggml_metal_init: use bfloat            = true
0.00.618.094 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.096 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.730 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.640.268 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.640.272 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.640.314 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.643.482 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.643.484 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.643.484 I llama_init_from_model: graph nodes  = 967
0.00.643.485 I llama_init_from_model: graph splits = 2
0.00.643.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.643.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.366 I 
0.00.673.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.673.455 I perplexity: tokenizing the input ..
0.00.680.467 I perplexity: tokenization took 7.011 ms
0.00.680.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.826.292 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.827.842 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.827.858 I llama_perf_context_print:        load time =     663.11 ms
0.00.827.861 I llama_perf_context_print: prompt eval time =     145.58 ms /   128 tokens (    1.14 ms per token,   879.22 tokens per second)
0.00.827.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.827.862 I llama_perf_context_print:       total time =     154.50 ms /   129 tokens
0.00.828.238 I ggml_metal_free: deallocating

real	0m0.844s
user	0m0.080s
sys	0m0.143s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4799 (14dec0c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.087 I llama_model_loader: - type  f32:  194 tensors
0.00.026.088 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.088 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.089 I print_info: file format = GGUF V3 (latest)
0.00.026.089 I print_info: file type   = Q2_K - Medium
0.00.026.094 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.879 I load: special tokens cache size = 25
0.00.039.792 I load: token to piece cache size = 0.2984 MB
0.00.039.795 I print_info: arch             = gptneox
0.00.039.795 I print_info: vocab_only       = 0
0.00.039.795 I print_info: n_ctx_train      = 2048
0.00.039.796 I print_info: n_embd           = 2048
0.00.039.796 I print_info: n_layer          = 24
0.00.039.799 I print_info: n_head           = 16
0.00.039.799 I print_info: n_head_kv        = 16
0.00.039.800 I print_info: n_rot            = 32
0.00.039.800 I print_info: n_swa            = 0
0.00.039.800 I print_info: n_embd_head_k    = 128
0.00.039.802 I print_info: n_embd_head_v    = 128
0.00.039.803 I print_info: n_gqa            = 1
0.00.039.803 I print_info: n_embd_k_gqa     = 2048
0.00.039.804 I print_info: n_embd_v_gqa     = 2048
0.00.039.805 I print_info: f_norm_eps       = 1.0e-05
0.00.039.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.805 I print_info: f_logit_scale    = 0.0e+00
0.00.039.806 I print_info: n_ff             = 8192
0.00.039.806 I print_info: n_expert         = 0
0.00.039.807 I print_info: n_expert_used    = 0
0.00.039.807 I print_info: causal attn      = 1
0.00.039.807 I print_info: pooling type     = 0
0.00.039.808 I print_info: rope type        = 2
0.00.039.808 I print_info: rope scaling     = linear
0.00.039.808 I print_info: freq_base_train  = 10000.0
0.00.039.809 I print_info: freq_scale_train = 1
0.00.039.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.809 I print_info: rope_finetuned   = unknown
0.00.039.809 I print_info: ssm_d_conv       = 0
0.00.039.809 I print_info: ssm_d_inner      = 0
0.00.039.809 I print_info: ssm_d_state      = 0
0.00.039.810 I print_info: ssm_dt_rank      = 0
0.00.039.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.810 I print_info: model type       = 1.4B
0.00.039.810 I print_info: model params     = 1.41 B
0.00.039.810 I print_info: general.name     = 1.4B
0.00.039.811 I print_info: vocab type       = BPE
0.00.039.811 I print_info: n_vocab          = 50304
0.00.039.812 I print_info: n_merges         = 50009
0.00.039.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.813 I print_info: LF token         = 187 'Ċ'
0.00.039.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.814 I print_info: max token length = 1024
0.00.039.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.511 I load_tensors: offloading 24 repeating layers to GPU
0.00.344.525 I load_tensors: offloading output layer to GPU
0.00.344.526 I load_tensors: offloaded 25/25 layers to GPU
0.00.344.559 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.344.561 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.346.030 I llama_init_from_model: n_seq_max     = 1
0.00.346.032 I llama_init_from_model: n_ctx         = 2048
0.00.346.033 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.346.033 I llama_init_from_model: n_batch       = 2048
0.00.346.034 I llama_init_from_model: n_ubatch      = 512
0.00.346.034 I llama_init_from_model: flash_attn    = 0
0.00.346.036 I llama_init_from_model: freq_base     = 10000.0
0.00.346.037 I llama_init_from_model: freq_scale    = 1
0.00.346.041 I ggml_metal_init: allocating
0.00.346.138 I ggml_metal_init: found device: Apple M4
0.00.346.151 I ggml_metal_init: picking default device: Apple M4
0.00.348.140 I ggml_metal_init: using embedded metal library
0.00.354.095 I ggml_metal_init: GPU name:   Apple M4
0.00.354.107 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.354.107 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.354.108 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.354.109 I ggml_metal_init: simdgroup reduction   = true
0.00.354.109 I ggml_metal_init: simdgroup matrix mul. = true
0.00.354.110 I ggml_metal_init: has residency sets    = true
0.00.354.110 I ggml_metal_init: has bfloat            = true
0.00.354.110 I ggml_metal_init: use bfloat            = true
0.00.354.128 I ggml_metal_init: hasUnifiedMemory      = true
0.00.354.137 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.855 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.436.553 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.436.561 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.595 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.441.410 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.441.412 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.441.412 I llama_init_from_model: graph nodes  = 967
0.00.441.413 I llama_init_from_model: graph splits = 2
0.00.441.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.437 I main: llama threadpool init, n_threads = 4
0.00.501.482 I 
0.00.501.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.501.504 I 
0.00.501.674 I sampler seed: 1234
0.00.501.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.728 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.181.755 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51824.82 tokens per second)
0.01.181.756 I llama_perf_context_print:        load time =     491.59 ms
0.01.181.757 I llama_perf_context_print: prompt eval time =      44.55 ms /     7 tokens (    6.36 ms per token,   157.14 tokens per second)
0.01.181.758 I llama_perf_context_print:        eval time =     632.62 ms /    63 runs   (   10.04 ms per token,    99.59 tokens per second)
0.01.181.758 I llama_perf_context_print:       total time =     681.04 ms /    70 tokens
0.01.181.979 I ggml_metal_free: deallocating

real	0m1.200s
user	0m0.112s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4799 (14dec0c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.572 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.444 I llama_model_loader: - type  f32:  194 tensors
0.00.026.445 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.445 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.446 I print_info: file format = GGUF V3 (latest)
0.00.026.446 I print_info: file type   = Q2_K - Medium
0.00.026.447 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.987 I load: special tokens cache size = 25
0.00.041.086 I load: token to piece cache size = 0.2984 MB
0.00.041.090 I print_info: arch             = gptneox
0.00.041.090 I print_info: vocab_only       = 0
0.00.041.091 I print_info: n_ctx_train      = 2048
0.00.041.091 I print_info: n_embd           = 2048
0.00.041.091 I print_info: n_layer          = 24
0.00.041.095 I print_info: n_head           = 16
0.00.041.096 I print_info: n_head_kv        = 16
0.00.041.096 I print_info: n_rot            = 32
0.00.041.097 I print_info: n_swa            = 0
0.00.041.097 I print_info: n_embd_head_k    = 128
0.00.041.097 I print_info: n_embd_head_v    = 128
0.00.041.098 I print_info: n_gqa            = 1
0.00.041.098 I print_info: n_embd_k_gqa     = 2048
0.00.041.099 I print_info: n_embd_v_gqa     = 2048
0.00.041.100 I print_info: f_norm_eps       = 1.0e-05
0.00.041.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.103 I print_info: f_logit_scale    = 0.0e+00
0.00.041.104 I print_info: n_ff             = 8192
0.00.041.104 I print_info: n_expert         = 0
0.00.041.104 I print_info: n_expert_used    = 0
0.00.041.104 I print_info: causal attn      = 1
0.00.041.106 I print_info: pooling type     = 0
0.00.041.106 I print_info: rope type        = 2
0.00.041.106 I print_info: rope scaling     = linear
0.00.041.107 I print_info: freq_base_train  = 10000.0
0.00.041.107 I print_info: freq_scale_train = 1
0.00.041.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.107 I print_info: rope_finetuned   = unknown
0.00.041.107 I print_info: ssm_d_conv       = 0
0.00.041.108 I print_info: ssm_d_inner      = 0
0.00.041.108 I print_info: ssm_d_state      = 0
0.00.041.108 I print_info: ssm_dt_rank      = 0
0.00.041.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.108 I print_info: model type       = 1.4B
0.00.041.108 I print_info: model params     = 1.41 B
0.00.041.109 I print_info: general.name     = 1.4B
0.00.041.109 I print_info: vocab type       = BPE
0.00.041.109 I print_info: n_vocab          = 50304
0.00.041.109 I print_info: n_merges         = 50009
0.00.041.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.110 I print_info: LF token         = 187 'Ċ'
0.00.041.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.111 I print_info: max token length = 1024
0.00.041.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.822 I load_tensors: offloading 24 repeating layers to GPU
0.00.342.838 I load_tensors: offloading output layer to GPU
0.00.342.838 I load_tensors: offloaded 25/25 layers to GPU
0.00.342.873 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.342.874 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.344.537 I llama_init_from_model: n_seq_max     = 1
0.00.344.540 I llama_init_from_model: n_ctx         = 128
0.00.344.541 I llama_init_from_model: n_ctx_per_seq = 128
0.00.344.541 I llama_init_from_model: n_batch       = 128
0.00.344.542 I llama_init_from_model: n_ubatch      = 128
0.00.344.542 I llama_init_from_model: flash_attn    = 0
0.00.344.544 I llama_init_from_model: freq_base     = 10000.0
0.00.344.544 I llama_init_from_model: freq_scale    = 1
0.00.344.545 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.547 I ggml_metal_init: allocating
0.00.344.668 I ggml_metal_init: found device: Apple M4
0.00.344.683 I ggml_metal_init: picking default device: Apple M4
0.00.346.650 I ggml_metal_init: using embedded metal library
0.00.352.269 I ggml_metal_init: GPU name:   Apple M4
0.00.352.285 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.352.286 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.352.287 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.352.287 I ggml_metal_init: simdgroup reduction   = true
0.00.352.288 I ggml_metal_init: simdgroup matrix mul. = true
0.00.352.288 I ggml_metal_init: has residency sets    = true
0.00.352.288 I ggml_metal_init: has bfloat            = true
0.00.352.289 I ggml_metal_init: use bfloat            = true
0.00.352.290 I ggml_metal_init: hasUnifiedMemory      = true
0.00.352.294 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.748 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.377.376 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.377.386 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.377.436 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.380.752 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.380.754 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.380.754 I llama_init_from_model: graph nodes  = 967
0.00.380.755 I llama_init_from_model: graph splits = 2
0.00.380.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.380.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.807 I 
0.00.412.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.412.898 I perplexity: tokenizing the input ..
0.00.419.846 I perplexity: tokenization took 6.944 ms
0.00.419.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.565.536 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.567.271 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.567.289 I llama_perf_context_print:        load time =     402.23 ms
0.00.567.290 I llama_perf_context_print: prompt eval time =     144.72 ms /   128 tokens (    1.13 ms per token,   884.48 tokens per second)
0.00.567.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.567.291 I llama_perf_context_print:       total time =     154.49 ms /   129 tokens
0.00.567.639 I ggml_metal_free: deallocating

real	0m0.581s
user	0m0.083s
sys	0m0.090s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4799 (14dec0c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.847 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.828 I llama_model_loader: - type  f32:  194 tensors
0.00.024.829 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.829 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.829 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.830 I print_info: file format = GGUF V3 (latest)
0.00.024.831 I print_info: file type   = Q3_K - Medium
0.00.024.831 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.596 I load: special tokens cache size = 25
0.00.038.510 I load: token to piece cache size = 0.2984 MB
0.00.038.513 I print_info: arch             = gptneox
0.00.038.514 I print_info: vocab_only       = 0
0.00.038.514 I print_info: n_ctx_train      = 2048
0.00.038.514 I print_info: n_embd           = 2048
0.00.038.514 I print_info: n_layer          = 24
0.00.038.517 I print_info: n_head           = 16
0.00.038.518 I print_info: n_head_kv        = 16
0.00.038.520 I print_info: n_rot            = 32
0.00.038.520 I print_info: n_swa            = 0
0.00.038.521 I print_info: n_embd_head_k    = 128
0.00.038.521 I print_info: n_embd_head_v    = 128
0.00.038.522 I print_info: n_gqa            = 1
0.00.038.523 I print_info: n_embd_k_gqa     = 2048
0.00.038.527 I print_info: n_embd_v_gqa     = 2048
0.00.038.529 I print_info: f_norm_eps       = 1.0e-05
0.00.038.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.530 I print_info: f_logit_scale    = 0.0e+00
0.00.038.531 I print_info: n_ff             = 8192
0.00.038.531 I print_info: n_expert         = 0
0.00.038.531 I print_info: n_expert_used    = 0
0.00.038.533 I print_info: causal attn      = 1
0.00.038.534 I print_info: pooling type     = 0
0.00.038.534 I print_info: rope type        = 2
0.00.038.535 I print_info: rope scaling     = linear
0.00.038.535 I print_info: freq_base_train  = 10000.0
0.00.038.535 I print_info: freq_scale_train = 1
0.00.038.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.536 I print_info: rope_finetuned   = unknown
0.00.038.536 I print_info: ssm_d_conv       = 0
0.00.038.537 I print_info: ssm_d_inner      = 0
0.00.038.537 I print_info: ssm_d_state      = 0
0.00.038.537 I print_info: ssm_dt_rank      = 0
0.00.038.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.537 I print_info: model type       = 1.4B
0.00.038.538 I print_info: model params     = 1.41 B
0.00.038.538 I print_info: general.name     = 1.4B
0.00.038.538 I print_info: vocab type       = BPE
0.00.038.539 I print_info: n_vocab          = 50304
0.00.038.539 I print_info: n_merges         = 50009
0.00.038.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.539 I print_info: LF token         = 187 'Ċ'
0.00.038.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.540 I print_info: max token length = 1024
0.00.038.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.334 I load_tensors: offloading 24 repeating layers to GPU
0.00.444.347 I load_tensors: offloading output layer to GPU
0.00.444.348 I load_tensors: offloaded 25/25 layers to GPU
0.00.444.381 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.444.383 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.445.790 I llama_init_from_model: n_seq_max     = 1
0.00.445.796 I llama_init_from_model: n_ctx         = 2048
0.00.445.796 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.445.797 I llama_init_from_model: n_batch       = 2048
0.00.445.797 I llama_init_from_model: n_ubatch      = 512
0.00.445.798 I llama_init_from_model: flash_attn    = 0
0.00.445.800 I llama_init_from_model: freq_base     = 10000.0
0.00.445.800 I llama_init_from_model: freq_scale    = 1
0.00.445.805 I ggml_metal_init: allocating
0.00.445.894 I ggml_metal_init: found device: Apple M4
0.00.445.915 I ggml_metal_init: picking default device: Apple M4
0.00.447.993 I ggml_metal_init: using embedded metal library
0.00.455.198 I ggml_metal_init: GPU name:   Apple M4
0.00.455.202 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.455.203 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.455.204 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.455.204 I ggml_metal_init: simdgroup reduction   = true
0.00.455.204 I ggml_metal_init: simdgroup matrix mul. = true
0.00.455.204 I ggml_metal_init: has residency sets    = true
0.00.455.205 I ggml_metal_init: has bfloat            = true
0.00.455.205 I ggml_metal_init: use bfloat            = true
0.00.455.206 I ggml_metal_init: hasUnifiedMemory      = true
0.00.455.207 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.473.384 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.531.446 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.531.454 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.531.487 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.536.426 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.536.429 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.536.429 I llama_init_from_model: graph nodes  = 967
0.00.536.429 I llama_init_from_model: graph splits = 2
0.00.536.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.536.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.630 I main: llama threadpool init, n_threads = 4
0.00.597.675 I 
0.00.597.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.597.696 I 
0.00.597.841 I sampler seed: 1234
0.00.597.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.597.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.597.860 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.339.939 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 47144.75 tokens per second)
0.01.339.945 I llama_perf_context_print:        load time =     588.06 ms
0.01.339.946 I llama_perf_context_print: prompt eval time =      45.44 ms /     7 tokens (    6.49 ms per token,   154.04 tokens per second)
0.01.339.947 I llama_perf_context_print:        eval time =     694.12 ms /    63 runs   (   11.02 ms per token,    90.76 tokens per second)
0.01.339.947 I llama_perf_context_print:       total time =     743.04 ms /    70 tokens
0.01.340.253 I ggml_metal_free: deallocating

real	0m1.357s
user	0m0.111s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4799 (14dec0c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.945 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.569 I llama_model_loader: - type  f32:  194 tensors
0.00.024.569 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.569 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.569 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.570 I print_info: file format = GGUF V3 (latest)
0.00.024.573 I print_info: file type   = Q3_K - Medium
0.00.024.574 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.033 I load: special tokens cache size = 25
0.00.039.171 I load: token to piece cache size = 0.2984 MB
0.00.039.175 I print_info: arch             = gptneox
0.00.039.176 I print_info: vocab_only       = 0
0.00.039.176 I print_info: n_ctx_train      = 2048
0.00.039.176 I print_info: n_embd           = 2048
0.00.039.176 I print_info: n_layer          = 24
0.00.039.181 I print_info: n_head           = 16
0.00.039.181 I print_info: n_head_kv        = 16
0.00.039.181 I print_info: n_rot            = 32
0.00.039.182 I print_info: n_swa            = 0
0.00.039.182 I print_info: n_embd_head_k    = 128
0.00.039.182 I print_info: n_embd_head_v    = 128
0.00.039.183 I print_info: n_gqa            = 1
0.00.039.183 I print_info: n_embd_k_gqa     = 2048
0.00.039.185 I print_info: n_embd_v_gqa     = 2048
0.00.039.186 I print_info: f_norm_eps       = 1.0e-05
0.00.039.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.186 I print_info: f_logit_scale    = 0.0e+00
0.00.039.187 I print_info: n_ff             = 8192
0.00.039.187 I print_info: n_expert         = 0
0.00.039.187 I print_info: n_expert_used    = 0
0.00.039.187 I print_info: causal attn      = 1
0.00.039.187 I print_info: pooling type     = 0
0.00.039.188 I print_info: rope type        = 2
0.00.039.188 I print_info: rope scaling     = linear
0.00.039.188 I print_info: freq_base_train  = 10000.0
0.00.039.188 I print_info: freq_scale_train = 1
0.00.039.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.190 I print_info: rope_finetuned   = unknown
0.00.039.190 I print_info: ssm_d_conv       = 0
0.00.039.190 I print_info: ssm_d_inner      = 0
0.00.039.191 I print_info: ssm_d_state      = 0
0.00.039.191 I print_info: ssm_dt_rank      = 0
0.00.039.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.192 I print_info: model type       = 1.4B
0.00.039.192 I print_info: model params     = 1.41 B
0.00.039.192 I print_info: general.name     = 1.4B
0.00.039.193 I print_info: vocab type       = BPE
0.00.039.193 I print_info: n_vocab          = 50304
0.00.039.193 I print_info: n_merges         = 50009
0.00.039.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.194 I print_info: LF token         = 187 'Ċ'
0.00.039.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.195 I print_info: max token length = 1024
0.00.039.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.637 I load_tensors: offloading 24 repeating layers to GPU
0.00.463.647 I load_tensors: offloading output layer to GPU
0.00.463.648 I load_tensors: offloaded 25/25 layers to GPU
0.00.463.675 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.463.676 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.465.064 I llama_init_from_model: n_seq_max     = 1
0.00.465.066 I llama_init_from_model: n_ctx         = 128
0.00.465.067 I llama_init_from_model: n_ctx_per_seq = 128
0.00.465.067 I llama_init_from_model: n_batch       = 128
0.00.465.067 I llama_init_from_model: n_ubatch      = 128
0.00.465.068 I llama_init_from_model: flash_attn    = 0
0.00.465.070 I llama_init_from_model: freq_base     = 10000.0
0.00.465.071 I llama_init_from_model: freq_scale    = 1
0.00.465.071 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.465.074 I ggml_metal_init: allocating
0.00.465.135 I ggml_metal_init: found device: Apple M4
0.00.465.148 I ggml_metal_init: picking default device: Apple M4
0.00.466.706 I ggml_metal_init: using embedded metal library
0.00.472.144 I ggml_metal_init: GPU name:   Apple M4
0.00.472.160 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.472.160 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.472.161 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.472.162 I ggml_metal_init: simdgroup reduction   = true
0.00.472.162 I ggml_metal_init: simdgroup matrix mul. = true
0.00.472.163 I ggml_metal_init: has residency sets    = true
0.00.472.163 I ggml_metal_init: has bfloat            = true
0.00.472.163 I ggml_metal_init: use bfloat            = true
0.00.472.165 I ggml_metal_init: hasUnifiedMemory      = true
0.00.472.169 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.493.568 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.497.329 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.497.344 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.497.437 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.500.915 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.500.917 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.500.917 I llama_init_from_model: graph nodes  = 967
0.00.500.918 I llama_init_from_model: graph splits = 2
0.00.500.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.500.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.008 I 
0.00.531.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.531.098 I perplexity: tokenizing the input ..
0.00.537.793 I perplexity: tokenization took 6.693 ms
0.00.537.814 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.679.702 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.681.311 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.681.324 I llama_perf_context_print:        load time =     522.06 ms
0.00.681.325 I llama_perf_context_print: prompt eval time =     141.02 ms /   128 tokens (    1.10 ms per token,   907.69 tokens per second)
0.00.681.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.681.326 I llama_perf_context_print:       total time =     150.32 ms /   129 tokens
0.00.681.701 I ggml_metal_free: deallocating

real	0m0.695s
user	0m0.082s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4799 (14dec0c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.010.069 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.401 I llama_model_loader: - type  f32:  194 tensors
0.00.026.402 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.402 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.402 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.403 I print_info: file format = GGUF V3 (latest)
0.00.026.403 I print_info: file type   = Q4_K - Medium
0.00.026.404 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.905 I load: special tokens cache size = 25
0.00.040.933 I load: token to piece cache size = 0.2984 MB
0.00.040.938 I print_info: arch             = gptneox
0.00.040.938 I print_info: vocab_only       = 0
0.00.040.938 I print_info: n_ctx_train      = 2048
0.00.040.938 I print_info: n_embd           = 2048
0.00.040.938 I print_info: n_layer          = 24
0.00.040.943 I print_info: n_head           = 16
0.00.040.944 I print_info: n_head_kv        = 16
0.00.040.944 I print_info: n_rot            = 32
0.00.040.944 I print_info: n_swa            = 0
0.00.040.944 I print_info: n_embd_head_k    = 128
0.00.040.945 I print_info: n_embd_head_v    = 128
0.00.040.945 I print_info: n_gqa            = 1
0.00.040.946 I print_info: n_embd_k_gqa     = 2048
0.00.040.949 I print_info: n_embd_v_gqa     = 2048
0.00.040.950 I print_info: f_norm_eps       = 1.0e-05
0.00.040.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.954 I print_info: f_logit_scale    = 0.0e+00
0.00.040.954 I print_info: n_ff             = 8192
0.00.040.954 I print_info: n_expert         = 0
0.00.040.954 I print_info: n_expert_used    = 0
0.00.040.956 I print_info: causal attn      = 1
0.00.040.956 I print_info: pooling type     = 0
0.00.040.956 I print_info: rope type        = 2
0.00.040.956 I print_info: rope scaling     = linear
0.00.040.956 I print_info: freq_base_train  = 10000.0
0.00.040.957 I print_info: freq_scale_train = 1
0.00.040.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.957 I print_info: rope_finetuned   = unknown
0.00.040.957 I print_info: ssm_d_conv       = 0
0.00.040.957 I print_info: ssm_d_inner      = 0
0.00.040.957 I print_info: ssm_d_state      = 0
0.00.040.958 I print_info: ssm_dt_rank      = 0
0.00.040.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.958 I print_info: model type       = 1.4B
0.00.040.958 I print_info: model params     = 1.41 B
0.00.040.959 I print_info: general.name     = 1.4B
0.00.040.959 I print_info: vocab type       = BPE
0.00.040.959 I print_info: n_vocab          = 50304
0.00.040.959 I print_info: n_merges         = 50009
0.00.040.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.960 I print_info: LF token         = 187 'Ċ'
0.00.040.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.961 I print_info: max token length = 1024
0.00.040.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.575 I load_tensors: offloading 24 repeating layers to GPU
0.00.501.591 I load_tensors: offloading output layer to GPU
0.00.501.592 I load_tensors: offloaded 25/25 layers to GPU
0.00.501.627 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.501.635 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.502.961 I llama_init_from_model: n_seq_max     = 1
0.00.502.973 I llama_init_from_model: n_ctx         = 2048
0.00.502.973 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.502.974 I llama_init_from_model: n_batch       = 2048
0.00.502.974 I llama_init_from_model: n_ubatch      = 512
0.00.502.975 I llama_init_from_model: flash_attn    = 0
0.00.502.977 I llama_init_from_model: freq_base     = 10000.0
0.00.502.977 I llama_init_from_model: freq_scale    = 1
0.00.502.980 I ggml_metal_init: allocating
0.00.503.065 I ggml_metal_init: found device: Apple M4
0.00.503.079 I ggml_metal_init: picking default device: Apple M4
0.00.504.862 I ggml_metal_init: using embedded metal library
0.00.509.401 I ggml_metal_init: GPU name:   Apple M4
0.00.509.406 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.509.406 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.509.407 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.509.407 I ggml_metal_init: simdgroup reduction   = true
0.00.509.407 I ggml_metal_init: simdgroup matrix mul. = true
0.00.509.407 I ggml_metal_init: has residency sets    = true
0.00.509.407 I ggml_metal_init: has bfloat            = true
0.00.509.407 I ggml_metal_init: use bfloat            = true
0.00.509.408 I ggml_metal_init: hasUnifiedMemory      = true
0.00.509.416 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.519.874 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.553.322 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.553.327 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.553.359 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.557.664 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.557.666 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.557.666 I llama_init_from_model: graph nodes  = 967
0.00.557.666 I llama_init_from_model: graph splits = 2
0.00.557.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.557.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.557.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.617.751 I main: llama threadpool init, n_threads = 4
0.00.617.797 I 
0.00.617.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.617.822 I 
0.00.617.979 I sampler seed: 1234
0.00.617.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.617.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.617.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.617.999 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.390.152 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49100.97 tokens per second)
0.01.390.153 I llama_perf_context_print:        load time =     606.98 ms
0.01.390.154 I llama_perf_context_print: prompt eval time =      52.30 ms /     7 tokens (    7.47 ms per token,   133.85 tokens per second)
0.01.390.156 I llama_perf_context_print:        eval time =     717.16 ms /    63 runs   (   11.38 ms per token,    87.85 tokens per second)
0.01.390.156 I llama_perf_context_print:       total time =     773.11 ms /    70 tokens
0.01.390.376 I ggml_metal_free: deallocating

real	0m1.410s
user	0m0.102s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4799 (14dec0c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.255 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.629 I llama_model_loader: - type  f32:  194 tensors
0.00.024.629 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.629 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.630 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.630 I print_info: file format = GGUF V3 (latest)
0.00.024.631 I print_info: file type   = Q4_K - Medium
0.00.024.632 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.617 I load: special tokens cache size = 25
0.00.038.552 I load: token to piece cache size = 0.2984 MB
0.00.038.556 I print_info: arch             = gptneox
0.00.038.556 I print_info: vocab_only       = 0
0.00.038.557 I print_info: n_ctx_train      = 2048
0.00.038.557 I print_info: n_embd           = 2048
0.00.038.557 I print_info: n_layer          = 24
0.00.038.561 I print_info: n_head           = 16
0.00.038.562 I print_info: n_head_kv        = 16
0.00.038.562 I print_info: n_rot            = 32
0.00.038.562 I print_info: n_swa            = 0
0.00.038.563 I print_info: n_embd_head_k    = 128
0.00.038.563 I print_info: n_embd_head_v    = 128
0.00.038.563 I print_info: n_gqa            = 1
0.00.038.564 I print_info: n_embd_k_gqa     = 2048
0.00.038.566 I print_info: n_embd_v_gqa     = 2048
0.00.038.567 I print_info: f_norm_eps       = 1.0e-05
0.00.038.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.569 I print_info: f_logit_scale    = 0.0e+00
0.00.038.570 I print_info: n_ff             = 8192
0.00.038.570 I print_info: n_expert         = 0
0.00.038.570 I print_info: n_expert_used    = 0
0.00.038.570 I print_info: causal attn      = 1
0.00.038.570 I print_info: pooling type     = 0
0.00.038.570 I print_info: rope type        = 2
0.00.038.571 I print_info: rope scaling     = linear
0.00.038.571 I print_info: freq_base_train  = 10000.0
0.00.038.571 I print_info: freq_scale_train = 1
0.00.038.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.572 I print_info: rope_finetuned   = unknown
0.00.038.572 I print_info: ssm_d_conv       = 0
0.00.038.572 I print_info: ssm_d_inner      = 0
0.00.038.572 I print_info: ssm_d_state      = 0
0.00.038.572 I print_info: ssm_dt_rank      = 0
0.00.038.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.574 I print_info: model type       = 1.4B
0.00.038.574 I print_info: model params     = 1.41 B
0.00.038.574 I print_info: general.name     = 1.4B
0.00.038.575 I print_info: vocab type       = BPE
0.00.038.575 I print_info: n_vocab          = 50304
0.00.038.575 I print_info: n_merges         = 50009
0.00.038.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.576 I print_info: LF token         = 187 'Ċ'
0.00.038.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.576 I print_info: max token length = 1024
0.00.038.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.423 I load_tensors: offloading 24 repeating layers to GPU
0.00.506.437 I load_tensors: offloading output layer to GPU
0.00.506.438 I load_tensors: offloaded 25/25 layers to GPU
0.00.506.474 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.506.480 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.508.161 I llama_init_from_model: n_seq_max     = 1
0.00.508.164 I llama_init_from_model: n_ctx         = 128
0.00.508.164 I llama_init_from_model: n_ctx_per_seq = 128
0.00.508.165 I llama_init_from_model: n_batch       = 128
0.00.508.165 I llama_init_from_model: n_ubatch      = 128
0.00.508.165 I llama_init_from_model: flash_attn    = 0
0.00.508.168 I llama_init_from_model: freq_base     = 10000.0
0.00.508.168 I llama_init_from_model: freq_scale    = 1
0.00.508.169 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.508.172 I ggml_metal_init: allocating
0.00.508.251 I ggml_metal_init: found device: Apple M4
0.00.508.265 I ggml_metal_init: picking default device: Apple M4
0.00.510.075 I ggml_metal_init: using embedded metal library
0.00.516.892 I ggml_metal_init: GPU name:   Apple M4
0.00.516.901 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.516.902 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.516.903 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.516.903 I ggml_metal_init: simdgroup reduction   = true
0.00.516.904 I ggml_metal_init: simdgroup matrix mul. = true
0.00.516.904 I ggml_metal_init: has residency sets    = true
0.00.516.904 I ggml_metal_init: has bfloat            = true
0.00.516.904 I ggml_metal_init: use bfloat            = true
0.00.516.906 I ggml_metal_init: hasUnifiedMemory      = true
0.00.516.910 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.534.824 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.538.501 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.538.505 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.547 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.541.797 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.541.799 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.541.800 I llama_init_from_model: graph nodes  = 967
0.00.541.800 I llama_init_from_model: graph splits = 2
0.00.541.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.512 I 
0.00.569.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.569.601 I perplexity: tokenizing the input ..
0.00.576.894 I perplexity: tokenization took 7.289 ms
0.00.576.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.720.163 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.721.703 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.721.717 I llama_perf_context_print:        load time =     560.25 ms
0.00.721.718 I llama_perf_context_print: prompt eval time =     142.39 ms /   128 tokens (    1.11 ms per token,   898.91 tokens per second)
0.00.721.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.721.720 I llama_perf_context_print:       total time =     152.21 ms /   129 tokens
0.00.722.099 I ggml_metal_free: deallocating

real	0m0.737s
user	0m0.081s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4799 (14dec0c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.930 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.384 I llama_model_loader: - type  f32:  194 tensors
0.00.024.384 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.385 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.385 I print_info: file format = GGUF V3 (latest)
0.00.024.386 I print_info: file type   = Q5_K - Medium
0.00.024.387 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.564 I load: special tokens cache size = 25
0.00.038.607 I load: token to piece cache size = 0.2984 MB
0.00.038.610 I print_info: arch             = gptneox
0.00.038.610 I print_info: vocab_only       = 0
0.00.038.610 I print_info: n_ctx_train      = 2048
0.00.038.610 I print_info: n_embd           = 2048
0.00.038.610 I print_info: n_layer          = 24
0.00.038.614 I print_info: n_head           = 16
0.00.038.615 I print_info: n_head_kv        = 16
0.00.038.615 I print_info: n_rot            = 32
0.00.038.615 I print_info: n_swa            = 0
0.00.038.615 I print_info: n_embd_head_k    = 128
0.00.038.615 I print_info: n_embd_head_v    = 128
0.00.038.616 I print_info: n_gqa            = 1
0.00.038.617 I print_info: n_embd_k_gqa     = 2048
0.00.038.617 I print_info: n_embd_v_gqa     = 2048
0.00.038.618 I print_info: f_norm_eps       = 1.0e-05
0.00.038.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.619 I print_info: f_logit_scale    = 0.0e+00
0.00.038.620 I print_info: n_ff             = 8192
0.00.038.622 I print_info: n_expert         = 0
0.00.038.622 I print_info: n_expert_used    = 0
0.00.038.623 I print_info: causal attn      = 1
0.00.038.623 I print_info: pooling type     = 0
0.00.038.623 I print_info: rope type        = 2
0.00.038.623 I print_info: rope scaling     = linear
0.00.038.624 I print_info: freq_base_train  = 10000.0
0.00.038.624 I print_info: freq_scale_train = 1
0.00.038.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.624 I print_info: rope_finetuned   = unknown
0.00.038.624 I print_info: ssm_d_conv       = 0
0.00.038.625 I print_info: ssm_d_inner      = 0
0.00.038.625 I print_info: ssm_d_state      = 0
0.00.038.625 I print_info: ssm_dt_rank      = 0
0.00.038.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.625 I print_info: model type       = 1.4B
0.00.038.626 I print_info: model params     = 1.41 B
0.00.038.626 I print_info: general.name     = 1.4B
0.00.038.627 I print_info: vocab type       = BPE
0.00.038.627 I print_info: n_vocab          = 50304
0.00.038.627 I print_info: n_merges         = 50009
0.00.038.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.628 I print_info: LF token         = 187 'Ċ'
0.00.038.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.628 I print_info: max token length = 1024
0.00.038.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.999 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.009 I load_tensors: offloading output layer to GPU
0.00.591.010 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.041 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.591.042 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.592.685 I llama_init_from_model: n_seq_max     = 1
0.00.592.689 I llama_init_from_model: n_ctx         = 2048
0.00.592.689 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.592.690 I llama_init_from_model: n_batch       = 2048
0.00.592.690 I llama_init_from_model: n_ubatch      = 512
0.00.592.691 I llama_init_from_model: flash_attn    = 0
0.00.592.692 I llama_init_from_model: freq_base     = 10000.0
0.00.592.693 I llama_init_from_model: freq_scale    = 1
0.00.592.694 I ggml_metal_init: allocating
0.00.592.732 I ggml_metal_init: found device: Apple M4
0.00.592.746 I ggml_metal_init: picking default device: Apple M4
0.00.594.332 I ggml_metal_init: using embedded metal library
0.00.600.779 I ggml_metal_init: GPU name:   Apple M4
0.00.600.783 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.784 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.785 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.786 I ggml_metal_init: simdgroup reduction   = true
0.00.600.786 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.786 I ggml_metal_init: has residency sets    = true
0.00.600.786 I ggml_metal_init: has bfloat            = true
0.00.600.787 I ggml_metal_init: use bfloat            = true
0.00.600.787 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.789 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.912 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.679.189 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.679.202 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.679.241 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.683.328 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.683.330 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.683.330 I llama_init_from_model: graph nodes  = 967
0.00.683.330 I llama_init_from_model: graph splits = 2
0.00.683.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.683.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.166 I main: llama threadpool init, n_threads = 4
0.00.750.215 I 
0.00.750.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.750.239 I 
0.00.750.415 I sampler seed: 1234
0.00.750.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.470 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.610.693 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51862.67 tokens per second)
0.01.610.694 I llama_perf_context_print:        load time =     740.50 ms
0.01.610.694 I llama_perf_context_print: prompt eval time =      61.34 ms /     7 tokens (    8.76 ms per token,   114.11 tokens per second)
0.01.610.696 I llama_perf_context_print:        eval time =     795.89 ms /    63 runs   (   12.63 ms per token,    79.16 tokens per second)
0.01.610.696 I llama_perf_context_print:       total time =     861.26 ms /    70 tokens
0.01.610.950 I ggml_metal_free: deallocating

real	0m1.627s
user	0m0.110s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 4799 (14dec0c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.022 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.390 I llama_model_loader: - type  f32:  194 tensors
0.00.025.390 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.391 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.391 I print_info: file format = GGUF V3 (latest)
0.00.025.392 I print_info: file type   = Q5_K - Medium
0.00.025.393 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.337 I load: special tokens cache size = 25
0.00.039.434 I load: token to piece cache size = 0.2984 MB
0.00.039.438 I print_info: arch             = gptneox
0.00.039.439 I print_info: vocab_only       = 0
0.00.039.439 I print_info: n_ctx_train      = 2048
0.00.039.439 I print_info: n_embd           = 2048
0.00.039.439 I print_info: n_layer          = 24
0.00.039.444 I print_info: n_head           = 16
0.00.039.446 I print_info: n_head_kv        = 16
0.00.039.446 I print_info: n_rot            = 32
0.00.039.446 I print_info: n_swa            = 0
0.00.039.447 I print_info: n_embd_head_k    = 128
0.00.039.447 I print_info: n_embd_head_v    = 128
0.00.039.448 I print_info: n_gqa            = 1
0.00.039.448 I print_info: n_embd_k_gqa     = 2048
0.00.039.449 I print_info: n_embd_v_gqa     = 2048
0.00.039.450 I print_info: f_norm_eps       = 1.0e-05
0.00.039.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.450 I print_info: f_logit_scale    = 0.0e+00
0.00.039.451 I print_info: n_ff             = 8192
0.00.039.451 I print_info: n_expert         = 0
0.00.039.451 I print_info: n_expert_used    = 0
0.00.039.451 I print_info: causal attn      = 1
0.00.039.452 I print_info: pooling type     = 0
0.00.039.452 I print_info: rope type        = 2
0.00.039.452 I print_info: rope scaling     = linear
0.00.039.454 I print_info: freq_base_train  = 10000.0
0.00.039.454 I print_info: freq_scale_train = 1
0.00.039.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.455 I print_info: rope_finetuned   = unknown
0.00.039.455 I print_info: ssm_d_conv       = 0
0.00.039.455 I print_info: ssm_d_inner      = 0
0.00.039.456 I print_info: ssm_d_state      = 0
0.00.039.456 I print_info: ssm_dt_rank      = 0
0.00.039.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.456 I print_info: model type       = 1.4B
0.00.039.456 I print_info: model params     = 1.41 B
0.00.039.456 I print_info: general.name     = 1.4B
0.00.039.457 I print_info: vocab type       = BPE
0.00.039.457 I print_info: n_vocab          = 50304
0.00.039.457 I print_info: n_merges         = 50009
0.00.039.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.458 I print_info: LF token         = 187 'Ċ'
0.00.039.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.458 I print_info: max token length = 1024
0.00.039.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.913 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.920 I load_tensors: offloading output layer to GPU
0.00.585.921 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.956 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.585.958 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.587.740 I llama_init_from_model: n_seq_max     = 1
0.00.587.743 I llama_init_from_model: n_ctx         = 128
0.00.587.743 I llama_init_from_model: n_ctx_per_seq = 128
0.00.587.744 I llama_init_from_model: n_batch       = 128
0.00.587.744 I llama_init_from_model: n_ubatch      = 128
0.00.587.744 I llama_init_from_model: flash_attn    = 0
0.00.587.747 I llama_init_from_model: freq_base     = 10000.0
0.00.587.747 I llama_init_from_model: freq_scale    = 1
0.00.587.748 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.587.750 I ggml_metal_init: allocating
0.00.587.870 I ggml_metal_init: found device: Apple M4
0.00.587.884 I ggml_metal_init: picking default device: Apple M4
0.00.589.941 I ggml_metal_init: using embedded metal library
0.00.597.350 I ggml_metal_init: GPU name:   Apple M4
0.00.597.356 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.357 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.358 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.358 I ggml_metal_init: simdgroup reduction   = true
0.00.597.358 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.359 I ggml_metal_init: has residency sets    = true
0.00.597.359 I ggml_metal_init: has bfloat            = true
0.00.597.359 I ggml_metal_init: use bfloat            = true
0.00.597.360 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.365 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.615.955 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.619.496 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.619.499 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.619.544 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.622.869 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.622.871 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.622.871 I llama_init_from_model: graph nodes  = 967
0.00.622.872 I llama_init_from_model: graph splits = 2
0.00.622.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.622.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.379 I 
0.00.653.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.653.466 I perplexity: tokenizing the input ..
0.00.660.729 I perplexity: tokenization took 7.26 ms
0.00.660.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.904 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.800.433 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.800.448 I llama_perf_context_print:        load time =     643.35 ms
0.00.800.449 I llama_perf_context_print: prompt eval time =     137.23 ms /   128 tokens (    1.07 ms per token,   932.75 tokens per second)
0.00.800.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.450 I llama_perf_context_print:       total time =     147.07 ms /   129 tokens
0.00.800.809 I ggml_metal_free: deallocating

real	0m0.816s
user	0m0.082s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4799 (14dec0c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.714 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.766 I llama_model_loader: - type  f32:  194 tensors
0.00.023.767 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.767 I print_info: file format = GGUF V3 (latest)
0.00.023.768 I print_info: file type   = Q6_K
0.00.023.768 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.031.565 I load: special tokens cache size = 25
0.00.037.539 I load: token to piece cache size = 0.2984 MB
0.00.037.542 I print_info: arch             = gptneox
0.00.037.542 I print_info: vocab_only       = 0
0.00.037.542 I print_info: n_ctx_train      = 2048
0.00.037.543 I print_info: n_embd           = 2048
0.00.037.543 I print_info: n_layer          = 24
0.00.037.545 I print_info: n_head           = 16
0.00.037.546 I print_info: n_head_kv        = 16
0.00.037.546 I print_info: n_rot            = 32
0.00.037.546 I print_info: n_swa            = 0
0.00.037.547 I print_info: n_embd_head_k    = 128
0.00.037.547 I print_info: n_embd_head_v    = 128
0.00.037.548 I print_info: n_gqa            = 1
0.00.037.548 I print_info: n_embd_k_gqa     = 2048
0.00.037.552 I print_info: n_embd_v_gqa     = 2048
0.00.037.552 I print_info: f_norm_eps       = 1.0e-05
0.00.037.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.554 I print_info: f_logit_scale    = 0.0e+00
0.00.037.555 I print_info: n_ff             = 8192
0.00.037.555 I print_info: n_expert         = 0
0.00.037.555 I print_info: n_expert_used    = 0
0.00.037.555 I print_info: causal attn      = 1
0.00.037.556 I print_info: pooling type     = 0
0.00.037.556 I print_info: rope type        = 2
0.00.037.556 I print_info: rope scaling     = linear
0.00.037.556 I print_info: freq_base_train  = 10000.0
0.00.037.557 I print_info: freq_scale_train = 1
0.00.037.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.557 I print_info: rope_finetuned   = unknown
0.00.037.557 I print_info: ssm_d_conv       = 0
0.00.037.557 I print_info: ssm_d_inner      = 0
0.00.037.558 I print_info: ssm_d_state      = 0
0.00.037.559 I print_info: ssm_dt_rank      = 0
0.00.037.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.560 I print_info: model type       = 1.4B
0.00.037.560 I print_info: model params     = 1.41 B
0.00.037.560 I print_info: general.name     = 1.4B
0.00.037.561 I print_info: vocab type       = BPE
0.00.037.561 I print_info: n_vocab          = 50304
0.00.037.561 I print_info: n_merges         = 50009
0.00.037.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.562 I print_info: LF token         = 187 'Ċ'
0.00.037.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.566 I print_info: max token length = 1024
0.00.037.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.895 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.898 I load_tensors: offloading output layer to GPU
0.00.631.899 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.923 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.631.925 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.633.378 I llama_init_from_model: n_seq_max     = 1
0.00.633.380 I llama_init_from_model: n_ctx         = 2048
0.00.633.380 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.633.380 I llama_init_from_model: n_batch       = 2048
0.00.633.381 I llama_init_from_model: n_ubatch      = 512
0.00.633.381 I llama_init_from_model: flash_attn    = 0
0.00.633.382 I llama_init_from_model: freq_base     = 10000.0
0.00.633.382 I llama_init_from_model: freq_scale    = 1
0.00.633.384 I ggml_metal_init: allocating
0.00.633.427 I ggml_metal_init: found device: Apple M4
0.00.633.436 I ggml_metal_init: picking default device: Apple M4
0.00.634.821 I ggml_metal_init: using embedded metal library
0.00.640.820 I ggml_metal_init: GPU name:   Apple M4
0.00.640.824 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.824 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.825 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.826 I ggml_metal_init: simdgroup reduction   = true
0.00.640.826 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.826 I ggml_metal_init: has residency sets    = true
0.00.640.827 I ggml_metal_init: has bfloat            = true
0.00.640.827 I ggml_metal_init: use bfloat            = true
0.00.640.828 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.837 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.940 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.709.015 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.709.024 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.709.063 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.713.771 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.713.772 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.713.773 I llama_init_from_model: graph nodes  = 967
0.00.713.773 I llama_init_from_model: graph splits = 2
0.00.713.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.449 I main: llama threadpool init, n_threads = 4
0.00.780.495 I 
0.00.780.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.780.518 I 
0.00.780.700 I sampler seed: 1234
0.00.780.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.780.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.780.742 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.666.206 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50533.81 tokens per second)
0.01.666.207 I llama_perf_context_print:        load time =     771.02 ms
0.01.666.207 I llama_perf_context_print: prompt eval time =      57.74 ms /     7 tokens (    8.25 ms per token,   121.22 tokens per second)
0.01.666.208 I llama_perf_context_print:        eval time =     824.68 ms /    63 runs   (   13.09 ms per token,    76.39 tokens per second)
0.01.666.208 I llama_perf_context_print:       total time =     886.47 ms /    70 tokens
0.01.666.459 I ggml_metal_free: deallocating

real	0m1.683s
user	0m0.107s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4799 (14dec0c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.212 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.676 I llama_model_loader: - type  f32:  194 tensors
0.00.024.676 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.677 I print_info: file format = GGUF V3 (latest)
0.00.024.677 I print_info: file type   = Q6_K
0.00.024.679 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.070 I load: special tokens cache size = 25
0.00.039.168 I load: token to piece cache size = 0.2984 MB
0.00.039.172 I print_info: arch             = gptneox
0.00.039.172 I print_info: vocab_only       = 0
0.00.039.172 I print_info: n_ctx_train      = 2048
0.00.039.173 I print_info: n_embd           = 2048
0.00.039.173 I print_info: n_layer          = 24
0.00.039.177 I print_info: n_head           = 16
0.00.039.178 I print_info: n_head_kv        = 16
0.00.039.178 I print_info: n_rot            = 32
0.00.039.180 I print_info: n_swa            = 0
0.00.039.180 I print_info: n_embd_head_k    = 128
0.00.039.181 I print_info: n_embd_head_v    = 128
0.00.039.181 I print_info: n_gqa            = 1
0.00.039.182 I print_info: n_embd_k_gqa     = 2048
0.00.039.182 I print_info: n_embd_v_gqa     = 2048
0.00.039.183 I print_info: f_norm_eps       = 1.0e-05
0.00.039.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.184 I print_info: f_logit_scale    = 0.0e+00
0.00.039.184 I print_info: n_ff             = 8192
0.00.039.185 I print_info: n_expert         = 0
0.00.039.185 I print_info: n_expert_used    = 0
0.00.039.185 I print_info: causal attn      = 1
0.00.039.185 I print_info: pooling type     = 0
0.00.039.185 I print_info: rope type        = 2
0.00.039.185 I print_info: rope scaling     = linear
0.00.039.186 I print_info: freq_base_train  = 10000.0
0.00.039.186 I print_info: freq_scale_train = 1
0.00.039.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.186 I print_info: rope_finetuned   = unknown
0.00.039.186 I print_info: ssm_d_conv       = 0
0.00.039.187 I print_info: ssm_d_inner      = 0
0.00.039.187 I print_info: ssm_d_state      = 0
0.00.039.187 I print_info: ssm_dt_rank      = 0
0.00.039.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.187 I print_info: model type       = 1.4B
0.00.039.188 I print_info: model params     = 1.41 B
0.00.039.188 I print_info: general.name     = 1.4B
0.00.039.188 I print_info: vocab type       = BPE
0.00.039.188 I print_info: n_vocab          = 50304
0.00.039.188 I print_info: n_merges         = 50009
0.00.039.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.191 I print_info: LF token         = 187 'Ċ'
0.00.039.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.191 I print_info: max token length = 1024
0.00.039.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.623 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.630 I load_tensors: offloading output layer to GPU
0.00.624.630 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.658 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.624.661 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.626.081 I llama_init_from_model: n_seq_max     = 1
0.00.626.084 I llama_init_from_model: n_ctx         = 128
0.00.626.084 I llama_init_from_model: n_ctx_per_seq = 128
0.00.626.084 I llama_init_from_model: n_batch       = 128
0.00.626.085 I llama_init_from_model: n_ubatch      = 128
0.00.626.085 I llama_init_from_model: flash_attn    = 0
0.00.626.086 I llama_init_from_model: freq_base     = 10000.0
0.00.626.087 I llama_init_from_model: freq_scale    = 1
0.00.626.088 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.626.089 I ggml_metal_init: allocating
0.00.626.155 I ggml_metal_init: found device: Apple M4
0.00.626.166 I ggml_metal_init: picking default device: Apple M4
0.00.627.609 I ggml_metal_init: using embedded metal library
0.00.633.675 I ggml_metal_init: GPU name:   Apple M4
0.00.633.679 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.680 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.680 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.681 I ggml_metal_init: simdgroup reduction   = true
0.00.633.681 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.681 I ggml_metal_init: has residency sets    = true
0.00.633.682 I ggml_metal_init: has bfloat            = true
0.00.633.682 I ggml_metal_init: use bfloat            = true
0.00.633.683 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.685 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.118 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.654.711 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.654.715 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.654.757 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.657.944 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.657.946 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.657.947 I llama_init_from_model: graph nodes  = 967
0.00.657.947 I llama_init_from_model: graph splits = 2
0.00.657.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.657.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.719 I 
0.00.689.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.689.756 I perplexity: tokenizing the input ..
0.00.694.225 I perplexity: tokenization took 4.468 ms
0.00.694.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.824.955 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.826.501 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.826.513 I llama_perf_context_print:        load time =     680.50 ms
0.00.826.514 I llama_perf_context_print: prompt eval time =     130.49 ms /   128 tokens (    1.02 ms per token,   980.90 tokens per second)
0.00.826.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.516 I llama_perf_context_print:       total time =     136.80 ms /   129 tokens
0.00.826.869 I ggml_metal_free: deallocating

real	0m0.840s
user	0m0.077s
sys	0m0.151s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4799 (14dec0c2)
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
ggml_metal_init: loaded kernel_add                                    0x130605260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1306085f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x130608a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x130608ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x130609340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1306097b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x130609c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13060a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13060a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13060a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13060ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13060b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13060bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13060c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13060cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13060d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13060dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13060e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13060ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13060f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13060fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1306101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x130610910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1306111b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1306118d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x130611b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x130611e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1306122c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1306129e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x130612e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x130613410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x130613920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x130613d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x130614050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1306144c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x130614930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x130614e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x130615390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x130615890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x130615d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x130616290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x130616790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x130616c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x130617190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x130617690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x130617b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x130617f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1306183e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x130618b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x130618fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x130619450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1306198c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x130619d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13061a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13061a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13061ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13061b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13061b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13061ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13061c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13061c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13061c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13061ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13061d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13061d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13061dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13061e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13061e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13061ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13061eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13061f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13061f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13061fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1306201f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x130620740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x130620c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1306211e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x130621730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x130621c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1306221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x130622720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x130622c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1306231c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x130623710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x130623c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1306241b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x130624700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x130624c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1306251a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1306256f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x130625c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x130626190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1306266e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x130626c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x130627180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1306276d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x130627c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1306186a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x130628090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x130628840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x130628d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1306292e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x130629830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x130629d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13062a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13062a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13062ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13062b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13062b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13062bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13062c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13062c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13062cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13062d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13062d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13062db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13062dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13062e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13062e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13062edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13062f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13062f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13062fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1306302a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x130630560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x130630a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x130630f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x130631460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x130631960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x130631e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x130632360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x130632860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x130632d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x130633260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x130633760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x130633c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x130634160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x130634660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x130634b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x130635060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x130635560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x130635a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x130635f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x130636460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x130636960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x130636e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x130637360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x130637860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x130637d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x130638260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x130638760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x130638c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x130639160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x130639660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x130639b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13063a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13063a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13063aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13063af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13063b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13063b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13063be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13063c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13063c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13063cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13063d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13063d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13063dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13063e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13063e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13063eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13063f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13063f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13063fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13063ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x130640460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x130640960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x130640e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x130641360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x130641860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x130641d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x130642260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x130642760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x130642c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x130643160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x130643660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x130643b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x130644060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x130644560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x130644a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x130644f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x130645460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x130645960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x130645e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x130646410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1306469c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x130646f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x130647520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x130647b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x130648140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x130648750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x130648f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1306493e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1306496a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x130649cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13064a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13064aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13064af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13064b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13064b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13064c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13064c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13064cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13064d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13064d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13064dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13064e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13064e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13064eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13064f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13064f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13064fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x130650000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x130650550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x130650aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x130650ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x130651540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x130651a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x130651fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x130652530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x130652a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x130652fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x130653520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x130653a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x130653fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x130654510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x130654a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x130654fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x130655500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x130655a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x130655fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1306564f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x130656a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x130656f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1306574e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x130657a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x130657f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1306584d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x130658a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x130658f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1306594c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x130659a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x130659f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13065a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13065aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13065af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13065b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13065b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13065bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13065c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13065c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13065cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13065d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13065d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13065df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13065e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13065e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13065ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13065f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13065f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13065fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1306600e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x130660580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x130660a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x130660ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x130661360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x130661800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x130661ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x130662140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1306625e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x130662a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x130662f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x1306633c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x130663860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x130663d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x1306641a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x130664640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x130664ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x130664f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x130665420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x1306658c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x130665d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1306662b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1306669d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1306670f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x130667810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x130667f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1306681f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1306689e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x130668ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1306692b0 | th_max = 1024 | th_width =   32
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
0.00.727.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x117f04bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x117f05030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x117f054a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x117f05910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x117f05d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x117f061f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x117f06660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x117f06ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x117f06f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x117f073b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x117f07820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x117f07ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x117f08a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x117f091b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x117f099c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x117f0a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x117f0a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x117f0af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x117f0b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x117f0be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x117f0c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x117f0cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x117f0d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x117f0da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x117f0e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x117f0e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x117f0e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x117f0eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x117f0f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x117f0f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x117f0f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x117f0fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x117f10290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x117f10550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x117f109c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x117f10e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x117f112a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x117f11710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x117f11b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x117f11ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x117f12460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x117f128d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x117f12d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x117f131b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x117f13620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x117f13a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x117f13f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x117f14370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x117f147e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x117f14c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x117f150c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x117f15530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x117f159a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x117f15e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x117f16280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x117f166f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x117f16c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x117f17160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x117f175d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x117f17a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x117f17eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x117f18320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x117f18790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x117f18c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x117f19070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x117f194e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x117f19950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x117f19dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x117f1a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x117f1a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x117f1ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x117f1af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x117f1b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x117f1b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x117f1bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x117f1c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x117f1c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x117f1ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x117f1ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x117f1d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x117f1d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x117f1dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x117f1e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x117f1e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x117f1e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x117f1eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x117f1f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x117f1f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x117f1faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x117f1ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x117f203d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x117f20840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x117f20cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x117f21120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x117f21590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x117f21a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x117f21e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x117f222e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x117f22750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x117f22bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x117f23030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x117f234a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x117f23910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x117f23d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x117f241f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x117f24660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x117f24ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x117f24f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x117f253b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x117f25820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x117f25c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x117f26100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x117f26570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x117f269e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x117f26e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x117f272c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x117f27730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x117f27ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x117f28010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x117f28480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x117f288f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x117f28d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x117f291d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x117f29640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x117f29ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x117f29f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x117f2a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x117f2a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x117f2ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x117f2b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x117f2b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x117f2b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x117f2be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x117f2c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x117f2c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x117f2cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x117f2cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x117f2d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x117f2d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x117f2dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x117f2e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x117f2e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x117f2ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x117f2ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x117f2f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x117f2f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x117f2fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x117f300c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x117f30530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x117f309a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x117f30e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x117f31280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x117f316f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x117f31b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x117f31fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x117f32440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x117f328b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x117f32d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x117f33190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x117f33600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x117f33a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x117f33ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x117f34350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x117f347c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x117f34c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x117f350a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x117f35cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x117f35f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x117f36250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x117f366c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x117f36b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x117f36fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x117f37410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x117f37880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x117f37cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x117f38160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x117f385d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x117f38a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x117f38eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x117f39320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x117f39790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x117f39c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x117f3a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x117f3a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x117f3a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x117f3adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x117f3b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x117f3b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x117f3bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x117f3bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x117f3c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x117f3c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x117f3ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x117f3d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x117f3d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x117f3da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x117f3de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x117f3e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x117f3e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x117f3ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x117f3f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x117f3f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x117f3fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x117f3ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x117f403a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x117f40810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x117f40c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x117f410f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x117f41610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x117f41b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x117f42690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x117f42950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x117f42f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x117f434d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x117f43a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x117f44050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x117f44610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x117f44bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x117f45190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x117f45750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x117f45d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x117f462d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x117f46890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x117f46e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x117f47410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x117f479d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x117f47f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x117f48550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x117f48b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x117f490d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x117f49690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x117f49c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x117f4a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x117f4a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x117f4ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x117f4b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x117f4b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x117f4bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x117f4c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x117f4ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x117f4d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x117f4d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x117f4db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x117f4e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x117f4e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x117f4ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x117f4f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x117f4f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x117f4fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x117f503d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x117f50990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x117f50f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x117f51510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x117f51ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x117f52090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x117f52650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x117f52c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x117f531d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x117f53790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x117f53d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x117f54310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x117f548d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x117f54e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x117f55450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x117f55a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x117f55fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x117f56590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x117f56b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x117f57050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x117f57550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x117f57a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x117f57f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x117f58450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x117f58950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x117f58e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x117f59350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x117f59850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x117f59d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x117f5a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x117f5a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x117f5ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x117f5b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x117f5b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x117f5bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x117f5c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x117f5c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x117f5ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x117f5cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x117f5d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x117f5d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x117f5de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x117f5e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x117f5e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x117f5f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x117f5f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x117f600a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x117f607c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x117f60a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x117f61270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x117f61530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x117f61b40 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x110e046e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x110e04b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x110e04fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x110e05430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x110e058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x110e05d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x110e06180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x110e065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x110e06a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x110e06ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x110e07340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x110e07a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x110e08580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x110e08d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x110e09540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x110e09c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x110e0a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x110e0aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x110e0b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x110e0b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x110e0c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x110e0c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x110e0ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x110e0d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x110e0dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x110e0df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x110e0e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x110e0e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x110e0eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x110e0ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x110e0f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x110e0f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x110e0fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x110e10030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x110e104a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x110e10910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x110e10d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x110e111f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x110e11660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x110e11ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x110e11f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x110e123b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x110e12820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x110e12c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x110e13100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x110e13570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x110e139e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x110e13e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x110e142c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x110e14730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x110e14ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x110e15010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x110e15480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x110e158f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x110e15d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x110e161d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x110e16740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x110e16c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x110e170b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x110e17520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x110e17990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x110e17e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x110e18270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x110e186e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x110e18b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x110e18fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x110e19430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x110e198a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x110e19d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x110e1a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x110e1a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x110e1aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x110e1aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x110e1b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x110e1b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x110e1bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x110e1c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x110e1c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x110e1c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x110e1cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x110e1d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x110e1d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x110e1db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x110e1dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x110e1e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x110e1e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x110e1ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x110e1f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x110e1f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x110e1fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x110e1feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x110e20320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x110e20790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x110e20c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x110e21070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x110e214e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x110e21950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x110e21dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x110e22620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x110e22b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x110e230f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x110e236a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x110e23c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x110e24200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x110e247b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x110e24d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x110e25310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x110e258c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x110e25e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x110e26420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x110e269d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x110e26f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x110e27530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x110e27ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x110e27fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x110e284e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x110e289e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x110e28ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x110e293e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x110e298e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x110e29de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x110e2a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x110e2a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x110e2ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x110e2b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x110e2b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x110e2bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x110e2c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x110e2c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x110e2cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x110e2cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x110e2d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x110e2d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x110e2dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x110e2e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x110e2e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x110e2ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x110e2f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x110e2f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x110e2fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x110e301e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x110e306e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x110e30be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x110e310e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x110e315e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x110e31ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x110e31fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x110e324e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x110e329e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x110e32ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x110e333e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x110e338e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x110e33de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x110e342e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x110e347e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x110e34ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x110e351e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x110e356e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x110e35be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x110e360e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x110e365e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x110e36ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x110e36fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x110e374e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x110e379e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x110e37ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x110e383e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x110e388e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x110e38de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x110e392e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x110e397e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x110e39ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x110e3a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x110e3a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x110e3abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x110e3b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x110e3b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x110e3bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x110e3bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x110e3c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x110e3c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x110e3cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x110e3d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x110e3d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x110e3dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x110e3e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x110e3e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x110e3ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x110e3f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x110e3f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x110e3fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x110e400e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x110e405e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x110e40ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x110e41090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x110e41640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x110e41bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x110e421a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x110e427b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x110e42dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x110e433d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x110e43bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x110e44060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x110e44320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x110e44930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x110e44f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x110e45730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x110e45bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x110e46070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x110e46510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x110e46cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x110e47210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x110e47760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x110e47cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x110e48200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x110e48750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x110e48ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x110e491f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x110e49740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x110e49c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x110e4a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x110e4a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x110e4ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x110e4b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x110e4b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x110e4bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x110e4c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x110e4c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x110e4cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x110e4d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x110e4d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x110e4dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x110e4e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x110e4e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x110e4ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x110e4f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x110e4f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x110e4fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x110e50180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x110e506d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x110e50c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x110e51170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x110e516c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x110e51c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x110e52160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x110e526b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x110e52c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x110e53150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x110e536a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x110e53bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x110e54140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x110e54690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x110e54be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x110e55130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x110e55680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x110e55bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x110e56120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x110e56670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x110e56bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x110e57110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x110e57660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x110e57bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x110e58100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x110e58650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x110e58ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x110e590f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x110e59640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x110e59ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x110e59f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x110e5a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x110e5a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x110e5ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x110e5b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x110e5b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x110e5bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x110e5bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x110e5c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x110e5c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x110e5cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x110e5d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x110e5d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x110e5dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x110e5e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x110e5e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x110e5e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x110e5ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x110e5f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x110e5f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x110e5fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x110e600a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x110e60540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x110e609e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x110e60f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x110e61650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x110e61d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x110e62490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x110e62bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x110e62e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x110e63660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x110e63920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x110e63f30 | th_max = 1024 | th_width =   32
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

real	0m1.784s
user	0m0.280s
sys	0m0.326s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4799 (14dec0c2)
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
ggml_metal_init: loaded kernel_add                                    0x14660b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14660bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14660c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14660c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14660ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14660d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14660d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14660df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14660e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14660e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14660eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14660f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14660fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1466106a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x146610eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1466115d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x146611cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x146612410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x146612b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x146613300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x146613a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x146614140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x146614860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x146615100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x146615820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x146615ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1466160f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x146616d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1466172a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x146617560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x146617a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x146617cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x146618550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x146618a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x146618d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1466191f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x146619690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x146619b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x146619fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14661a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14661a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14661adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14661b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14661b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14661b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14661bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14661c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14661cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14661d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14661db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14661e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14661e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14661ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14661f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14661fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14661ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x146620480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x146620740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x146620d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x146621540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x146621800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x146621ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x146622140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1466225e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x146622a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x146622f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1466233c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x146623860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x146623d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1466241a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x146624640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x146624ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x146624f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1466254d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x146625a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x146625f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1466264c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x146626a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x146626f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1466274b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x146627a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x146627f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1466284a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1466289f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x146628f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x146629490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1466299e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x146629f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14662a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14662a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14662af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14662b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14662b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14662bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14662c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14662c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14662cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14661cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14662d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14662db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14662e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14662e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14662eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14662f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14662f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14662fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x146630050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1466305a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x146630af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x146631040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x146631590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x146631ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x146632030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1466324d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x146632970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x146632e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1466332b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x146633750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x146633bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x146634090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x146634530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1466349d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x146634e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x146635310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1466357b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x146635c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1466360f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x146636590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x146636a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x146636ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x146637370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x146637810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x146637cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x146638150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1466385f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x146638a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x146638f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1466393d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x146639870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x146639d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14663a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14663a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14663aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14663af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14663b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14663b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14663bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14663c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14663c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14663cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14663cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14663d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14663d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14663ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14663e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14663e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14663ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14663f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14663f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14663f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14663fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1466402d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x146640770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x146640c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1466410b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x146641550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1466419f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x146641e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x146642330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1466427d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x146642c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x146643110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1466435b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x146643a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x146643ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x146644390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x146644830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x146644cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x146645170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x146645610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x146645ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x146645f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1466463f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x146646890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x146646d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1466471d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x146647670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x146647b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x146647fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x146648450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1466488f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x146648d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x146649230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x146649780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x146649cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14664a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14664a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14664aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14664b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14664b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14664bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14664c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14664c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14664cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14664d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14664d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14664dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14664e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14664e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14664eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14664f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14664faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14664fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x146650540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x146650a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x146650fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x146651530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x146651a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x146651fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x146652520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x146652a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x146652fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x146653510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x146653a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x146653fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x146654500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x146654a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x146654fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1466554f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x146655a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x146655f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1466564e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x146656a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x146656f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1466574d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x146657a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x146657f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1466584c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x146658a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x146658f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1466594b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x146659a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x146659f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14665a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14665a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14665af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14665b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14665b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14665bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14665c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14665c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14665cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14665d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14665d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14665df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14665e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14665e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14665ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14665f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14665f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14665fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x146660440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x146660990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x146660ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x146661430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x146661980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x146661ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x146662370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x146662810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x146662cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x146663150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1466635f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x146663a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x146663f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1466643d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x146664870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x146664d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1466651b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x146665650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x146665af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x146665f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x146666430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x1466668d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x146666d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x146667210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x1466676b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x146667b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x146667ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x146668490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x146668930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x146668dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x146669270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1466697c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x146669ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14666a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14666ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14666b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14666b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14666bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14666c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14666c7c0 | th_max = 1024 | th_width =   32
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
0.00.098.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.098.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x146709830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x146709ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14670a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14670a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14670a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14670ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14670b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14670b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14670bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14670c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14670c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14670cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14670d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14670de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14670e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14670eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14670f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14670fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x146710300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x146710ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1467111f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x146711910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x146712030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x146712750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x146712e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x146713130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1467133f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x146713860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x146713cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x146714140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x146714640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x146714b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x146714fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x146715280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1467156f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x146715b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1467160c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1467165c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x146716ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x146716fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1467174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1467179c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x146717ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1467183c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1467188c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x146718d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1467191a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x146719610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x146719a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x146719ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14671a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14671a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14671ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14671b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14671b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14671bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14671c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14671c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14671ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14671d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14671d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14671db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14671e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14671e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14671e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14671ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14671f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14671f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14671fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x146720090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x146720530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1467209d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x146720e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1467213c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x146721910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x146721e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1467223b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x146722900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x146722e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1467233a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1467238f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x146723e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x146724390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1467248e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x146724e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x146725380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1467258d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x146725e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x146726370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1467268c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x146726e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x146727360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1467278b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x146727e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x146728350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1467288a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x146728df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x146729340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x146729890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x146729de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14672a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14672a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14672add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14672b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14672b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14672bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14672c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14672c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14672cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14672d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14672d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14672dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14672e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14672e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14672ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14672f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14672f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14672fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14672feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x146730350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1467307f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x146730c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x146731130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1467315d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x146731a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x146731f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1467323b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x146732850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x146732cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x146733190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x146733630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x146733ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x146733f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x146734410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1467348b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x146734d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1467351f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x146735690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x146735b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x146735fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x146736470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x146736910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x146736db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x146737250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1467376f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x146737b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x146738030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1467384d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x146738970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x146738e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1467392b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x146739750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x146739bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14673a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14673a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14673a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14673ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14673b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14673b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14673bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14673c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14673c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14673ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14673ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14673d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14673d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14673dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14673e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14673e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14673ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14673ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14673f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14673f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14673fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1467401b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x146740650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x146740af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x146740f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x146741430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1467418d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x146741d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x146742210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1467426b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x146742b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x146742ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x146743490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x146743930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x146743dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x146744270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x146744710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x146744bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x146745050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1467454f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x146745a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x146745f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1467464e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x146746a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x146746cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x146747300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x146747910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x146747f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x146748710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x146748bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x146748e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x146749480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x146749a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14674a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14674a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14674abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14674b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14674b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14674bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14674c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14674c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14674cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14674d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14674d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14674dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14674e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14674e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14674ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14674f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14674f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14674fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x146750270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1467507c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x146750d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x146751260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1467517b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x146751d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x146752250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1467527a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x146752cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x146753240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x146753790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x146753ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x146754230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x146754780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x146754cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x146755220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x146755770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x146755cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x146756210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x146756760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x146756cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x146757200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x146757750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x146757ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1467581f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x146758740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x146758c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1467591e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x146759730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x146759c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14675a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14675a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14675ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14675b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14675b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14675bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14675c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14675c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14675cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14675d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14675d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14675dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14675e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14675e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14675ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14675ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14675f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14675f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14675fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1467601f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x146760690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x146760b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x146760fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x146761470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x146761910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x146761db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x146762250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1467626f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x146762b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x146763030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x1467634d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x146763970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x146763e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x1467642b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x146764750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x146764bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x146765090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x146765530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x146765a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1467661a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1467668c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x146766fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x146767700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1467679c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1467681b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x146768470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x146768a80 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1367044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x136704950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x136704dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x136705230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1367056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x136705b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x136705f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1367063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x136706860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x136706cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x136707140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x136707870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x136708390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x136708b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x136709350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x136709a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13670a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13670a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13670afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13670b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13670be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13670c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13670cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13670d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13670daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13670dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13670e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13670e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13670e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13670ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13670f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13670f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13670fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13670fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1367102b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x136710720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x136710b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x136711000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x136711470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1367118e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x136711d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1367121c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x136712630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x136712aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x136712f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x136713380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1367137f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x136713c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1367140d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x136714540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1367149b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x136714e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x136715290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x136715700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x136715b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x136715fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x136716550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x136716a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x136716ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x136717330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1367177a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x136717c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x136718080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1367184f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x136718960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x136718dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x136719240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1367196b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x136719b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x136719f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13671a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13671a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13671ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13671b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13671b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13671ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13671bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13671c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13671c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13671cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13671d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13671d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13671d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13671ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13671e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13671e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13671eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13671ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13671f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13671f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13671fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x136720130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1367205a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x136720a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x136720e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1367212f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x136721760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x136721bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x136722430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x136722950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x136722f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1367234b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x136723a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x136724010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1367245c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x136724b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x136725120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1367256d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x136725c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x136726230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1367267e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x136726d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x136727340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1367278f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x136727df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1367282f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1367287f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x136728cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1367291f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1367296f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x136729bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13672a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13672a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13672aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13672aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13672b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13672b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13672bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13672c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13672c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13672cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13672d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13672d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13672dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13672e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13672e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13672ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13672f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13672f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13672faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13672fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1367304f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1367309f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x136730ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1367313f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1367318f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x136731df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1367322f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1367327f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x136732cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1367331f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1367336f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x136733bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1367340f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1367345f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x136734af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x136734ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1367354f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1367359f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x136735ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1367363f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1367368f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x136736df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1367372f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1367377f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x136737cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1367381f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1367386f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x136738bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1367390f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1367395f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x136739af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x136739ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13673a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13673a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13673aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13673b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13673b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13673bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13673c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13673c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13673ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13673d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13673d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13673dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13673e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13673e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13673eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13673eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13673f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13673f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13673fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1367403f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1367408f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x136740ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x136741450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x136741a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x136741fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1367425c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x136742bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1367431e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1367439d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x136743e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x136744130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x136744740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x136744d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x136745540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1367459e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x136745e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x136746320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x136746ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x136747020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x136747570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x136747ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x136748010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x136748560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x136748ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x136749000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x136749550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x136749aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x136749ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13674a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13674aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13674afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13674b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13674ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13674bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13674c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13674ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13674cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13674d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13674da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13674dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13674e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13674ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13674efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13674f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13674fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13674ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1367504e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x136750a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x136750f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1367514d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x136751a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x136751f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1367524c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x136752a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x136752f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1367534b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x136753a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x136753f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1367544a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1367549f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x136754f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x136755490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1367559e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x136755f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x136756480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1367569d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x136756f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x136757470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1367579c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x136757f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x136758460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1367589b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x136758f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x136759450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1367598f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x136759d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13675a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13675a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13675ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13675b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13675b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13675b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13675bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13675c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13675c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13675cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13675d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13675d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13675d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x13675de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x13675e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x13675e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x13675ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x13675f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x13675f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x13675fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x13675feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x136760350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x1367607f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x136760d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x136761460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x136761b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1367622a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1367629c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x136762c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x136763470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x136763730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x136763d40 | th_max = 1024 | th_width =   32
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

real	0m0.950s
user	0m0.230s
sys	0m0.188s
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
2/2 Test #27: test-autorelease .................   Passed    1.02 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.46 sec*proc (2 tests)

Total Test time (real) =   1.48 sec
        1.50 real         0.52 user         0.19 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
        0.51 real         0.11 user         0.08 sys
```
