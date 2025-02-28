## Summary

- status:  SUCCESS ✅
- runtime: 620.40
- date:    Thu Feb 27 22:58:52 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/581650b7cacec2872982fde381bd3bcda0f78699
- author:  Daniele
```
vulkan: improve im2col (#11826)

* vulkan: improve im2col performance
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.09 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.43 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.21 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.65 sec
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.21 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.49 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.88 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.92 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  102.86 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.83 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.66 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 163.21 sec*proc (29 tests)

Total Test time (real) = 163.22 sec

real	2m43.378s
user	4m33.604s
sys	0m5.706s
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
14/29 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.83 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.37 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   24.39 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.26 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.07 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  48.10 sec*proc (29 tests)

Total Test time (real) =  48.11 sec

real	0m48.126s
user	0m54.406s
sys	0m5.174s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.138 I build: 4785 (581650b7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.844 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.240 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.246 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.017.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.247 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.017.248 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.017.248 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.017.249 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.017.249 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.017.250 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.017.250 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.017.250 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.017.253 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.017.253 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.017.254 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.017.254 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.017.255 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.255 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.017.255 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.019.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.020.009 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.010 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.020.010 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.020.010 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.020.011 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.020.012 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.020.013 I llama_model_loader: - type  f32:  124 tensors
0.00.020.013 I llama_model_loader: - type  f16:   73 tensors
0.00.020.014 I print_info: file format = GGUF V3 (latest)
0.00.020.015 I print_info: file type   = F16
0.00.020.016 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.357 I load: special tokens cache size = 5
0.00.023.564 I load: token to piece cache size = 0.2032 MB
0.00.023.567 I print_info: arch             = bert
0.00.023.567 I print_info: vocab_only       = 0
0.00.023.567 I print_info: n_ctx_train      = 512
0.00.023.568 I print_info: n_embd           = 384
0.00.023.568 I print_info: n_layer          = 12
0.00.023.571 I print_info: n_head           = 12
0.00.023.572 I print_info: n_head_kv        = 12
0.00.023.572 I print_info: n_rot            = 32
0.00.023.572 I print_info: n_swa            = 0
0.00.023.572 I print_info: n_embd_head_k    = 32
0.00.023.572 I print_info: n_embd_head_v    = 32
0.00.023.575 I print_info: n_gqa            = 1
0.00.023.576 I print_info: n_embd_k_gqa     = 384
0.00.023.577 I print_info: n_embd_v_gqa     = 384
0.00.023.577 I print_info: f_norm_eps       = 1.0e-12
0.00.023.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.578 I print_info: f_logit_scale    = 0.0e+00
0.00.023.579 I print_info: n_ff             = 1536
0.00.023.579 I print_info: n_expert         = 0
0.00.023.579 I print_info: n_expert_used    = 0
0.00.023.579 I print_info: causal attn      = 0
0.00.023.579 I print_info: pooling type     = 2
0.00.023.580 I print_info: rope type        = 2
0.00.023.581 I print_info: rope scaling     = linear
0.00.023.581 I print_info: freq_base_train  = 10000.0
0.00.023.582 I print_info: freq_scale_train = 1
0.00.023.582 I print_info: n_ctx_orig_yarn  = 512
0.00.023.582 I print_info: rope_finetuned   = unknown
0.00.023.582 I print_info: ssm_d_conv       = 0
0.00.023.582 I print_info: ssm_d_inner      = 0
0.00.023.582 I print_info: ssm_d_state      = 0
0.00.023.582 I print_info: ssm_dt_rank      = 0
0.00.023.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.583 I print_info: model type       = 33M
0.00.023.583 I print_info: model params     = 33.21 M
0.00.023.583 I print_info: general.name     = Bge Small
0.00.023.584 I print_info: vocab type       = WPM
0.00.023.584 I print_info: n_vocab          = 30522
0.00.023.584 I print_info: n_merges         = 0
0.00.023.584 I print_info: BOS token        = 101 '[CLS]'
0.00.023.584 I print_info: UNK token        = 100 '[UNK]'
0.00.023.584 I print_info: SEP token        = 102 '[SEP]'
0.00.023.585 I print_info: PAD token        = 0 '[PAD]'
0.00.023.585 I print_info: MASK token       = 103 '[MASK]'
0.00.023.585 I print_info: LF token         = 0 '[PAD]'
0.00.023.588 I print_info: max token length = 21
0.00.023.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.579 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.579 I load_tensors: offloading output layer to GPU
0.00.025.580 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.599 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.025.601 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.025.789 I llama_init_from_model: n_seq_max     = 1
0.00.025.790 I llama_init_from_model: n_ctx         = 512
0.00.025.790 I llama_init_from_model: n_ctx_per_seq = 512
0.00.025.790 I llama_init_from_model: n_batch       = 2048
0.00.025.790 I llama_init_from_model: n_ubatch      = 2048
0.00.025.791 I llama_init_from_model: flash_attn    = 0
0.00.025.791 I llama_init_from_model: freq_base     = 10000.0
0.00.025.791 I llama_init_from_model: freq_scale    = 1
0.00.025.792 I ggml_metal_init: allocating
0.00.025.796 I ggml_metal_init: found device: Apple M4
0.00.025.800 I ggml_metal_init: picking default device: Apple M4
0.00.026.370 I ggml_metal_init: using embedded metal library
0.00.028.933 I ggml_metal_init: GPU name:   Apple M4
0.00.028.935 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.028.936 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.028.936 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.028.936 I ggml_metal_init: simdgroup reduction   = true
0.00.028.936 I ggml_metal_init: simdgroup matrix mul. = true
0.00.028.937 I ggml_metal_init: has residency sets    = true
0.00.028.937 I ggml_metal_init: has bfloat            = true
0.00.028.937 I ggml_metal_init: use bfloat            = true
0.00.028.937 I ggml_metal_init: hasUnifiedMemory      = true
0.00.028.938 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.039.651 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.293 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.040.295 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.320 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.041.387 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.041.388 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.041.389 I llama_init_from_model: graph nodes  = 429
0.00.041.389 I llama_init_from_model: graph splits = 2
0.00.041.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.783 I 
0.00.045.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.046.372 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.050.741 I llama_perf_context_print:        load time =      30.93 ms
0.00.050.742 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2120.64 tokens per second)
0.00.050.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.743 I llama_perf_context_print:       total time =       4.96 ms /    10 tokens
0.00.050.925 I ggml_metal_free: deallocating

real	0m0.223s
user	0m0.034s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 4785 (581650b7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.074 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.473 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.478 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.480 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.481 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.481 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.482 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.482 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.483 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.483 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.483 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.486 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.486 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.487 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.487 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.488 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.489 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.569 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.183 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.185 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.185 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.185 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.185 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.186 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.186 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.187 I llama_model_loader: - type  f32:  124 tensors
0.00.014.187 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.188 I print_info: file format = GGUF V3 (latest)
0.00.014.188 I print_info: file type   = Q8_0
0.00.014.189 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.408 I load: special tokens cache size = 5
0.00.017.607 I load: token to piece cache size = 0.2032 MB
0.00.017.610 I print_info: arch             = bert
0.00.017.611 I print_info: vocab_only       = 0
0.00.017.611 I print_info: n_ctx_train      = 512
0.00.017.611 I print_info: n_embd           = 384
0.00.017.611 I print_info: n_layer          = 12
0.00.017.614 I print_info: n_head           = 12
0.00.017.615 I print_info: n_head_kv        = 12
0.00.017.615 I print_info: n_rot            = 32
0.00.017.615 I print_info: n_swa            = 0
0.00.017.615 I print_info: n_embd_head_k    = 32
0.00.017.616 I print_info: n_embd_head_v    = 32
0.00.017.616 I print_info: n_gqa            = 1
0.00.017.617 I print_info: n_embd_k_gqa     = 384
0.00.017.618 I print_info: n_embd_v_gqa     = 384
0.00.017.618 I print_info: f_norm_eps       = 1.0e-12
0.00.017.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.619 I print_info: f_logit_scale    = 0.0e+00
0.00.017.620 I print_info: n_ff             = 1536
0.00.017.620 I print_info: n_expert         = 0
0.00.017.620 I print_info: n_expert_used    = 0
0.00.017.621 I print_info: causal attn      = 0
0.00.017.621 I print_info: pooling type     = 2
0.00.017.621 I print_info: rope type        = 2
0.00.017.621 I print_info: rope scaling     = linear
0.00.017.622 I print_info: freq_base_train  = 10000.0
0.00.017.622 I print_info: freq_scale_train = 1
0.00.017.622 I print_info: n_ctx_orig_yarn  = 512
0.00.017.622 I print_info: rope_finetuned   = unknown
0.00.017.625 I print_info: ssm_d_conv       = 0
0.00.017.626 I print_info: ssm_d_inner      = 0
0.00.017.626 I print_info: ssm_d_state      = 0
0.00.017.626 I print_info: ssm_dt_rank      = 0
0.00.017.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.626 I print_info: model type       = 33M
0.00.017.627 I print_info: model params     = 33.21 M
0.00.017.627 I print_info: general.name     = Bge Small
0.00.017.627 I print_info: vocab type       = WPM
0.00.017.628 I print_info: n_vocab          = 30522
0.00.017.628 I print_info: n_merges         = 0
0.00.017.628 I print_info: BOS token        = 101 '[CLS]'
0.00.017.628 I print_info: UNK token        = 100 '[UNK]'
0.00.017.628 I print_info: SEP token        = 102 '[SEP]'
0.00.017.629 I print_info: PAD token        = 0 '[PAD]'
0.00.017.629 I print_info: MASK token       = 103 '[MASK]'
0.00.017.629 I print_info: LF token         = 0 '[PAD]'
0.00.017.629 I print_info: max token length = 21
0.00.017.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.258 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.259 I load_tensors: offloading output layer to GPU
0.00.019.259 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.265 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.265 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.433 I llama_init_from_model: n_seq_max     = 1
0.00.019.434 I llama_init_from_model: n_ctx         = 512
0.00.019.434 I llama_init_from_model: n_ctx_per_seq = 512
0.00.019.434 I llama_init_from_model: n_batch       = 2048
0.00.019.434 I llama_init_from_model: n_ubatch      = 2048
0.00.019.434 I llama_init_from_model: flash_attn    = 0
0.00.019.435 I llama_init_from_model: freq_base     = 10000.0
0.00.019.435 I llama_init_from_model: freq_scale    = 1
0.00.019.436 I ggml_metal_init: allocating
0.00.019.439 I ggml_metal_init: found device: Apple M4
0.00.019.443 I ggml_metal_init: picking default device: Apple M4
0.00.019.957 I ggml_metal_init: using embedded metal library
0.00.022.373 I ggml_metal_init: GPU name:   Apple M4
0.00.022.375 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.375 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.375 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.376 I ggml_metal_init: simdgroup reduction   = true
0.00.022.376 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.376 I ggml_metal_init: has residency sets    = true
0.00.022.376 I ggml_metal_init: has bfloat            = true
0.00.022.376 I ggml_metal_init: use bfloat            = true
0.00.022.377 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.377 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.159 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.798 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.800 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.813 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.034.852 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.034.853 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.034.854 I llama_init_from_model: graph nodes  = 429
0.00.034.854 I llama_init_from_model: graph splits = 2
0.00.034.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.733 I 
0.00.038.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.280 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.042.763 I llama_perf_context_print:        load time =      29.65 ms
0.00.042.764 I llama_perf_context_print: prompt eval time =       3.37 ms /     9 tokens (    0.37 ms per token,  2670.62 tokens per second)
0.00.042.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.765 I llama_perf_context_print:       total time =       4.03 ms /    10 tokens
0.00.042.953 I ggml_metal_free: deallocating

real	0m0.054s
user	0m0.029s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.298 I build: 4785 (581650b7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.194 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.526 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.534 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.040.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.540 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.040.541 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.040.548 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.040.550 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.040.551 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.040.551 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.040.552 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.040.553 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.040.557 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.040.557 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.040.558 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.040.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.048.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.051.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.055.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.055.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.055.602 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.055.602 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.055.602 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.055.603 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.055.603 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.055.604 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.055.604 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.055.609 I llama_model_loader: - type  f32:   40 tensors
0.00.055.610 I llama_model_loader: - type  f16:   30 tensors
0.00.055.611 I print_info: file format = GGUF V3 (latest)
0.00.055.611 I print_info: file type   = F16
0.00.055.613 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.060.183 W load: empty token at index 5
0.00.065.516 W load: model vocab missing newline token, using special_pad_id instead
0.00.067.034 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.067.071 I load: special tokens cache size = 5
0.00.327.816 I load: token to piece cache size = 1.5060 MB
0.00.327.822 I print_info: arch             = jina-bert-v2
0.00.327.823 I print_info: vocab_only       = 0
0.00.327.823 I print_info: n_ctx_train      = 8192
0.00.327.828 I print_info: n_embd           = 384
0.00.327.828 I print_info: n_layer          = 4
0.00.327.835 I print_info: n_head           = 12
0.00.327.836 I print_info: n_head_kv        = 12
0.00.327.836 I print_info: n_rot            = 32
0.00.327.836 I print_info: n_swa            = 0
0.00.327.836 I print_info: n_embd_head_k    = 32
0.00.327.837 I print_info: n_embd_head_v    = 32
0.00.327.837 I print_info: n_gqa            = 1
0.00.327.838 I print_info: n_embd_k_gqa     = 384
0.00.327.838 I print_info: n_embd_v_gqa     = 384
0.00.327.839 I print_info: f_norm_eps       = 1.0e-12
0.00.327.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.327.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.840 I print_info: f_max_alibi_bias = 8.0e+00
0.00.327.840 I print_info: f_logit_scale    = 0.0e+00
0.00.327.841 I print_info: n_ff             = 1536
0.00.327.841 I print_info: n_expert         = 0
0.00.327.841 I print_info: n_expert_used    = 0
0.00.327.842 I print_info: causal attn      = 0
0.00.327.842 I print_info: pooling type     = -1
0.00.327.842 I print_info: rope type        = -1
0.00.327.842 I print_info: rope scaling     = linear
0.00.327.843 I print_info: freq_base_train  = 10000.0
0.00.327.843 I print_info: freq_scale_train = 1
0.00.327.843 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.843 I print_info: rope_finetuned   = unknown
0.00.327.843 I print_info: ssm_d_conv       = 0
0.00.327.843 I print_info: ssm_d_inner      = 0
0.00.327.844 I print_info: ssm_d_state      = 0
0.00.327.844 I print_info: ssm_dt_rank      = 0
0.00.327.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.327.845 I print_info: model type       = 33M
0.00.327.845 I print_info: model params     = 32.90 M
0.00.327.845 I print_info: general.name     = Jina Bert Implementation
0.00.327.846 I print_info: vocab type       = BPE
0.00.327.846 I print_info: n_vocab          = 61056
0.00.327.847 I print_info: n_merges         = 39382
0.00.327.847 I print_info: BOS token        = 0 '<s>'
0.00.327.847 I print_info: EOS token        = 2 '</s>'
0.00.327.847 I print_info: UNK token        = 3 '<unk>'
0.00.327.848 I print_info: SEP token        = 2 '</s>'
0.00.327.848 I print_info: PAD token        = 1 '<pad>'
0.00.327.848 I print_info: MASK token       = 4 '<mask>'
0.00.327.850 I print_info: EOG token        = 2 '</s>'
0.00.327.850 I print_info: max token length = 45
0.00.327.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.923 I load_tensors: offloading 4 repeating layers to GPU
0.00.329.924 I load_tensors: offloading output layer to GPU
0.00.329.925 I load_tensors: offloaded 5/5 layers to GPU
0.00.329.949 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.329.950 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.330.236 I llama_init_from_model: n_seq_max     = 1
0.00.330.237 I llama_init_from_model: n_ctx         = 8192
0.00.330.237 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.330.237 I llama_init_from_model: n_batch       = 2048
0.00.330.237 I llama_init_from_model: n_ubatch      = 2048
0.00.330.237 I llama_init_from_model: flash_attn    = 0
0.00.330.238 I llama_init_from_model: freq_base     = 10000.0
0.00.330.238 I llama_init_from_model: freq_scale    = 1
0.00.330.239 I ggml_metal_init: allocating
0.00.330.242 I ggml_metal_init: found device: Apple M4
0.00.330.246 I ggml_metal_init: picking default device: Apple M4
0.00.331.154 I ggml_metal_init: using embedded metal library
0.00.334.324 I ggml_metal_init: GPU name:   Apple M4
0.00.334.325 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.334.325 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.334.326 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.334.326 I ggml_metal_init: simdgroup reduction   = true
0.00.334.326 I ggml_metal_init: simdgroup matrix mul. = true
0.00.334.326 I ggml_metal_init: has residency sets    = true
0.00.334.326 I ggml_metal_init: has bfloat            = true
0.00.334.327 I ggml_metal_init: use bfloat            = true
0.00.334.327 I ggml_metal_init: hasUnifiedMemory      = true
0.00.334.328 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.344.094 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.347.067 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.347.069 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.347.090 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.353.337 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.353.338 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.353.338 I llama_init_from_model: graph nodes  = 154
0.00.353.339 I llama_init_from_model: graph splits = 2
0.00.353.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.353.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.051 I 
0.00.361.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.361.179 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.361.179 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.361.182 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.361.182 I main: number of tokens in prompt = 13
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


0.00.361.188 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.361.189 I main: number of tokens in prompt = 40
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


0.00.361.718 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.365.131 I llama_perf_context_print:        load time =     334.85 ms
0.00.365.132 I llama_perf_context_print: prompt eval time =       3.40 ms /    62 tokens (    0.05 ms per token, 18213.87 tokens per second)
0.00.365.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.365.134 I llama_perf_context_print:       total time =       4.08 ms /    63 tokens
0.00.365.377 I ggml_metal_free: deallocating

real	0m1.050s
user	0m0.332s
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
0.00.000.183 I build: 4785 (581650b7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.358 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.071.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.083.456 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.083.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.083.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.083.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.083.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.083.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.083.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.083.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.083.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.083.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.083.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.083.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.083.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.083.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.083.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.083.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.090.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.092.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.099.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.099.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.099.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.099.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.099.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.099.228 I llama_model_loader: - type  f32:  194 tensors
0.00.099.228 I llama_model_loader: - type  f16:   98 tensors
0.00.099.233 I print_info: file format = GGUF V3 (latest)
0.00.099.235 I print_info: file type   = all F32 (guessed)
0.00.099.238 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.118.136 I load: special tokens cache size = 25
0.00.128.352 I load: token to piece cache size = 0.2984 MB
0.00.128.357 I print_info: arch             = gptneox
0.00.128.357 I print_info: vocab_only       = 0
0.00.128.358 I print_info: n_ctx_train      = 2048
0.00.128.358 I print_info: n_embd           = 2048
0.00.128.358 I print_info: n_layer          = 24
0.00.128.363 I print_info: n_head           = 16
0.00.128.364 I print_info: n_head_kv        = 16
0.00.128.367 I print_info: n_rot            = 32
0.00.128.368 I print_info: n_swa            = 0
0.00.128.368 I print_info: n_embd_head_k    = 128
0.00.128.368 I print_info: n_embd_head_v    = 128
0.00.128.369 I print_info: n_gqa            = 1
0.00.128.370 I print_info: n_embd_k_gqa     = 2048
0.00.128.378 I print_info: n_embd_v_gqa     = 2048
0.00.128.380 I print_info: f_norm_eps       = 1.0e-05
0.00.128.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.128.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.128.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.128.381 I print_info: f_logit_scale    = 0.0e+00
0.00.128.388 I print_info: n_ff             = 8192
0.00.128.388 I print_info: n_expert         = 0
0.00.128.388 I print_info: n_expert_used    = 0
0.00.128.389 I print_info: causal attn      = 1
0.00.128.389 I print_info: pooling type     = 0
0.00.128.389 I print_info: rope type        = 2
0.00.128.389 I print_info: rope scaling     = linear
0.00.128.390 I print_info: freq_base_train  = 10000.0
0.00.128.390 I print_info: freq_scale_train = 1
0.00.128.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.128.391 I print_info: rope_finetuned   = unknown
0.00.128.391 I print_info: ssm_d_conv       = 0
0.00.128.391 I print_info: ssm_d_inner      = 0
0.00.128.391 I print_info: ssm_d_state      = 0
0.00.128.392 I print_info: ssm_dt_rank      = 0
0.00.128.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.128.392 I print_info: model type       = 1.4B
0.00.128.393 I print_info: model params     = 1.41 B
0.00.128.393 I print_info: general.name     = 1.4B
0.00.128.394 I print_info: vocab type       = BPE
0.00.128.394 I print_info: n_vocab          = 50304
0.00.128.397 I print_info: n_merges         = 50009
0.00.128.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.128.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.128.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.128.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.128.399 I print_info: LF token         = 187 'Ċ'
0.00.128.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.128.399 I print_info: max token length = 1024
0.00.128.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.056 I load_tensors: offloading 24 repeating layers to GPU
0.00.195.059 I load_tensors: offloading output layer to GPU
0.00.195.060 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.087 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.195.089 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.195.769 I llama_init_from_model: n_seq_max     = 1
0.00.195.769 I llama_init_from_model: n_ctx         = 2048
0.00.195.770 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.195.770 I llama_init_from_model: n_batch       = 2048
0.00.195.770 I llama_init_from_model: n_ubatch      = 512
0.00.195.770 I llama_init_from_model: flash_attn    = 0
0.00.195.771 I llama_init_from_model: freq_base     = 10000.0
0.00.195.771 I llama_init_from_model: freq_scale    = 1
0.00.195.772 I ggml_metal_init: allocating
0.00.195.810 I ggml_metal_init: found device: Apple M4
0.00.195.816 I ggml_metal_init: picking default device: Apple M4
0.00.196.512 I ggml_metal_init: using embedded metal library
0.00.243.358 I ggml_metal_init: GPU name:   Apple M4
0.00.243.362 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.243.363 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.243.363 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.243.363 I ggml_metal_init: simdgroup reduction   = true
0.00.243.364 I ggml_metal_init: simdgroup matrix mul. = true
0.00.243.364 I ggml_metal_init: has residency sets    = true
0.00.243.364 I ggml_metal_init: has bfloat            = true
0.00.243.364 I ggml_metal_init: use bfloat            = true
0.00.243.364 I ggml_metal_init: hasUnifiedMemory      = true
0.00.243.366 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.268.534 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.306 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.298.311 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.358 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.301.881 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.301.883 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.301.883 I llama_init_from_model: graph nodes  = 967
0.00.301.884 I llama_init_from_model: graph splits = 2
0.00.301.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.143 I main: llama threadpool init, n_threads = 4
0.00.367.191 I 
0.00.367.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.367.224 I 
0.00.367.404 I sampler seed: 1234
0.00.367.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.435 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.218.167 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54115.85 tokens per second)
0.02.218.167 I llama_perf_context_print:        load time =     295.10 ms
0.02.218.168 I llama_perf_context_print: prompt eval time =      43.67 ms /     7 tokens (    6.24 ms per token,   160.29 tokens per second)
0.02.218.169 I llama_perf_context_print:        eval time =    1804.36 ms /    63 runs   (   28.64 ms per token,    34.92 tokens per second)
0.02.218.169 I llama_perf_context_print:       total time =    1851.89 ms /    70 tokens
0.02.218.479 I ggml_metal_free: deallocating

real	0m2.547s
user	0m0.136s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.691 I build: 4785 (581650b7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.034.698 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.047.819 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.047.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.047.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.047.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.047.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.047.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.047.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.047.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.047.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.047.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.047.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.047.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.047.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.047.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.047.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.047.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.047.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.055.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.057.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.064.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.064.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.064.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.064.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.064.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.064.213 I llama_model_loader: - type  f32:  194 tensors
0.00.064.213 I llama_model_loader: - type  f16:   98 tensors
0.00.064.215 I print_info: file format = GGUF V3 (latest)
0.00.064.217 I print_info: file type   = all F32 (guessed)
0.00.064.221 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.242 I load: special tokens cache size = 25
0.00.092.873 I load: token to piece cache size = 0.2984 MB
0.00.092.878 I print_info: arch             = gptneox
0.00.092.878 I print_info: vocab_only       = 0
0.00.092.879 I print_info: n_ctx_train      = 2048
0.00.092.879 I print_info: n_embd           = 2048
0.00.092.879 I print_info: n_layer          = 24
0.00.092.887 I print_info: n_head           = 16
0.00.092.888 I print_info: n_head_kv        = 16
0.00.092.888 I print_info: n_rot            = 32
0.00.092.889 I print_info: n_swa            = 0
0.00.092.889 I print_info: n_embd_head_k    = 128
0.00.092.889 I print_info: n_embd_head_v    = 128
0.00.092.890 I print_info: n_gqa            = 1
0.00.092.891 I print_info: n_embd_k_gqa     = 2048
0.00.092.892 I print_info: n_embd_v_gqa     = 2048
0.00.092.893 I print_info: f_norm_eps       = 1.0e-05
0.00.092.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.894 I print_info: f_logit_scale    = 0.0e+00
0.00.092.895 I print_info: n_ff             = 8192
0.00.092.895 I print_info: n_expert         = 0
0.00.092.895 I print_info: n_expert_used    = 0
0.00.092.895 I print_info: causal attn      = 1
0.00.092.895 I print_info: pooling type     = 0
0.00.092.896 I print_info: rope type        = 2
0.00.092.896 I print_info: rope scaling     = linear
0.00.092.896 I print_info: freq_base_train  = 10000.0
0.00.092.897 I print_info: freq_scale_train = 1
0.00.092.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.897 I print_info: rope_finetuned   = unknown
0.00.092.897 I print_info: ssm_d_conv       = 0
0.00.092.898 I print_info: ssm_d_inner      = 0
0.00.092.898 I print_info: ssm_d_state      = 0
0.00.092.898 I print_info: ssm_dt_rank      = 0
0.00.092.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.898 I print_info: model type       = 1.4B
0.00.092.899 I print_info: model params     = 1.41 B
0.00.092.899 I print_info: general.name     = 1.4B
0.00.092.900 I print_info: vocab type       = BPE
0.00.092.900 I print_info: n_vocab          = 50304
0.00.092.900 I print_info: n_merges         = 50009
0.00.092.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.901 I print_info: LF token         = 187 'Ċ'
0.00.092.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.902 I print_info: max token length = 1024
0.00.092.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.658.027 I load_tensors: offloading 24 repeating layers to GPU
0.01.658.031 I load_tensors: offloading output layer to GPU
0.01.658.031 I load_tensors: offloaded 25/25 layers to GPU
0.01.658.052 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.658.053 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.658.883 I llama_init_from_model: n_seq_max     = 1
0.01.658.884 I llama_init_from_model: n_ctx         = 128
0.01.658.884 I llama_init_from_model: n_ctx_per_seq = 128
0.01.658.884 I llama_init_from_model: n_batch       = 128
0.01.658.885 I llama_init_from_model: n_ubatch      = 128
0.01.658.885 I llama_init_from_model: flash_attn    = 0
0.01.658.886 I llama_init_from_model: freq_base     = 10000.0
0.01.658.886 I llama_init_from_model: freq_scale    = 1
0.01.658.887 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.658.887 I ggml_metal_init: allocating
0.01.658.955 I ggml_metal_init: found device: Apple M4
0.01.658.962 I ggml_metal_init: picking default device: Apple M4
0.01.660.175 I ggml_metal_init: using embedded metal library
0.01.664.096 I ggml_metal_init: GPU name:   Apple M4
0.01.664.099 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.664.099 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.664.100 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.664.100 I ggml_metal_init: simdgroup reduction   = true
0.01.664.100 I ggml_metal_init: simdgroup matrix mul. = true
0.01.664.101 I ggml_metal_init: has residency sets    = true
0.01.664.101 I ggml_metal_init: has bfloat            = true
0.01.664.101 I ggml_metal_init: use bfloat            = true
0.01.664.101 I ggml_metal_init: hasUnifiedMemory      = true
0.01.664.102 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.675.699 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.677.520 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.677.522 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.677.548 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.679.245 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.679.246 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.679.247 I llama_init_from_model: graph nodes  = 967
0.01.679.247 I llama_init_from_model: graph splits = 2
0.01.679.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.679.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.715.101 I 
0.01.715.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.715.145 I perplexity: tokenizing the input ..
0.01.720.442 I perplexity: tokenization took 5.295 ms
0.01.720.447 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.838.808 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.840.142 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.840.176 I llama_perf_context_print:        load time =    1680.39 ms
0.01.840.177 I llama_perf_context_print: prompt eval time =     118.05 ms /   128 tokens (    0.92 ms per token,  1084.25 tokens per second)
0.01.840.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.840.178 I llama_perf_context_print:       total time =     125.08 ms /   129 tokens
0.01.840.574 I ggml_metal_free: deallocating

real	0m2.036s
user	0m0.103s
sys	0m0.271s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4785 (581650b7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.010.060 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.834 I llama_model_loader: - type  f32:  194 tensors
0.00.028.835 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.836 I print_info: file format = GGUF V3 (latest)
0.00.028.836 I print_info: file type   = Q8_0
0.00.028.837 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.233 I load: special tokens cache size = 25
0.00.043.453 I load: token to piece cache size = 0.2984 MB
0.00.043.458 I print_info: arch             = gptneox
0.00.043.459 I print_info: vocab_only       = 0
0.00.043.459 I print_info: n_ctx_train      = 2048
0.00.043.459 I print_info: n_embd           = 2048
0.00.043.460 I print_info: n_layer          = 24
0.00.043.466 I print_info: n_head           = 16
0.00.043.466 I print_info: n_head_kv        = 16
0.00.043.467 I print_info: n_rot            = 32
0.00.043.467 I print_info: n_swa            = 0
0.00.043.467 I print_info: n_embd_head_k    = 128
0.00.043.467 I print_info: n_embd_head_v    = 128
0.00.043.468 I print_info: n_gqa            = 1
0.00.043.468 I print_info: n_embd_k_gqa     = 2048
0.00.043.469 I print_info: n_embd_v_gqa     = 2048
0.00.043.470 I print_info: f_norm_eps       = 1.0e-05
0.00.043.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.471 I print_info: f_logit_scale    = 0.0e+00
0.00.043.472 I print_info: n_ff             = 8192
0.00.043.472 I print_info: n_expert         = 0
0.00.043.472 I print_info: n_expert_used    = 0
0.00.043.472 I print_info: causal attn      = 1
0.00.043.472 I print_info: pooling type     = 0
0.00.043.472 I print_info: rope type        = 2
0.00.043.473 I print_info: rope scaling     = linear
0.00.043.473 I print_info: freq_base_train  = 10000.0
0.00.043.473 I print_info: freq_scale_train = 1
0.00.043.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.474 I print_info: rope_finetuned   = unknown
0.00.043.474 I print_info: ssm_d_conv       = 0
0.00.043.474 I print_info: ssm_d_inner      = 0
0.00.043.474 I print_info: ssm_d_state      = 0
0.00.043.474 I print_info: ssm_dt_rank      = 0
0.00.043.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.475 I print_info: model type       = 1.4B
0.00.043.475 I print_info: model params     = 1.41 B
0.00.043.475 I print_info: general.name     = 1.4B
0.00.043.476 I print_info: vocab type       = BPE
0.00.043.476 I print_info: n_vocab          = 50304
0.00.043.476 I print_info: n_merges         = 50009
0.00.043.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.478 I print_info: LF token         = 187 'Ċ'
0.00.043.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.479 I print_info: max token length = 1024
0.00.043.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.242.897 I load_tensors: offloading 24 repeating layers to GPU
0.01.242.902 I load_tensors: offloading output layer to GPU
0.01.242.904 I load_tensors: offloaded 25/25 layers to GPU
0.01.242.928 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.242.929 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.243.728 I llama_init_from_model: n_seq_max     = 1
0.01.243.730 I llama_init_from_model: n_ctx         = 2048
0.01.243.730 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.243.730 I llama_init_from_model: n_batch       = 2048
0.01.243.731 I llama_init_from_model: n_ubatch      = 512
0.01.243.731 I llama_init_from_model: flash_attn    = 0
0.01.243.732 I llama_init_from_model: freq_base     = 10000.0
0.01.243.732 I llama_init_from_model: freq_scale    = 1
0.01.243.733 I ggml_metal_init: allocating
0.01.243.743 I ggml_metal_init: found device: Apple M4
0.01.243.750 I ggml_metal_init: picking default device: Apple M4
0.01.245.026 I ggml_metal_init: using embedded metal library
0.01.250.591 I ggml_metal_init: GPU name:   Apple M4
0.01.250.594 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.250.595 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.250.595 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.250.596 I ggml_metal_init: simdgroup reduction   = true
0.01.250.596 I ggml_metal_init: simdgroup matrix mul. = true
0.01.250.596 I ggml_metal_init: has residency sets    = true
0.01.250.597 I ggml_metal_init: has bfloat            = true
0.01.250.597 I ggml_metal_init: use bfloat            = true
0.01.250.597 I ggml_metal_init: hasUnifiedMemory      = true
0.01.250.601 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.267.483 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.319.494 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.319.501 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.319.541 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.323.683 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.323.684 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.323.685 I llama_init_from_model: graph nodes  = 967
0.01.323.685 I llama_init_from_model: graph splits = 2
0.01.323.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.323.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.323.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.376.707 I main: llama threadpool init, n_threads = 4
0.01.376.752 I 
0.01.376.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.376.777 I 
0.01.376.927 I sampler seed: 1234
0.01.376.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.376.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.376.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.376.978 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.472.213 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48965.52 tokens per second)
0.02.472.214 I llama_perf_context_print:        load time =    1365.91 ms
0.02.472.215 I llama_perf_context_print: prompt eval time =      39.85 ms /     7 tokens (    5.69 ms per token,   175.64 tokens per second)
0.02.472.215 I llama_perf_context_print:        eval time =    1052.70 ms /    63 runs   (   16.71 ms per token,    59.85 tokens per second)
0.02.472.216 I llama_perf_context_print:       total time =    1096.24 ms /    70 tokens
0.02.472.454 I ggml_metal_free: deallocating

real	0m2.489s
user	0m0.108s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.535 I build: 4785 (581650b7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.028.089 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.044.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.044.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.044.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.044.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.044.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.044.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.044.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.044.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.044.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.044.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.044.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.044.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.044.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.044.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.044.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.044.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.044.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.050.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.053.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.059.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.059.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.059.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.059.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.059.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.059.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.059.789 I llama_model_loader: - type  f32:  194 tensors
0.00.059.790 I llama_model_loader: - type q8_0:   98 tensors
0.00.059.792 I print_info: file format = GGUF V3 (latest)
0.00.059.793 I print_info: file type   = Q8_0
0.00.059.797 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.071.840 I load: special tokens cache size = 25
0.00.080.283 I load: token to piece cache size = 0.2984 MB
0.00.080.288 I print_info: arch             = gptneox
0.00.080.288 I print_info: vocab_only       = 0
0.00.080.289 I print_info: n_ctx_train      = 2048
0.00.080.289 I print_info: n_embd           = 2048
0.00.080.289 I print_info: n_layer          = 24
0.00.080.295 I print_info: n_head           = 16
0.00.080.296 I print_info: n_head_kv        = 16
0.00.080.296 I print_info: n_rot            = 32
0.00.080.297 I print_info: n_swa            = 0
0.00.080.297 I print_info: n_embd_head_k    = 128
0.00.080.297 I print_info: n_embd_head_v    = 128
0.00.080.298 I print_info: n_gqa            = 1
0.00.080.300 I print_info: n_embd_k_gqa     = 2048
0.00.080.301 I print_info: n_embd_v_gqa     = 2048
0.00.080.301 I print_info: f_norm_eps       = 1.0e-05
0.00.080.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.302 I print_info: f_logit_scale    = 0.0e+00
0.00.080.308 I print_info: n_ff             = 8192
0.00.080.308 I print_info: n_expert         = 0
0.00.080.308 I print_info: n_expert_used    = 0
0.00.080.308 I print_info: causal attn      = 1
0.00.080.308 I print_info: pooling type     = 0
0.00.080.309 I print_info: rope type        = 2
0.00.080.309 I print_info: rope scaling     = linear
0.00.080.311 I print_info: freq_base_train  = 10000.0
0.00.080.311 I print_info: freq_scale_train = 1
0.00.080.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.312 I print_info: rope_finetuned   = unknown
0.00.080.312 I print_info: ssm_d_conv       = 0
0.00.080.312 I print_info: ssm_d_inner      = 0
0.00.080.313 I print_info: ssm_d_state      = 0
0.00.080.313 I print_info: ssm_dt_rank      = 0
0.00.080.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.313 I print_info: model type       = 1.4B
0.00.080.314 I print_info: model params     = 1.41 B
0.00.080.314 I print_info: general.name     = 1.4B
0.00.080.315 I print_info: vocab type       = BPE
0.00.080.315 I print_info: n_vocab          = 50304
0.00.080.315 I print_info: n_merges         = 50009
0.00.080.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.317 I print_info: LF token         = 187 'Ċ'
0.00.080.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.318 I print_info: max token length = 1024
0.00.080.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.033.189 I load_tensors: offloading 24 repeating layers to GPU
0.01.033.191 I load_tensors: offloading output layer to GPU
0.01.033.192 I load_tensors: offloaded 25/25 layers to GPU
0.01.033.216 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.033.217 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.034.722 I llama_init_from_model: n_seq_max     = 1
0.01.034.724 I llama_init_from_model: n_ctx         = 128
0.01.034.724 I llama_init_from_model: n_ctx_per_seq = 128
0.01.034.725 I llama_init_from_model: n_batch       = 128
0.01.034.725 I llama_init_from_model: n_ubatch      = 128
0.01.034.725 I llama_init_from_model: flash_attn    = 0
0.01.034.726 I llama_init_from_model: freq_base     = 10000.0
0.01.034.726 I llama_init_from_model: freq_scale    = 1
0.01.034.727 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.034.728 I ggml_metal_init: allocating
0.01.034.751 I ggml_metal_init: found device: Apple M4
0.01.034.758 I ggml_metal_init: picking default device: Apple M4
0.01.035.996 I ggml_metal_init: using embedded metal library
0.01.041.082 I ggml_metal_init: GPU name:   Apple M4
0.01.041.085 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.041.086 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.041.086 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.041.087 I ggml_metal_init: simdgroup reduction   = true
0.01.041.087 I ggml_metal_init: simdgroup matrix mul. = true
0.01.041.087 I ggml_metal_init: has residency sets    = true
0.01.041.087 I ggml_metal_init: has bfloat            = true
0.01.041.087 I ggml_metal_init: use bfloat            = true
0.01.041.088 I ggml_metal_init: hasUnifiedMemory      = true
0.01.041.089 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.056.112 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.059.442 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.059.446 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.059.485 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.062.476 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.062.477 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.062.478 I llama_init_from_model: graph nodes  = 967
0.01.062.479 I llama_init_from_model: graph splits = 2
0.01.062.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.062.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.088.055 I 
0.01.088.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.088.145 I perplexity: tokenizing the input ..
0.01.095.241 I perplexity: tokenization took 7.094 ms
0.01.095.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.232.325 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.233.664 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.233.688 I llama_perf_context_print:        load time =    1059.95 ms
0.01.233.691 I llama_perf_context_print: prompt eval time =     136.31 ms /   128 tokens (    1.06 ms per token,   939.04 tokens per second)
0.01.233.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.233.693 I llama_perf_context_print:       total time =     145.64 ms /   129 tokens
0.01.234.071 I ggml_metal_free: deallocating

real	0m1.266s
user	0m0.094s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4785 (581650b7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.016.650 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.030.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.040.811 I llama_model_loader: - type  f32:  194 tensors
0.00.040.811 I llama_model_loader: - type q4_0:   97 tensors
0.00.040.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.812 I print_info: file format = GGUF V3 (latest)
0.00.040.812 I print_info: file type   = Q4_0
0.00.040.813 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.021 I load: special tokens cache size = 25
0.00.059.361 I load: token to piece cache size = 0.2984 MB
0.00.059.364 I print_info: arch             = gptneox
0.00.059.365 I print_info: vocab_only       = 0
0.00.059.365 I print_info: n_ctx_train      = 2048
0.00.059.365 I print_info: n_embd           = 2048
0.00.059.366 I print_info: n_layer          = 24
0.00.059.369 I print_info: n_head           = 16
0.00.059.370 I print_info: n_head_kv        = 16
0.00.059.370 I print_info: n_rot            = 32
0.00.059.371 I print_info: n_swa            = 0
0.00.059.371 I print_info: n_embd_head_k    = 128
0.00.059.371 I print_info: n_embd_head_v    = 128
0.00.059.372 I print_info: n_gqa            = 1
0.00.059.373 I print_info: n_embd_k_gqa     = 2048
0.00.059.374 I print_info: n_embd_v_gqa     = 2048
0.00.059.375 I print_info: f_norm_eps       = 1.0e-05
0.00.059.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.380 I print_info: f_logit_scale    = 0.0e+00
0.00.059.381 I print_info: n_ff             = 8192
0.00.059.382 I print_info: n_expert         = 0
0.00.059.382 I print_info: n_expert_used    = 0
0.00.059.384 I print_info: causal attn      = 1
0.00.059.384 I print_info: pooling type     = 0
0.00.059.384 I print_info: rope type        = 2
0.00.059.385 I print_info: rope scaling     = linear
0.00.059.385 I print_info: freq_base_train  = 10000.0
0.00.059.386 I print_info: freq_scale_train = 1
0.00.059.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.386 I print_info: rope_finetuned   = unknown
0.00.059.387 I print_info: ssm_d_conv       = 0
0.00.059.387 I print_info: ssm_d_inner      = 0
0.00.059.387 I print_info: ssm_d_state      = 0
0.00.059.387 I print_info: ssm_dt_rank      = 0
0.00.059.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.388 I print_info: model type       = 1.4B
0.00.059.388 I print_info: model params     = 1.41 B
0.00.059.388 I print_info: general.name     = 1.4B
0.00.059.389 I print_info: vocab type       = BPE
0.00.059.389 I print_info: n_vocab          = 50304
0.00.059.390 I print_info: n_merges         = 50009
0.00.059.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.391 I print_info: LF token         = 187 'Ċ'
0.00.059.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.393 I print_info: max token length = 1024
0.00.059.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.671 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.685 I load_tensors: offloading output layer to GPU
0.00.599.686 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.720 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.599.722 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.601.324 I llama_init_from_model: n_seq_max     = 1
0.00.601.326 I llama_init_from_model: n_ctx         = 2048
0.00.601.327 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.601.328 I llama_init_from_model: n_batch       = 2048
0.00.601.328 I llama_init_from_model: n_ubatch      = 512
0.00.601.329 I llama_init_from_model: flash_attn    = 0
0.00.601.331 I llama_init_from_model: freq_base     = 10000.0
0.00.601.332 I llama_init_from_model: freq_scale    = 1
0.00.601.334 I ggml_metal_init: allocating
0.00.601.402 I ggml_metal_init: found device: Apple M4
0.00.601.416 I ggml_metal_init: picking default device: Apple M4
0.00.603.219 I ggml_metal_init: using embedded metal library
0.00.608.873 I ggml_metal_init: GPU name:   Apple M4
0.00.608.878 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.879 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.880 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.881 I ggml_metal_init: simdgroup reduction   = true
0.00.608.881 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.881 I ggml_metal_init: has residency sets    = true
0.00.608.882 I ggml_metal_init: has bfloat            = true
0.00.608.882 I ggml_metal_init: use bfloat            = true
0.00.608.883 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.893 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.632 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.688.504 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.688.509 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.688.587 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.693.251 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.693.253 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.693.254 I llama_init_from_model: graph nodes  = 967
0.00.693.254 I llama_init_from_model: graph splits = 2
0.00.693.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.693.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.964 I main: llama threadpool init, n_threads = 4
0.00.751.008 I 
0.00.751.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.751.031 I 
0.00.751.182 I sampler seed: 1234
0.00.751.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.751.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.751.208 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.444.988 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51042.42 tokens per second)
0.01.444.988 I llama_perf_context_print:        load time =     733.59 ms
0.01.444.989 I llama_perf_context_print: prompt eval time =      49.32 ms /     7 tokens (    7.05 ms per token,   141.92 tokens per second)
0.01.444.990 I llama_perf_context_print:        eval time =     641.57 ms /    63 runs   (   10.18 ms per token,    98.20 tokens per second)
0.01.444.990 I llama_perf_context_print:       total time =     694.75 ms /    70 tokens
0.01.445.211 I ggml_metal_free: deallocating

real	0m1.471s
user	0m0.117s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.280 I build: 4785 (581650b7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.729 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.288 I llama_model_loader: - type  f32:  194 tensors
0.00.025.288 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.289 I print_info: file format = GGUF V3 (latest)
0.00.025.289 I print_info: file type   = Q4_0
0.00.025.290 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.515 I load: special tokens cache size = 25
0.00.039.593 I load: token to piece cache size = 0.2984 MB
0.00.039.597 I print_info: arch             = gptneox
0.00.039.597 I print_info: vocab_only       = 0
0.00.039.597 I print_info: n_ctx_train      = 2048
0.00.039.598 I print_info: n_embd           = 2048
0.00.039.598 I print_info: n_layer          = 24
0.00.039.602 I print_info: n_head           = 16
0.00.039.603 I print_info: n_head_kv        = 16
0.00.039.604 I print_info: n_rot            = 32
0.00.039.604 I print_info: n_swa            = 0
0.00.039.604 I print_info: n_embd_head_k    = 128
0.00.039.604 I print_info: n_embd_head_v    = 128
0.00.039.605 I print_info: n_gqa            = 1
0.00.039.606 I print_info: n_embd_k_gqa     = 2048
0.00.039.606 I print_info: n_embd_v_gqa     = 2048
0.00.039.607 I print_info: f_norm_eps       = 1.0e-05
0.00.039.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.609 I print_info: f_logit_scale    = 0.0e+00
0.00.039.610 I print_info: n_ff             = 8192
0.00.039.610 I print_info: n_expert         = 0
0.00.039.610 I print_info: n_expert_used    = 0
0.00.039.610 I print_info: causal attn      = 1
0.00.039.610 I print_info: pooling type     = 0
0.00.039.611 I print_info: rope type        = 2
0.00.039.611 I print_info: rope scaling     = linear
0.00.039.611 I print_info: freq_base_train  = 10000.0
0.00.039.612 I print_info: freq_scale_train = 1
0.00.039.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.612 I print_info: rope_finetuned   = unknown
0.00.039.612 I print_info: ssm_d_conv       = 0
0.00.039.612 I print_info: ssm_d_inner      = 0
0.00.039.612 I print_info: ssm_d_state      = 0
0.00.039.613 I print_info: ssm_dt_rank      = 0
0.00.039.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.613 I print_info: model type       = 1.4B
0.00.039.613 I print_info: model params     = 1.41 B
0.00.039.613 I print_info: general.name     = 1.4B
0.00.039.614 I print_info: vocab type       = BPE
0.00.039.614 I print_info: n_vocab          = 50304
0.00.039.614 I print_info: n_merges         = 50009
0.00.039.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.617 I print_info: LF token         = 187 'Ċ'
0.00.039.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.618 I print_info: max token length = 1024
0.00.039.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.937 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.951 I load_tensors: offloading output layer to GPU
0.00.601.952 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.993 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.601.994 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.603.813 I llama_init_from_model: n_seq_max     = 1
0.00.603.816 I llama_init_from_model: n_ctx         = 128
0.00.603.817 I llama_init_from_model: n_ctx_per_seq = 128
0.00.603.818 I llama_init_from_model: n_batch       = 128
0.00.603.818 I llama_init_from_model: n_ubatch      = 128
0.00.603.818 I llama_init_from_model: flash_attn    = 0
0.00.603.821 I llama_init_from_model: freq_base     = 10000.0
0.00.603.821 I llama_init_from_model: freq_scale    = 1
0.00.603.822 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.603.827 I ggml_metal_init: allocating
0.00.603.984 I ggml_metal_init: found device: Apple M4
0.00.603.997 I ggml_metal_init: picking default device: Apple M4
0.00.605.955 I ggml_metal_init: using embedded metal library
0.00.611.317 I ggml_metal_init: GPU name:   Apple M4
0.00.611.326 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.327 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.327 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.328 I ggml_metal_init: simdgroup reduction   = true
0.00.611.329 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.329 I ggml_metal_init: has residency sets    = true
0.00.611.329 I ggml_metal_init: has bfloat            = true
0.00.611.329 I ggml_metal_init: use bfloat            = true
0.00.611.331 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.335 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.545 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.085 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.635.088 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.130 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.638.273 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.638.275 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.638.275 I llama_init_from_model: graph nodes  = 967
0.00.638.275 I llama_init_from_model: graph splits = 2
0.00.638.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.638.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.452 I 
0.00.667.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.667.573 I perplexity: tokenizing the input ..
0.00.674.228 I perplexity: tokenization took 6.652 ms
0.00.674.233 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.810.084 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.811.420 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.811.444 I llama_perf_context_print:        load time =     657.71 ms
0.00.811.446 I llama_perf_context_print: prompt eval time =     135.03 ms /   128 tokens (    1.05 ms per token,   947.90 tokens per second)
0.00.811.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.447 I llama_perf_context_print:       total time =     144.00 ms /   129 tokens
0.00.811.815 I ggml_metal_free: deallocating

real	0m0.827s
user	0m0.079s
sys	0m0.138s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4785 (581650b7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.835 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.024.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.427 I llama_model_loader: - type  f32:  194 tensors
0.00.033.427 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.428 I print_info: file format = GGUF V3 (latest)
0.00.033.429 I print_info: file type   = Q4_1
0.00.033.429 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.042.181 I load: special tokens cache size = 25
0.00.048.804 I load: token to piece cache size = 0.2984 MB
0.00.048.807 I print_info: arch             = gptneox
0.00.048.807 I print_info: vocab_only       = 0
0.00.048.807 I print_info: n_ctx_train      = 2048
0.00.048.807 I print_info: n_embd           = 2048
0.00.048.808 I print_info: n_layer          = 24
0.00.048.810 I print_info: n_head           = 16
0.00.048.811 I print_info: n_head_kv        = 16
0.00.048.812 I print_info: n_rot            = 32
0.00.048.812 I print_info: n_swa            = 0
0.00.048.812 I print_info: n_embd_head_k    = 128
0.00.048.812 I print_info: n_embd_head_v    = 128
0.00.048.813 I print_info: n_gqa            = 1
0.00.048.813 I print_info: n_embd_k_gqa     = 2048
0.00.048.814 I print_info: n_embd_v_gqa     = 2048
0.00.048.815 I print_info: f_norm_eps       = 1.0e-05
0.00.048.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.815 I print_info: f_logit_scale    = 0.0e+00
0.00.048.817 I print_info: n_ff             = 8192
0.00.048.817 I print_info: n_expert         = 0
0.00.048.817 I print_info: n_expert_used    = 0
0.00.048.817 I print_info: causal attn      = 1
0.00.048.817 I print_info: pooling type     = 0
0.00.048.819 I print_info: rope type        = 2
0.00.048.820 I print_info: rope scaling     = linear
0.00.048.821 I print_info: freq_base_train  = 10000.0
0.00.048.821 I print_info: freq_scale_train = 1
0.00.048.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.821 I print_info: rope_finetuned   = unknown
0.00.048.821 I print_info: ssm_d_conv       = 0
0.00.048.822 I print_info: ssm_d_inner      = 0
0.00.048.822 I print_info: ssm_d_state      = 0
0.00.048.822 I print_info: ssm_dt_rank      = 0
0.00.048.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.822 I print_info: model type       = 1.4B
0.00.048.822 I print_info: model params     = 1.41 B
0.00.048.822 I print_info: general.name     = 1.4B
0.00.048.823 I print_info: vocab type       = BPE
0.00.048.823 I print_info: n_vocab          = 50304
0.00.048.823 I print_info: n_merges         = 50009
0.00.048.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.829 I print_info: LF token         = 187 'Ċ'
0.00.048.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.829 I print_info: max token length = 1024
0.00.048.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.728.683 I load_tensors: offloading 24 repeating layers to GPU
0.00.728.698 I load_tensors: offloading output layer to GPU
0.00.728.699 I load_tensors: offloaded 25/25 layers to GPU
0.00.728.732 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.728.749 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.730.440 I llama_init_from_model: n_seq_max     = 1
0.00.730.442 I llama_init_from_model: n_ctx         = 2048
0.00.730.442 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.730.443 I llama_init_from_model: n_batch       = 2048
0.00.730.444 I llama_init_from_model: n_ubatch      = 512
0.00.730.444 I llama_init_from_model: flash_attn    = 0
0.00.730.447 I llama_init_from_model: freq_base     = 10000.0
0.00.730.447 I llama_init_from_model: freq_scale    = 1
0.00.730.449 I ggml_metal_init: allocating
0.00.730.521 I ggml_metal_init: found device: Apple M4
0.00.730.534 I ggml_metal_init: picking default device: Apple M4
0.00.732.490 I ggml_metal_init: using embedded metal library
0.00.739.171 I ggml_metal_init: GPU name:   Apple M4
0.00.739.175 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.739.176 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.739.176 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.739.177 I ggml_metal_init: simdgroup reduction   = true
0.00.739.177 I ggml_metal_init: simdgroup matrix mul. = true
0.00.739.177 I ggml_metal_init: has residency sets    = true
0.00.739.178 I ggml_metal_init: has bfloat            = true
0.00.739.178 I ggml_metal_init: use bfloat            = true
0.00.739.179 I ggml_metal_init: hasUnifiedMemory      = true
0.00.739.180 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.758.068 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.813.211 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.813.217 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.813.252 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.817.516 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.817.519 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.817.519 I llama_init_from_model: graph nodes  = 967
0.00.817.520 I llama_init_from_model: graph splits = 2
0.00.817.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.857 I main: llama threadpool init, n_threads = 4
0.00.875.898 I 
0.00.875.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.875.921 I 
0.00.876.087 I sampler seed: 1234
0.00.876.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.876.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.876.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.876.102 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.608.940 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55686.27 tokens per second)
0.01.608.941 I llama_perf_context_print:        load time =     866.25 ms
0.01.608.942 I llama_perf_context_print: prompt eval time =      48.83 ms /     7 tokens (    6.98 ms per token,   143.37 tokens per second)
0.01.608.942 I llama_perf_context_print:        eval time =     681.29 ms /    63 runs   (   10.81 ms per token,    92.47 tokens per second)
0.01.608.943 I llama_perf_context_print:       total time =     733.85 ms /    70 tokens
0.01.609.178 I ggml_metal_free: deallocating

real	0m1.626s
user	0m0.112s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4785 (581650b7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.894 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.957 I llama_model_loader: - type  f32:  194 tensors
0.00.024.957 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.958 I print_info: file format = GGUF V3 (latest)
0.00.024.959 I print_info: file type   = Q4_1
0.00.024.960 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.026 I load: special tokens cache size = 25
0.00.038.898 I load: token to piece cache size = 0.2984 MB
0.00.038.902 I print_info: arch             = gptneox
0.00.038.903 I print_info: vocab_only       = 0
0.00.038.903 I print_info: n_ctx_train      = 2048
0.00.038.903 I print_info: n_embd           = 2048
0.00.038.903 I print_info: n_layer          = 24
0.00.038.908 I print_info: n_head           = 16
0.00.038.909 I print_info: n_head_kv        = 16
0.00.038.909 I print_info: n_rot            = 32
0.00.038.909 I print_info: n_swa            = 0
0.00.038.909 I print_info: n_embd_head_k    = 128
0.00.038.909 I print_info: n_embd_head_v    = 128
0.00.038.910 I print_info: n_gqa            = 1
0.00.038.911 I print_info: n_embd_k_gqa     = 2048
0.00.038.911 I print_info: n_embd_v_gqa     = 2048
0.00.038.912 I print_info: f_norm_eps       = 1.0e-05
0.00.038.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.913 I print_info: f_logit_scale    = 0.0e+00
0.00.038.914 I print_info: n_ff             = 8192
0.00.038.914 I print_info: n_expert         = 0
0.00.038.914 I print_info: n_expert_used    = 0
0.00.038.914 I print_info: causal attn      = 1
0.00.038.914 I print_info: pooling type     = 0
0.00.038.914 I print_info: rope type        = 2
0.00.038.914 I print_info: rope scaling     = linear
0.00.038.915 I print_info: freq_base_train  = 10000.0
0.00.038.915 I print_info: freq_scale_train = 1
0.00.038.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.915 I print_info: rope_finetuned   = unknown
0.00.038.915 I print_info: ssm_d_conv       = 0
0.00.038.915 I print_info: ssm_d_inner      = 0
0.00.038.916 I print_info: ssm_d_state      = 0
0.00.038.916 I print_info: ssm_dt_rank      = 0
0.00.038.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.920 I print_info: model type       = 1.4B
0.00.038.921 I print_info: model params     = 1.41 B
0.00.038.921 I print_info: general.name     = 1.4B
0.00.038.921 I print_info: vocab type       = BPE
0.00.038.921 I print_info: n_vocab          = 50304
0.00.038.922 I print_info: n_merges         = 50009
0.00.038.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.923 I print_info: LF token         = 187 'Ċ'
0.00.038.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.923 I print_info: max token length = 1024
0.00.038.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.968 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.983 I load_tensors: offloading output layer to GPU
0.00.601.984 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.017 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.602.018 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.603.592 I llama_init_from_model: n_seq_max     = 1
0.00.603.595 I llama_init_from_model: n_ctx         = 128
0.00.603.596 I llama_init_from_model: n_ctx_per_seq = 128
0.00.603.596 I llama_init_from_model: n_batch       = 128
0.00.603.596 I llama_init_from_model: n_ubatch      = 128
0.00.603.597 I llama_init_from_model: flash_attn    = 0
0.00.603.599 I llama_init_from_model: freq_base     = 10000.0
0.00.603.600 I llama_init_from_model: freq_scale    = 1
0.00.603.600 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.603.602 I ggml_metal_init: allocating
0.00.603.692 I ggml_metal_init: found device: Apple M4
0.00.603.705 I ggml_metal_init: picking default device: Apple M4
0.00.605.593 I ggml_metal_init: using embedded metal library
0.00.612.375 I ggml_metal_init: GPU name:   Apple M4
0.00.612.385 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.386 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.386 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.387 I ggml_metal_init: simdgroup reduction   = true
0.00.612.387 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.388 I ggml_metal_init: has residency sets    = true
0.00.612.388 I ggml_metal_init: has bfloat            = true
0.00.612.388 I ggml_metal_init: use bfloat            = true
0.00.612.389 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.394 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.416 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.633.895 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.633.899 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.633.945 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.636.970 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.636.971 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.636.972 I llama_init_from_model: graph nodes  = 967
0.00.636.972 I llama_init_from_model: graph splits = 2
0.00.636.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.636.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.722 I 
0.00.661.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.661.809 I perplexity: tokenizing the input ..
0.00.669.006 I perplexity: tokenization took 7.194 ms
0.00.669.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.805.514 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.806.858 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.806.885 I llama_perf_context_print:        load time =     652.82 ms
0.00.806.886 I llama_perf_context_print: prompt eval time =     135.54 ms /   128 tokens (    1.06 ms per token,   944.38 tokens per second)
0.00.806.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.887 I llama_perf_context_print:       total time =     145.17 ms /   129 tokens
0.00.807.281 I ggml_metal_free: deallocating

real	0m0.821s
user	0m0.080s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4785 (581650b7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.010.277 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.582 I llama_model_loader: - type  f32:  194 tensors
0.00.026.582 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.583 I print_info: file format = GGUF V3 (latest)
0.00.026.583 I print_info: file type   = Q5_0
0.00.026.584 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.753 I load: special tokens cache size = 25
0.00.040.741 I load: token to piece cache size = 0.2984 MB
0.00.040.744 I print_info: arch             = gptneox
0.00.040.745 I print_info: vocab_only       = 0
0.00.040.745 I print_info: n_ctx_train      = 2048
0.00.040.745 I print_info: n_embd           = 2048
0.00.040.745 I print_info: n_layer          = 24
0.00.040.748 I print_info: n_head           = 16
0.00.040.749 I print_info: n_head_kv        = 16
0.00.040.749 I print_info: n_rot            = 32
0.00.040.751 I print_info: n_swa            = 0
0.00.040.751 I print_info: n_embd_head_k    = 128
0.00.040.751 I print_info: n_embd_head_v    = 128
0.00.040.752 I print_info: n_gqa            = 1
0.00.040.753 I print_info: n_embd_k_gqa     = 2048
0.00.040.753 I print_info: n_embd_v_gqa     = 2048
0.00.040.754 I print_info: f_norm_eps       = 1.0e-05
0.00.040.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.754 I print_info: f_logit_scale    = 0.0e+00
0.00.040.755 I print_info: n_ff             = 8192
0.00.040.755 I print_info: n_expert         = 0
0.00.040.755 I print_info: n_expert_used    = 0
0.00.040.756 I print_info: causal attn      = 1
0.00.040.756 I print_info: pooling type     = 0
0.00.040.756 I print_info: rope type        = 2
0.00.040.758 I print_info: rope scaling     = linear
0.00.040.758 I print_info: freq_base_train  = 10000.0
0.00.040.759 I print_info: freq_scale_train = 1
0.00.040.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.759 I print_info: rope_finetuned   = unknown
0.00.040.759 I print_info: ssm_d_conv       = 0
0.00.040.759 I print_info: ssm_d_inner      = 0
0.00.040.759 I print_info: ssm_d_state      = 0
0.00.040.759 I print_info: ssm_dt_rank      = 0
0.00.040.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.760 I print_info: model type       = 1.4B
0.00.040.761 I print_info: model params     = 1.41 B
0.00.040.761 I print_info: general.name     = 1.4B
0.00.040.761 I print_info: vocab type       = BPE
0.00.040.761 I print_info: n_vocab          = 50304
0.00.040.762 I print_info: n_merges         = 50009
0.00.040.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.764 I print_info: LF token         = 187 'Ċ'
0.00.040.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.765 I print_info: max token length = 1024
0.00.040.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.644.971 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.986 I load_tensors: offloading output layer to GPU
0.00.644.987 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.022 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.645.028 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.646.533 I llama_init_from_model: n_seq_max     = 1
0.00.646.537 I llama_init_from_model: n_ctx         = 2048
0.00.646.537 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.646.538 I llama_init_from_model: n_batch       = 2048
0.00.646.538 I llama_init_from_model: n_ubatch      = 512
0.00.646.539 I llama_init_from_model: flash_attn    = 0
0.00.646.541 I llama_init_from_model: freq_base     = 10000.0
0.00.646.541 I llama_init_from_model: freq_scale    = 1
0.00.646.547 I ggml_metal_init: allocating
0.00.646.629 I ggml_metal_init: found device: Apple M4
0.00.646.642 I ggml_metal_init: picking default device: Apple M4
0.00.648.519 I ggml_metal_init: using embedded metal library
0.00.655.298 I ggml_metal_init: GPU name:   Apple M4
0.00.655.304 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.304 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.305 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.305 I ggml_metal_init: simdgroup reduction   = true
0.00.655.306 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.306 I ggml_metal_init: has residency sets    = true
0.00.655.306 I ggml_metal_init: has bfloat            = true
0.00.655.307 I ggml_metal_init: use bfloat            = true
0.00.655.307 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.309 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.762 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.726.737 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.726.743 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.726.778 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.730.940 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.730.942 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.730.942 I llama_init_from_model: graph nodes  = 967
0.00.730.942 I llama_init_from_model: graph splits = 2
0.00.730.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.109 I main: llama threadpool init, n_threads = 4
0.00.788.147 I 
0.00.788.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.788.173 I 
0.00.788.321 I sampler seed: 1234
0.00.788.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.788.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.788.336 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.566.199 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52244.30 tokens per second)
0.01.566.200 I llama_perf_context_print:        load time =     777.05 ms
0.01.566.200 I llama_perf_context_print: prompt eval time =      42.81 ms /     7 tokens (    6.12 ms per token,   163.51 tokens per second)
0.01.566.201 I llama_perf_context_print:        eval time =     732.21 ms /    63 runs   (   11.62 ms per token,    86.04 tokens per second)
0.01.566.201 I llama_perf_context_print:       total time =     778.87 ms /    70 tokens
0.01.566.463 I ggml_metal_free: deallocating

real	0m1.586s
user	0m0.110s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4785 (581650b7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.988 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.871 I llama_model_loader: - type  f32:  194 tensors
0.00.025.871 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.872 I print_info: file format = GGUF V3 (latest)
0.00.025.872 I print_info: file type   = Q5_0
0.00.025.874 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.153 I load: special tokens cache size = 25
0.00.040.235 I load: token to piece cache size = 0.2984 MB
0.00.040.240 I print_info: arch             = gptneox
0.00.040.240 I print_info: vocab_only       = 0
0.00.040.240 I print_info: n_ctx_train      = 2048
0.00.040.240 I print_info: n_embd           = 2048
0.00.040.241 I print_info: n_layer          = 24
0.00.040.244 I print_info: n_head           = 16
0.00.040.245 I print_info: n_head_kv        = 16
0.00.040.245 I print_info: n_rot            = 32
0.00.040.246 I print_info: n_swa            = 0
0.00.040.246 I print_info: n_embd_head_k    = 128
0.00.040.246 I print_info: n_embd_head_v    = 128
0.00.040.247 I print_info: n_gqa            = 1
0.00.040.247 I print_info: n_embd_k_gqa     = 2048
0.00.040.248 I print_info: n_embd_v_gqa     = 2048
0.00.040.249 I print_info: f_norm_eps       = 1.0e-05
0.00.040.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.250 I print_info: f_logit_scale    = 0.0e+00
0.00.040.250 I print_info: n_ff             = 8192
0.00.040.250 I print_info: n_expert         = 0
0.00.040.251 I print_info: n_expert_used    = 0
0.00.040.251 I print_info: causal attn      = 1
0.00.040.251 I print_info: pooling type     = 0
0.00.040.251 I print_info: rope type        = 2
0.00.040.251 I print_info: rope scaling     = linear
0.00.040.251 I print_info: freq_base_train  = 10000.0
0.00.040.252 I print_info: freq_scale_train = 1
0.00.040.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.252 I print_info: rope_finetuned   = unknown
0.00.040.252 I print_info: ssm_d_conv       = 0
0.00.040.252 I print_info: ssm_d_inner      = 0
0.00.040.252 I print_info: ssm_d_state      = 0
0.00.040.252 I print_info: ssm_dt_rank      = 0
0.00.040.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.253 I print_info: model type       = 1.4B
0.00.040.253 I print_info: model params     = 1.41 B
0.00.040.253 I print_info: general.name     = 1.4B
0.00.040.254 I print_info: vocab type       = BPE
0.00.040.254 I print_info: n_vocab          = 50304
0.00.040.254 I print_info: n_merges         = 50009
0.00.040.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.258 I print_info: LF token         = 187 'Ċ'
0.00.040.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.259 I print_info: max token length = 1024
0.00.040.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.156 I load_tensors: offloading 24 repeating layers to GPU
0.00.664.171 I load_tensors: offloading output layer to GPU
0.00.664.172 I load_tensors: offloaded 25/25 layers to GPU
0.00.664.208 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.664.210 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.665.707 I llama_init_from_model: n_seq_max     = 1
0.00.665.710 I llama_init_from_model: n_ctx         = 128
0.00.665.711 I llama_init_from_model: n_ctx_per_seq = 128
0.00.665.711 I llama_init_from_model: n_batch       = 128
0.00.665.712 I llama_init_from_model: n_ubatch      = 128
0.00.665.712 I llama_init_from_model: flash_attn    = 0
0.00.665.714 I llama_init_from_model: freq_base     = 10000.0
0.00.665.715 I llama_init_from_model: freq_scale    = 1
0.00.665.715 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.665.718 I ggml_metal_init: allocating
0.00.665.826 I ggml_metal_init: found device: Apple M4
0.00.665.841 I ggml_metal_init: picking default device: Apple M4
0.00.667.718 I ggml_metal_init: using embedded metal library
0.00.674.654 I ggml_metal_init: GPU name:   Apple M4
0.00.674.662 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.674.663 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.674.663 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.674.664 I ggml_metal_init: simdgroup reduction   = true
0.00.674.664 I ggml_metal_init: simdgroup matrix mul. = true
0.00.674.665 I ggml_metal_init: has residency sets    = true
0.00.674.665 I ggml_metal_init: has bfloat            = true
0.00.674.665 I ggml_metal_init: use bfloat            = true
0.00.674.666 I ggml_metal_init: hasUnifiedMemory      = true
0.00.674.671 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.693.056 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.696.673 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.696.685 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.696.733 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.699.961 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.699.962 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.699.963 I llama_init_from_model: graph nodes  = 967
0.00.699.963 I llama_init_from_model: graph splits = 2
0.00.699.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.699.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.203 I 
0.00.726.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.726.284 I perplexity: tokenizing the input ..
0.00.733.102 I perplexity: tokenization took 6.815 ms
0.00.733.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.867.273 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.868.671 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.868.690 I llama_perf_context_print:        load time =     716.21 ms
0.00.868.691 I llama_perf_context_print: prompt eval time =     133.30 ms /   128 tokens (    1.04 ms per token,   960.21 tokens per second)
0.00.868.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.868.692 I llama_perf_context_print:       total time =     142.49 ms /   129 tokens
0.00.869.041 I ggml_metal_free: deallocating

real	0m0.884s
user	0m0.080s
sys	0m0.121s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4785 (581650b7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.744 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.303 I llama_model_loader: - type  f32:  194 tensors
0.00.025.303 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.304 I print_info: file format = GGUF V3 (latest)
0.00.025.305 I print_info: file type   = Q5_1
0.00.025.305 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.988 I load: special tokens cache size = 25
0.00.038.942 I load: token to piece cache size = 0.2984 MB
0.00.038.945 I print_info: arch             = gptneox
0.00.038.945 I print_info: vocab_only       = 0
0.00.038.945 I print_info: n_ctx_train      = 2048
0.00.038.945 I print_info: n_embd           = 2048
0.00.038.946 I print_info: n_layer          = 24
0.00.038.948 I print_info: n_head           = 16
0.00.038.949 I print_info: n_head_kv        = 16
0.00.038.949 I print_info: n_rot            = 32
0.00.038.949 I print_info: n_swa            = 0
0.00.038.949 I print_info: n_embd_head_k    = 128
0.00.038.949 I print_info: n_embd_head_v    = 128
0.00.038.951 I print_info: n_gqa            = 1
0.00.038.952 I print_info: n_embd_k_gqa     = 2048
0.00.038.953 I print_info: n_embd_v_gqa     = 2048
0.00.038.953 I print_info: f_norm_eps       = 1.0e-05
0.00.038.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.959 I print_info: f_logit_scale    = 0.0e+00
0.00.038.960 I print_info: n_ff             = 8192
0.00.038.960 I print_info: n_expert         = 0
0.00.038.960 I print_info: n_expert_used    = 0
0.00.038.960 I print_info: causal attn      = 1
0.00.038.961 I print_info: pooling type     = 0
0.00.038.962 I print_info: rope type        = 2
0.00.038.963 I print_info: rope scaling     = linear
0.00.038.964 I print_info: freq_base_train  = 10000.0
0.00.038.964 I print_info: freq_scale_train = 1
0.00.038.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.964 I print_info: rope_finetuned   = unknown
0.00.038.965 I print_info: ssm_d_conv       = 0
0.00.038.965 I print_info: ssm_d_inner      = 0
0.00.038.965 I print_info: ssm_d_state      = 0
0.00.038.965 I print_info: ssm_dt_rank      = 0
0.00.038.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.965 I print_info: model type       = 1.4B
0.00.038.966 I print_info: model params     = 1.41 B
0.00.038.966 I print_info: general.name     = 1.4B
0.00.038.967 I print_info: vocab type       = BPE
0.00.038.968 I print_info: n_vocab          = 50304
0.00.038.968 I print_info: n_merges         = 50009
0.00.038.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.969 I print_info: LF token         = 187 'Ċ'
0.00.038.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.969 I print_info: max token length = 1024
0.00.038.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.539 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.556 I load_tensors: offloading output layer to GPU
0.00.629.557 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.592 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.629.597 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.631.253 I llama_init_from_model: n_seq_max     = 1
0.00.631.256 I llama_init_from_model: n_ctx         = 2048
0.00.631.256 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.631.257 I llama_init_from_model: n_batch       = 2048
0.00.631.257 I llama_init_from_model: n_ubatch      = 512
0.00.631.257 I llama_init_from_model: flash_attn    = 0
0.00.631.259 I llama_init_from_model: freq_base     = 10000.0
0.00.631.260 I llama_init_from_model: freq_scale    = 1
0.00.631.264 I ggml_metal_init: allocating
0.00.631.345 I ggml_metal_init: found device: Apple M4
0.00.631.359 I ggml_metal_init: picking default device: Apple M4
0.00.633.519 I ggml_metal_init: using embedded metal library
0.00.640.079 I ggml_metal_init: GPU name:   Apple M4
0.00.640.083 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.083 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.084 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.085 I ggml_metal_init: simdgroup reduction   = true
0.00.640.085 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.085 I ggml_metal_init: has residency sets    = true
0.00.640.085 I ggml_metal_init: has bfloat            = true
0.00.640.086 I ggml_metal_init: use bfloat            = true
0.00.640.086 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.095 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.307 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.711.937 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.711.945 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.711.984 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.717.147 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.717.149 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.717.149 I llama_init_from_model: graph nodes  = 967
0.00.717.149 I llama_init_from_model: graph splits = 2
0.00.717.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.926 I main: llama threadpool init, n_threads = 4
0.00.771.971 I 
0.00.771.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.771.996 I 
0.00.772.147 I sampler seed: 1234
0.00.772.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.772.173 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.599.921 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52670.62 tokens per second)
0.01.599.922 I llama_perf_context_print:        load time =     762.45 ms
0.01.599.923 I llama_perf_context_print: prompt eval time =      41.87 ms /     7 tokens (    5.98 ms per token,   167.20 tokens per second)
0.01.599.923 I llama_perf_context_print:        eval time =     783.09 ms /    63 runs   (   12.43 ms per token,    80.45 tokens per second)
0.01.599.924 I llama_perf_context_print:       total time =     828.72 ms /    70 tokens
0.01.600.183 I ggml_metal_free: deallocating

real	0m1.616s
user	0m0.109s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4785 (581650b7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.990 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.642 I llama_model_loader: - type  f32:  194 tensors
0.00.024.642 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.644 I print_info: file format = GGUF V3 (latest)
0.00.024.644 I print_info: file type   = Q5_1
0.00.024.645 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.223 I load: special tokens cache size = 25
0.00.039.337 I load: token to piece cache size = 0.2984 MB
0.00.039.341 I print_info: arch             = gptneox
0.00.039.342 I print_info: vocab_only       = 0
0.00.039.342 I print_info: n_ctx_train      = 2048
0.00.039.342 I print_info: n_embd           = 2048
0.00.039.342 I print_info: n_layer          = 24
0.00.039.346 I print_info: n_head           = 16
0.00.039.347 I print_info: n_head_kv        = 16
0.00.039.347 I print_info: n_rot            = 32
0.00.039.347 I print_info: n_swa            = 0
0.00.039.348 I print_info: n_embd_head_k    = 128
0.00.039.348 I print_info: n_embd_head_v    = 128
0.00.039.348 I print_info: n_gqa            = 1
0.00.039.352 I print_info: n_embd_k_gqa     = 2048
0.00.039.353 I print_info: n_embd_v_gqa     = 2048
0.00.039.353 I print_info: f_norm_eps       = 1.0e-05
0.00.039.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.354 I print_info: f_logit_scale    = 0.0e+00
0.00.039.355 I print_info: n_ff             = 8192
0.00.039.355 I print_info: n_expert         = 0
0.00.039.355 I print_info: n_expert_used    = 0
0.00.039.355 I print_info: causal attn      = 1
0.00.039.356 I print_info: pooling type     = 0
0.00.039.357 I print_info: rope type        = 2
0.00.039.357 I print_info: rope scaling     = linear
0.00.039.357 I print_info: freq_base_train  = 10000.0
0.00.039.358 I print_info: freq_scale_train = 1
0.00.039.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.358 I print_info: rope_finetuned   = unknown
0.00.039.358 I print_info: ssm_d_conv       = 0
0.00.039.358 I print_info: ssm_d_inner      = 0
0.00.039.358 I print_info: ssm_d_state      = 0
0.00.039.358 I print_info: ssm_dt_rank      = 0
0.00.039.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.359 I print_info: model type       = 1.4B
0.00.039.359 I print_info: model params     = 1.41 B
0.00.039.359 I print_info: general.name     = 1.4B
0.00.039.360 I print_info: vocab type       = BPE
0.00.039.360 I print_info: n_vocab          = 50304
0.00.039.360 I print_info: n_merges         = 50009
0.00.039.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.361 I print_info: LF token         = 187 'Ċ'
0.00.039.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.362 I print_info: max token length = 1024
0.00.039.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.462 I load_tensors: offloading 24 repeating layers to GPU
0.00.628.476 I load_tensors: offloading output layer to GPU
0.00.628.477 I load_tensors: offloaded 25/25 layers to GPU
0.00.628.513 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.628.514 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.630.100 I llama_init_from_model: n_seq_max     = 1
0.00.630.102 I llama_init_from_model: n_ctx         = 128
0.00.630.103 I llama_init_from_model: n_ctx_per_seq = 128
0.00.630.103 I llama_init_from_model: n_batch       = 128
0.00.630.104 I llama_init_from_model: n_ubatch      = 128
0.00.630.104 I llama_init_from_model: flash_attn    = 0
0.00.630.106 I llama_init_from_model: freq_base     = 10000.0
0.00.630.107 I llama_init_from_model: freq_scale    = 1
0.00.630.108 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.630.110 I ggml_metal_init: allocating
0.00.630.168 I ggml_metal_init: found device: Apple M4
0.00.630.180 I ggml_metal_init: picking default device: Apple M4
0.00.631.659 I ggml_metal_init: using embedded metal library
0.00.637.854 I ggml_metal_init: GPU name:   Apple M4
0.00.637.859 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.859 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.861 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.861 I ggml_metal_init: simdgroup reduction   = true
0.00.637.861 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.861 I ggml_metal_init: has residency sets    = true
0.00.637.862 I ggml_metal_init: has bfloat            = true
0.00.637.862 I ggml_metal_init: use bfloat            = true
0.00.637.863 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.873 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.178 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.658.694 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.658.702 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.658.755 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.661.873 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.661.875 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.661.876 I llama_init_from_model: graph nodes  = 967
0.00.661.876 I llama_init_from_model: graph splits = 2
0.00.661.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.661.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.543 I 
0.00.691.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.691.683 I perplexity: tokenizing the input ..
0.00.698.607 I perplexity: tokenization took 6.922 ms
0.00.698.612 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.832.836 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.834.134 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.834.159 I llama_perf_context_print:        load time =     682.54 ms
0.00.834.161 I llama_perf_context_print: prompt eval time =     133.84 ms /   128 tokens (    1.05 ms per token,   956.40 tokens per second)
0.00.834.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.834.162 I llama_perf_context_print:       total time =     142.62 ms /   129 tokens
0.00.834.524 I ggml_metal_free: deallocating

real	0m0.848s
user	0m0.079s
sys	0m0.155s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4785 (581650b7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.010.264 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.308 I llama_model_loader: - type  f32:  194 tensors
0.00.025.308 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.308 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.309 I print_info: file format = GGUF V3 (latest)
0.00.025.310 I print_info: file type   = Q2_K - Medium
0.00.025.311 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.456 I load: special tokens cache size = 25
0.00.039.356 I load: token to piece cache size = 0.2984 MB
0.00.039.359 I print_info: arch             = gptneox
0.00.039.359 I print_info: vocab_only       = 0
0.00.039.359 I print_info: n_ctx_train      = 2048
0.00.039.360 I print_info: n_embd           = 2048
0.00.039.360 I print_info: n_layer          = 24
0.00.039.363 I print_info: n_head           = 16
0.00.039.364 I print_info: n_head_kv        = 16
0.00.039.364 I print_info: n_rot            = 32
0.00.039.364 I print_info: n_swa            = 0
0.00.039.364 I print_info: n_embd_head_k    = 128
0.00.039.365 I print_info: n_embd_head_v    = 128
0.00.039.365 I print_info: n_gqa            = 1
0.00.039.366 I print_info: n_embd_k_gqa     = 2048
0.00.039.367 I print_info: n_embd_v_gqa     = 2048
0.00.039.368 I print_info: f_norm_eps       = 1.0e-05
0.00.039.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.369 I print_info: f_logit_scale    = 0.0e+00
0.00.039.369 I print_info: n_ff             = 8192
0.00.039.370 I print_info: n_expert         = 0
0.00.039.370 I print_info: n_expert_used    = 0
0.00.039.370 I print_info: causal attn      = 1
0.00.039.370 I print_info: pooling type     = 0
0.00.039.370 I print_info: rope type        = 2
0.00.039.371 I print_info: rope scaling     = linear
0.00.039.371 I print_info: freq_base_train  = 10000.0
0.00.039.371 I print_info: freq_scale_train = 1
0.00.039.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.372 I print_info: rope_finetuned   = unknown
0.00.039.372 I print_info: ssm_d_conv       = 0
0.00.039.372 I print_info: ssm_d_inner      = 0
0.00.039.372 I print_info: ssm_d_state      = 0
0.00.039.372 I print_info: ssm_dt_rank      = 0
0.00.039.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.373 I print_info: model type       = 1.4B
0.00.039.373 I print_info: model params     = 1.41 B
0.00.039.373 I print_info: general.name     = 1.4B
0.00.039.374 I print_info: vocab type       = BPE
0.00.039.374 I print_info: n_vocab          = 50304
0.00.039.374 I print_info: n_merges         = 50009
0.00.039.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.375 I print_info: LF token         = 187 'Ċ'
0.00.039.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.376 I print_info: max token length = 1024
0.00.039.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.489 I load_tensors: offloading 24 repeating layers to GPU
0.00.335.505 I load_tensors: offloading output layer to GPU
0.00.335.506 I load_tensors: offloaded 25/25 layers to GPU
0.00.335.542 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.335.543 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.337.203 I llama_init_from_model: n_seq_max     = 1
0.00.337.206 I llama_init_from_model: n_ctx         = 2048
0.00.337.207 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.337.207 I llama_init_from_model: n_batch       = 2048
0.00.337.208 I llama_init_from_model: n_ubatch      = 512
0.00.337.208 I llama_init_from_model: flash_attn    = 0
0.00.337.210 I llama_init_from_model: freq_base     = 10000.0
0.00.337.211 I llama_init_from_model: freq_scale    = 1
0.00.337.214 I ggml_metal_init: allocating
0.00.337.321 I ggml_metal_init: found device: Apple M4
0.00.337.334 I ggml_metal_init: picking default device: Apple M4
0.00.339.236 I ggml_metal_init: using embedded metal library
0.00.345.031 I ggml_metal_init: GPU name:   Apple M4
0.00.345.045 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.345.046 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.345.047 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.345.048 I ggml_metal_init: simdgroup reduction   = true
0.00.345.048 I ggml_metal_init: simdgroup matrix mul. = true
0.00.345.048 I ggml_metal_init: has residency sets    = true
0.00.345.048 I ggml_metal_init: has bfloat            = true
0.00.345.049 I ggml_metal_init: use bfloat            = true
0.00.345.053 I ggml_metal_init: hasUnifiedMemory      = true
0.00.345.057 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.366.469 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.427.085 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.427.091 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.126 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.431.360 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.431.363 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.431.363 I llama_init_from_model: graph nodes  = 967
0.00.431.363 I llama_init_from_model: graph splits = 2
0.00.431.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.440 I main: llama threadpool init, n_threads = 4
0.00.478.483 I 
0.00.478.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.478.506 I 
0.00.478.646 I sampler seed: 1234
0.00.478.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.662 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.151.614 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51561.37 tokens per second)
0.01.151.615 I llama_perf_context_print:        load time =     467.47 ms
0.01.151.615 I llama_perf_context_print: prompt eval time =      35.54 ms /     7 tokens (    5.08 ms per token,   196.95 tokens per second)
0.01.151.616 I llama_perf_context_print:        eval time =     634.53 ms /    63 runs   (   10.07 ms per token,    99.29 tokens per second)
0.01.151.616 I llama_perf_context_print:       total time =     673.88 ms /    70 tokens
0.01.151.882 I ggml_metal_free: deallocating

real	0m1.170s
user	0m0.111s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4785 (581650b7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.670 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.043 I llama_model_loader: - type  f32:  194 tensors
0.00.027.043 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.043 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.044 I print_info: file format = GGUF V3 (latest)
0.00.027.045 I print_info: file type   = Q2_K - Medium
0.00.027.046 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.036 I load: special tokens cache size = 25
0.00.040.869 I load: token to piece cache size = 0.2984 MB
0.00.040.874 I print_info: arch             = gptneox
0.00.040.874 I print_info: vocab_only       = 0
0.00.040.874 I print_info: n_ctx_train      = 2048
0.00.040.874 I print_info: n_embd           = 2048
0.00.040.875 I print_info: n_layer          = 24
0.00.040.880 I print_info: n_head           = 16
0.00.040.880 I print_info: n_head_kv        = 16
0.00.040.881 I print_info: n_rot            = 32
0.00.040.881 I print_info: n_swa            = 0
0.00.040.881 I print_info: n_embd_head_k    = 128
0.00.040.881 I print_info: n_embd_head_v    = 128
0.00.040.882 I print_info: n_gqa            = 1
0.00.040.883 I print_info: n_embd_k_gqa     = 2048
0.00.040.883 I print_info: n_embd_v_gqa     = 2048
0.00.040.884 I print_info: f_norm_eps       = 1.0e-05
0.00.040.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.888 I print_info: f_logit_scale    = 0.0e+00
0.00.040.888 I print_info: n_ff             = 8192
0.00.040.888 I print_info: n_expert         = 0
0.00.040.888 I print_info: n_expert_used    = 0
0.00.040.889 I print_info: causal attn      = 1
0.00.040.889 I print_info: pooling type     = 0
0.00.040.889 I print_info: rope type        = 2
0.00.040.889 I print_info: rope scaling     = linear
0.00.040.889 I print_info: freq_base_train  = 10000.0
0.00.040.890 I print_info: freq_scale_train = 1
0.00.040.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.891 I print_info: rope_finetuned   = unknown
0.00.040.892 I print_info: ssm_d_conv       = 0
0.00.040.892 I print_info: ssm_d_inner      = 0
0.00.040.892 I print_info: ssm_d_state      = 0
0.00.040.892 I print_info: ssm_dt_rank      = 0
0.00.040.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.892 I print_info: model type       = 1.4B
0.00.040.892 I print_info: model params     = 1.41 B
0.00.040.892 I print_info: general.name     = 1.4B
0.00.040.893 I print_info: vocab type       = BPE
0.00.040.893 I print_info: n_vocab          = 50304
0.00.040.893 I print_info: n_merges         = 50009
0.00.040.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.894 I print_info: LF token         = 187 'Ċ'
0.00.040.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.895 I print_info: max token length = 1024
0.00.040.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.309 I load_tensors: offloading 24 repeating layers to GPU
0.00.346.324 I load_tensors: offloading output layer to GPU
0.00.346.325 I load_tensors: offloaded 25/25 layers to GPU
0.00.346.359 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.346.360 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.347.863 I llama_init_from_model: n_seq_max     = 1
0.00.347.867 I llama_init_from_model: n_ctx         = 128
0.00.347.867 I llama_init_from_model: n_ctx_per_seq = 128
0.00.347.868 I llama_init_from_model: n_batch       = 128
0.00.347.868 I llama_init_from_model: n_ubatch      = 128
0.00.347.868 I llama_init_from_model: flash_attn    = 0
0.00.347.870 I llama_init_from_model: freq_base     = 10000.0
0.00.347.871 I llama_init_from_model: freq_scale    = 1
0.00.347.871 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.874 I ggml_metal_init: allocating
0.00.348.004 I ggml_metal_init: found device: Apple M4
0.00.348.017 I ggml_metal_init: picking default device: Apple M4
0.00.349.883 I ggml_metal_init: using embedded metal library
0.00.355.347 I ggml_metal_init: GPU name:   Apple M4
0.00.355.359 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.355.361 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.355.361 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.355.362 I ggml_metal_init: simdgroup reduction   = true
0.00.355.362 I ggml_metal_init: simdgroup matrix mul. = true
0.00.355.363 I ggml_metal_init: has residency sets    = true
0.00.355.363 I ggml_metal_init: has bfloat            = true
0.00.355.363 I ggml_metal_init: use bfloat            = true
0.00.355.365 I ggml_metal_init: hasUnifiedMemory      = true
0.00.355.369 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.377.440 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.381.081 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.381.085 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.381.133 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.384.708 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.384.710 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.384.711 I llama_init_from_model: graph nodes  = 967
0.00.384.711 I llama_init_from_model: graph splits = 2
0.00.384.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.384.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.702 I 
0.00.416.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.416.792 I perplexity: tokenizing the input ..
0.00.423.466 I perplexity: tokenization took 6.671 ms
0.00.423.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.567.994 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.569.336 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.569.361 I llama_perf_context_print:        load time =     405.02 ms
0.00.569.363 I llama_perf_context_print: prompt eval time =     143.55 ms /   128 tokens (    1.12 ms per token,   891.71 tokens per second)
0.00.569.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.569.364 I llama_perf_context_print:       total time =     152.66 ms /   129 tokens
0.00.569.755 I ggml_metal_free: deallocating

real	0m0.588s
user	0m0.081s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4785 (581650b7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.270 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.505 I llama_model_loader: - type  f32:  194 tensors
0.00.025.506 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.506 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.506 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.507 I print_info: file format = GGUF V3 (latest)
0.00.025.507 I print_info: file type   = Q3_K - Medium
0.00.025.508 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.665 I load: special tokens cache size = 25
0.00.039.616 I load: token to piece cache size = 0.2984 MB
0.00.039.619 I print_info: arch             = gptneox
0.00.039.619 I print_info: vocab_only       = 0
0.00.039.619 I print_info: n_ctx_train      = 2048
0.00.039.619 I print_info: n_embd           = 2048
0.00.039.619 I print_info: n_layer          = 24
0.00.039.622 I print_info: n_head           = 16
0.00.039.623 I print_info: n_head_kv        = 16
0.00.039.623 I print_info: n_rot            = 32
0.00.039.623 I print_info: n_swa            = 0
0.00.039.624 I print_info: n_embd_head_k    = 128
0.00.039.624 I print_info: n_embd_head_v    = 128
0.00.039.624 I print_info: n_gqa            = 1
0.00.039.625 I print_info: n_embd_k_gqa     = 2048
0.00.039.628 I print_info: n_embd_v_gqa     = 2048
0.00.039.629 I print_info: f_norm_eps       = 1.0e-05
0.00.039.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.630 I print_info: f_logit_scale    = 0.0e+00
0.00.039.631 I print_info: n_ff             = 8192
0.00.039.631 I print_info: n_expert         = 0
0.00.039.631 I print_info: n_expert_used    = 0
0.00.039.633 I print_info: causal attn      = 1
0.00.039.634 I print_info: pooling type     = 0
0.00.039.634 I print_info: rope type        = 2
0.00.039.634 I print_info: rope scaling     = linear
0.00.039.634 I print_info: freq_base_train  = 10000.0
0.00.039.635 I print_info: freq_scale_train = 1
0.00.039.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.635 I print_info: rope_finetuned   = unknown
0.00.039.635 I print_info: ssm_d_conv       = 0
0.00.039.635 I print_info: ssm_d_inner      = 0
0.00.039.635 I print_info: ssm_d_state      = 0
0.00.039.636 I print_info: ssm_dt_rank      = 0
0.00.039.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.636 I print_info: model type       = 1.4B
0.00.039.636 I print_info: model params     = 1.41 B
0.00.039.636 I print_info: general.name     = 1.4B
0.00.039.641 I print_info: vocab type       = BPE
0.00.039.641 I print_info: n_vocab          = 50304
0.00.039.641 I print_info: n_merges         = 50009
0.00.039.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.642 I print_info: LF token         = 187 'Ċ'
0.00.039.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.644 I print_info: max token length = 1024
0.00.039.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.870 I load_tensors: offloading 24 repeating layers to GPU
0.00.446.890 I load_tensors: offloading output layer to GPU
0.00.446.891 I load_tensors: offloaded 25/25 layers to GPU
0.00.446.924 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.446.925 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.448.507 I llama_init_from_model: n_seq_max     = 1
0.00.448.511 I llama_init_from_model: n_ctx         = 2048
0.00.448.511 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.448.512 I llama_init_from_model: n_batch       = 2048
0.00.448.512 I llama_init_from_model: n_ubatch      = 512
0.00.448.512 I llama_init_from_model: flash_attn    = 0
0.00.448.515 I llama_init_from_model: freq_base     = 10000.0
0.00.448.515 I llama_init_from_model: freq_scale    = 1
0.00.448.518 I ggml_metal_init: allocating
0.00.448.595 I ggml_metal_init: found device: Apple M4
0.00.448.609 I ggml_metal_init: picking default device: Apple M4
0.00.450.483 I ggml_metal_init: using embedded metal library
0.00.456.051 I ggml_metal_init: GPU name:   Apple M4
0.00.456.067 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.456.067 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.456.068 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.456.069 I ggml_metal_init: simdgroup reduction   = true
0.00.456.069 I ggml_metal_init: simdgroup matrix mul. = true
0.00.456.069 I ggml_metal_init: has residency sets    = true
0.00.456.070 I ggml_metal_init: has bfloat            = true
0.00.456.070 I ggml_metal_init: use bfloat            = true
0.00.456.072 I ggml_metal_init: hasUnifiedMemory      = true
0.00.456.076 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.476.324 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.536.697 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.536.703 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.536.740 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.541.093 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.541.095 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.541.095 I llama_init_from_model: graph nodes  = 967
0.00.541.095 I llama_init_from_model: graph splits = 2
0.00.541.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.541.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.987 I main: llama threadpool init, n_threads = 4
0.00.597.041 I 
0.00.597.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.597.070 I 
0.00.597.219 I sampler seed: 1234
0.00.597.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.597.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.597.270 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.348.694 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51523.95 tokens per second)
0.01.348.695 I llama_perf_context_print:        load time =     586.99 ms
0.01.348.696 I llama_perf_context_print: prompt eval time =      50.13 ms /     7 tokens (    7.16 ms per token,   139.63 tokens per second)
0.01.348.696 I llama_perf_context_print:        eval time =     698.33 ms /    63 runs   (   11.08 ms per token,    90.22 tokens per second)
0.01.348.697 I llama_perf_context_print:       total time =     752.43 ms /    70 tokens
0.01.348.895 I ggml_metal_free: deallocating

real	0m1.366s
user	0m0.112s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 4785 (581650b7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.540 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.250 I llama_model_loader: - type  f32:  194 tensors
0.00.025.250 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.250 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.251 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.252 I print_info: file format = GGUF V3 (latest)
0.00.025.257 I print_info: file type   = Q3_K - Medium
0.00.025.258 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.564 I load: special tokens cache size = 25
0.00.039.588 I load: token to piece cache size = 0.2984 MB
0.00.039.593 I print_info: arch             = gptneox
0.00.039.593 I print_info: vocab_only       = 0
0.00.039.593 I print_info: n_ctx_train      = 2048
0.00.039.594 I print_info: n_embd           = 2048
0.00.039.594 I print_info: n_layer          = 24
0.00.039.598 I print_info: n_head           = 16
0.00.039.599 I print_info: n_head_kv        = 16
0.00.039.599 I print_info: n_rot            = 32
0.00.039.599 I print_info: n_swa            = 0
0.00.039.599 I print_info: n_embd_head_k    = 128
0.00.039.600 I print_info: n_embd_head_v    = 128
0.00.039.600 I print_info: n_gqa            = 1
0.00.039.601 I print_info: n_embd_k_gqa     = 2048
0.00.039.602 I print_info: n_embd_v_gqa     = 2048
0.00.039.603 I print_info: f_norm_eps       = 1.0e-05
0.00.039.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.603 I print_info: f_logit_scale    = 0.0e+00
0.00.039.604 I print_info: n_ff             = 8192
0.00.039.604 I print_info: n_expert         = 0
0.00.039.604 I print_info: n_expert_used    = 0
0.00.039.604 I print_info: causal attn      = 1
0.00.039.605 I print_info: pooling type     = 0
0.00.039.605 I print_info: rope type        = 2
0.00.039.605 I print_info: rope scaling     = linear
0.00.039.605 I print_info: freq_base_train  = 10000.0
0.00.039.606 I print_info: freq_scale_train = 1
0.00.039.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.608 I print_info: rope_finetuned   = unknown
0.00.039.609 I print_info: ssm_d_conv       = 0
0.00.039.609 I print_info: ssm_d_inner      = 0
0.00.039.609 I print_info: ssm_d_state      = 0
0.00.039.609 I print_info: ssm_dt_rank      = 0
0.00.039.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.609 I print_info: model type       = 1.4B
0.00.039.610 I print_info: model params     = 1.41 B
0.00.039.610 I print_info: general.name     = 1.4B
0.00.039.610 I print_info: vocab type       = BPE
0.00.039.611 I print_info: n_vocab          = 50304
0.00.039.611 I print_info: n_merges         = 50009
0.00.039.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.612 I print_info: LF token         = 187 'Ċ'
0.00.039.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.612 I print_info: max token length = 1024
0.00.039.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.538 I load_tensors: offloading 24 repeating layers to GPU
0.00.445.553 I load_tensors: offloading output layer to GPU
0.00.445.554 I load_tensors: offloaded 25/25 layers to GPU
0.00.445.588 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.445.589 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.447.355 I llama_init_from_model: n_seq_max     = 1
0.00.447.358 I llama_init_from_model: n_ctx         = 128
0.00.447.359 I llama_init_from_model: n_ctx_per_seq = 128
0.00.447.359 I llama_init_from_model: n_batch       = 128
0.00.447.359 I llama_init_from_model: n_ubatch      = 128
0.00.447.360 I llama_init_from_model: flash_attn    = 0
0.00.447.363 I llama_init_from_model: freq_base     = 10000.0
0.00.447.363 I llama_init_from_model: freq_scale    = 1
0.00.447.364 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.447.370 I ggml_metal_init: allocating
0.00.447.531 I ggml_metal_init: found device: Apple M4
0.00.447.545 I ggml_metal_init: picking default device: Apple M4
0.00.449.529 I ggml_metal_init: using embedded metal library
0.00.455.312 I ggml_metal_init: GPU name:   Apple M4
0.00.455.327 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.455.328 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.455.328 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.455.329 I ggml_metal_init: simdgroup reduction   = true
0.00.455.329 I ggml_metal_init: simdgroup matrix mul. = true
0.00.455.330 I ggml_metal_init: has residency sets    = true
0.00.455.330 I ggml_metal_init: has bfloat            = true
0.00.455.331 I ggml_metal_init: use bfloat            = true
0.00.455.333 I ggml_metal_init: hasUnifiedMemory      = true
0.00.455.337 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.476.110 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.479.645 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.479.652 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.479.726 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.483.072 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.483.074 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.483.075 I llama_init_from_model: graph nodes  = 967
0.00.483.075 I llama_init_from_model: graph splits = 2
0.00.483.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.483.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.226 I 
0.00.513.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.513.321 I perplexity: tokenizing the input ..
0.00.519.701 I perplexity: tokenization took 6.377 ms
0.00.519.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.661.402 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.662.745 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.662.772 I llama_perf_context_print:        load time =     503.68 ms
0.00.662.773 I llama_perf_context_print: prompt eval time =     141.14 ms /   128 tokens (    1.10 ms per token,   906.90 tokens per second)
0.00.662.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.662.774 I llama_perf_context_print:       total time =     149.55 ms /   129 tokens
0.00.663.149 I ggml_metal_free: deallocating

real	0m0.677s
user	0m0.080s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4785 (581650b7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.009.074 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.268 I llama_model_loader: - type  f32:  194 tensors
0.00.025.269 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.269 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.269 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.270 I print_info: file format = GGUF V3 (latest)
0.00.025.270 I print_info: file type   = Q4_K - Medium
0.00.025.271 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.036 I load: special tokens cache size = 25
0.00.038.992 I load: token to piece cache size = 0.2984 MB
0.00.038.994 I print_info: arch             = gptneox
0.00.038.995 I print_info: vocab_only       = 0
0.00.038.995 I print_info: n_ctx_train      = 2048
0.00.038.995 I print_info: n_embd           = 2048
0.00.038.995 I print_info: n_layer          = 24
0.00.038.998 I print_info: n_head           = 16
0.00.038.998 I print_info: n_head_kv        = 16
0.00.038.999 I print_info: n_rot            = 32
0.00.038.999 I print_info: n_swa            = 0
0.00.038.999 I print_info: n_embd_head_k    = 128
0.00.038.999 I print_info: n_embd_head_v    = 128
0.00.039.000 I print_info: n_gqa            = 1
0.00.039.001 I print_info: n_embd_k_gqa     = 2048
0.00.039.001 I print_info: n_embd_v_gqa     = 2048
0.00.039.002 I print_info: f_norm_eps       = 1.0e-05
0.00.039.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.005 I print_info: f_logit_scale    = 0.0e+00
0.00.039.006 I print_info: n_ff             = 8192
0.00.039.006 I print_info: n_expert         = 0
0.00.039.006 I print_info: n_expert_used    = 0
0.00.039.006 I print_info: causal attn      = 1
0.00.039.006 I print_info: pooling type     = 0
0.00.039.006 I print_info: rope type        = 2
0.00.039.007 I print_info: rope scaling     = linear
0.00.039.007 I print_info: freq_base_train  = 10000.0
0.00.039.007 I print_info: freq_scale_train = 1
0.00.039.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.008 I print_info: rope_finetuned   = unknown
0.00.039.008 I print_info: ssm_d_conv       = 0
0.00.039.008 I print_info: ssm_d_inner      = 0
0.00.039.008 I print_info: ssm_d_state      = 0
0.00.039.008 I print_info: ssm_dt_rank      = 0
0.00.039.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.009 I print_info: model type       = 1.4B
0.00.039.009 I print_info: model params     = 1.41 B
0.00.039.009 I print_info: general.name     = 1.4B
0.00.039.010 I print_info: vocab type       = BPE
0.00.039.010 I print_info: n_vocab          = 50304
0.00.039.010 I print_info: n_merges         = 50009
0.00.039.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.011 I print_info: LF token         = 187 'Ċ'
0.00.039.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.011 I print_info: max token length = 1024
0.00.039.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.724 I load_tensors: offloading 24 repeating layers to GPU
0.00.515.735 I load_tensors: offloading output layer to GPU
0.00.515.736 I load_tensors: offloaded 25/25 layers to GPU
0.00.515.767 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.515.769 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.517.316 I llama_init_from_model: n_seq_max     = 1
0.00.517.318 I llama_init_from_model: n_ctx         = 2048
0.00.517.319 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.517.319 I llama_init_from_model: n_batch       = 2048
0.00.517.320 I llama_init_from_model: n_ubatch      = 512
0.00.517.320 I llama_init_from_model: flash_attn    = 0
0.00.517.322 I llama_init_from_model: freq_base     = 10000.0
0.00.517.323 I llama_init_from_model: freq_scale    = 1
0.00.517.325 I ggml_metal_init: allocating
0.00.517.377 I ggml_metal_init: found device: Apple M4
0.00.517.390 I ggml_metal_init: picking default device: Apple M4
0.00.519.235 I ggml_metal_init: using embedded metal library
0.00.526.039 I ggml_metal_init: GPU name:   Apple M4
0.00.526.044 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.526.044 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.526.045 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.526.046 I ggml_metal_init: simdgroup reduction   = true
0.00.526.046 I ggml_metal_init: simdgroup matrix mul. = true
0.00.526.046 I ggml_metal_init: has residency sets    = true
0.00.526.046 I ggml_metal_init: has bfloat            = true
0.00.526.047 I ggml_metal_init: use bfloat            = true
0.00.526.047 I ggml_metal_init: hasUnifiedMemory      = true
0.00.526.049 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.544.695 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.602.426 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.602.435 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.602.473 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.607.013 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.607.015 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.607.015 I llama_init_from_model: graph nodes  = 967
0.00.607.016 I llama_init_from_model: graph splits = 2
0.00.607.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.607.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.607.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.321 I main: llama threadpool init, n_threads = 4
0.00.664.365 I 
0.00.664.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.664.389 I 
0.00.664.541 I sampler seed: 1234
0.00.664.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.664.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.664.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.664.557 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.427.637 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51976.57 tokens per second)
0.01.427.638 I llama_perf_context_print:        load time =     654.52 ms
0.01.427.639 I llama_perf_context_print: prompt eval time =      58.05 ms /     7 tokens (    8.29 ms per token,   120.58 tokens per second)
0.01.427.640 I llama_perf_context_print:        eval time =     702.14 ms /    63 runs   (   11.15 ms per token,    89.73 tokens per second)
0.01.427.640 I llama_perf_context_print:       total time =     764.04 ms /    70 tokens
0.01.427.899 I ggml_metal_free: deallocating

real	0m1.444s
user	0m0.110s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 4785 (581650b7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.894 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.682 I llama_model_loader: - type  f32:  194 tensors
0.00.024.682 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.683 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.683 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.684 I print_info: file format = GGUF V3 (latest)
0.00.024.684 I print_info: file type   = Q4_K - Medium
0.00.024.685 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.874 I load: special tokens cache size = 25
0.00.038.758 I load: token to piece cache size = 0.2984 MB
0.00.038.762 I print_info: arch             = gptneox
0.00.038.762 I print_info: vocab_only       = 0
0.00.038.762 I print_info: n_ctx_train      = 2048
0.00.038.762 I print_info: n_embd           = 2048
0.00.038.762 I print_info: n_layer          = 24
0.00.038.767 I print_info: n_head           = 16
0.00.038.768 I print_info: n_head_kv        = 16
0.00.038.768 I print_info: n_rot            = 32
0.00.038.768 I print_info: n_swa            = 0
0.00.038.768 I print_info: n_embd_head_k    = 128
0.00.038.771 I print_info: n_embd_head_v    = 128
0.00.038.772 I print_info: n_gqa            = 1
0.00.038.772 I print_info: n_embd_k_gqa     = 2048
0.00.038.773 I print_info: n_embd_v_gqa     = 2048
0.00.038.774 I print_info: f_norm_eps       = 1.0e-05
0.00.038.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.776 I print_info: f_logit_scale    = 0.0e+00
0.00.038.777 I print_info: n_ff             = 8192
0.00.038.777 I print_info: n_expert         = 0
0.00.038.777 I print_info: n_expert_used    = 0
0.00.038.777 I print_info: causal attn      = 1
0.00.038.777 I print_info: pooling type     = 0
0.00.038.778 I print_info: rope type        = 2
0.00.038.778 I print_info: rope scaling     = linear
0.00.038.778 I print_info: freq_base_train  = 10000.0
0.00.038.778 I print_info: freq_scale_train = 1
0.00.038.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.779 I print_info: rope_finetuned   = unknown
0.00.038.779 I print_info: ssm_d_conv       = 0
0.00.038.779 I print_info: ssm_d_inner      = 0
0.00.038.779 I print_info: ssm_d_state      = 0
0.00.038.780 I print_info: ssm_dt_rank      = 0
0.00.038.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.780 I print_info: model type       = 1.4B
0.00.038.780 I print_info: model params     = 1.41 B
0.00.038.781 I print_info: general.name     = 1.4B
0.00.038.782 I print_info: vocab type       = BPE
0.00.038.782 I print_info: n_vocab          = 50304
0.00.038.782 I print_info: n_merges         = 50009
0.00.038.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.783 I print_info: LF token         = 187 'Ċ'
0.00.038.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.784 I print_info: max token length = 1024
0.00.038.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.538.196 I load_tensors: offloading 24 repeating layers to GPU
0.00.538.214 I load_tensors: offloading output layer to GPU
0.00.538.215 I load_tensors: offloaded 25/25 layers to GPU
0.00.538.247 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.538.249 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.539.807 I llama_init_from_model: n_seq_max     = 1
0.00.539.810 I llama_init_from_model: n_ctx         = 128
0.00.539.811 I llama_init_from_model: n_ctx_per_seq = 128
0.00.539.811 I llama_init_from_model: n_batch       = 128
0.00.539.812 I llama_init_from_model: n_ubatch      = 128
0.00.539.812 I llama_init_from_model: flash_attn    = 0
0.00.539.814 I llama_init_from_model: freq_base     = 10000.0
0.00.539.815 I llama_init_from_model: freq_scale    = 1
0.00.539.815 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.539.818 I ggml_metal_init: allocating
0.00.539.909 I ggml_metal_init: found device: Apple M4
0.00.539.921 I ggml_metal_init: picking default device: Apple M4
0.00.541.681 I ggml_metal_init: using embedded metal library
0.00.547.223 I ggml_metal_init: GPU name:   Apple M4
0.00.547.233 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.547.234 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.547.235 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.547.236 I ggml_metal_init: simdgroup reduction   = true
0.00.547.236 I ggml_metal_init: simdgroup matrix mul. = true
0.00.547.236 I ggml_metal_init: has residency sets    = true
0.00.547.236 I ggml_metal_init: has bfloat            = true
0.00.547.242 I ggml_metal_init: use bfloat            = true
0.00.547.244 I ggml_metal_init: hasUnifiedMemory      = true
0.00.547.248 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.568.086 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.571.633 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.571.637 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.571.678 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.574.879 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.574.880 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.574.881 I llama_init_from_model: graph nodes  = 967
0.00.574.881 I llama_init_from_model: graph splits = 2
0.00.574.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.574.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.331 I 
0.00.605.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.605.424 I perplexity: tokenizing the input ..
0.00.612.348 I perplexity: tokenization took 6.92 ms
0.00.612.354 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.752.089 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.753.449 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.753.474 I llama_perf_context_print:        load time =     596.43 ms
0.00.753.475 I llama_perf_context_print: prompt eval time =     138.83 ms /   128 tokens (    1.08 ms per token,   921.97 tokens per second)
0.00.753.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.753.476 I llama_perf_context_print:       total time =     148.15 ms /   129 tokens
0.00.753.847 I ggml_metal_free: deallocating

real	0m0.768s
user	0m0.081s
sys	0m0.134s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4785 (581650b7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.665 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.662 I llama_model_loader: - type  f32:  194 tensors
0.00.025.662 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.662 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.663 I print_info: file format = GGUF V3 (latest)
0.00.025.663 I print_info: file type   = Q5_K - Medium
0.00.025.664 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.757 I load: special tokens cache size = 25
0.00.039.805 I load: token to piece cache size = 0.2984 MB
0.00.039.807 I print_info: arch             = gptneox
0.00.039.808 I print_info: vocab_only       = 0
0.00.039.808 I print_info: n_ctx_train      = 2048
0.00.039.808 I print_info: n_embd           = 2048
0.00.039.808 I print_info: n_layer          = 24
0.00.039.812 I print_info: n_head           = 16
0.00.039.812 I print_info: n_head_kv        = 16
0.00.039.813 I print_info: n_rot            = 32
0.00.039.813 I print_info: n_swa            = 0
0.00.039.813 I print_info: n_embd_head_k    = 128
0.00.039.813 I print_info: n_embd_head_v    = 128
0.00.039.814 I print_info: n_gqa            = 1
0.00.039.815 I print_info: n_embd_k_gqa     = 2048
0.00.039.815 I print_info: n_embd_v_gqa     = 2048
0.00.039.816 I print_info: f_norm_eps       = 1.0e-05
0.00.039.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.817 I print_info: f_logit_scale    = 0.0e+00
0.00.039.818 I print_info: n_ff             = 8192
0.00.039.818 I print_info: n_expert         = 0
0.00.039.818 I print_info: n_expert_used    = 0
0.00.039.818 I print_info: causal attn      = 1
0.00.039.819 I print_info: pooling type     = 0
0.00.039.819 I print_info: rope type        = 2
0.00.039.819 I print_info: rope scaling     = linear
0.00.039.820 I print_info: freq_base_train  = 10000.0
0.00.039.820 I print_info: freq_scale_train = 1
0.00.039.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.820 I print_info: rope_finetuned   = unknown
0.00.039.821 I print_info: ssm_d_conv       = 0
0.00.039.821 I print_info: ssm_d_inner      = 0
0.00.039.821 I print_info: ssm_d_state      = 0
0.00.039.821 I print_info: ssm_dt_rank      = 0
0.00.039.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.821 I print_info: model type       = 1.4B
0.00.039.822 I print_info: model params     = 1.41 B
0.00.039.822 I print_info: general.name     = 1.4B
0.00.039.823 I print_info: vocab type       = BPE
0.00.039.823 I print_info: n_vocab          = 50304
0.00.039.823 I print_info: n_merges         = 50009
0.00.039.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.829 I print_info: LF token         = 187 'Ċ'
0.00.039.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.830 I print_info: max token length = 1024
0.00.039.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.618.659 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.674 I load_tensors: offloading output layer to GPU
0.00.618.675 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.708 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.618.709 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.620.190 I llama_init_from_model: n_seq_max     = 1
0.00.620.193 I llama_init_from_model: n_ctx         = 2048
0.00.620.193 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.620.194 I llama_init_from_model: n_batch       = 2048
0.00.620.194 I llama_init_from_model: n_ubatch      = 512
0.00.620.195 I llama_init_from_model: flash_attn    = 0
0.00.620.197 I llama_init_from_model: freq_base     = 10000.0
0.00.620.197 I llama_init_from_model: freq_scale    = 1
0.00.620.199 I ggml_metal_init: allocating
0.00.620.280 I ggml_metal_init: found device: Apple M4
0.00.620.329 I ggml_metal_init: picking default device: Apple M4
0.00.621.850 I ggml_metal_init: using embedded metal library
0.00.628.366 I ggml_metal_init: GPU name:   Apple M4
0.00.628.369 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.370 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.371 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.371 I ggml_metal_init: simdgroup reduction   = true
0.00.628.371 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.372 I ggml_metal_init: has residency sets    = true
0.00.628.372 I ggml_metal_init: has bfloat            = true
0.00.628.372 I ggml_metal_init: use bfloat            = true
0.00.628.373 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.375 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.701 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.701.029 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.701.036 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.701.072 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.705.698 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.705.700 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.705.701 I llama_init_from_model: graph nodes  = 967
0.00.705.701 I llama_init_from_model: graph splits = 2
0.00.705.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.809 I main: llama threadpool init, n_threads = 4
0.00.770.855 I 
0.00.770.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.770.880 I 
0.00.771.033 I sampler seed: 1234
0.00.771.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.771.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.771.090 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.611.952 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51938.55 tokens per second)
0.01.611.953 I llama_perf_context_print:        load time =     760.42 ms
0.01.611.953 I llama_perf_context_print: prompt eval time =      52.99 ms /     7 tokens (    7.57 ms per token,   132.11 tokens per second)
0.01.611.954 I llama_perf_context_print:        eval time =     784.96 ms /    63 runs   (   12.46 ms per token,    80.26 tokens per second)
0.01.611.954 I llama_perf_context_print:       total time =     841.87 ms /    70 tokens
0.01.612.204 I ggml_metal_free: deallocating

real	0m1.629s
user	0m0.108s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4785 (581650b7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.933 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.147 I llama_model_loader: - type  f32:  194 tensors
0.00.025.148 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.148 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.149 I print_info: file format = GGUF V3 (latest)
0.00.025.149 I print_info: file type   = Q5_K - Medium
0.00.025.150 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.007 I load: special tokens cache size = 25
0.00.038.938 I load: token to piece cache size = 0.2984 MB
0.00.038.942 I print_info: arch             = gptneox
0.00.038.942 I print_info: vocab_only       = 0
0.00.038.942 I print_info: n_ctx_train      = 2048
0.00.038.943 I print_info: n_embd           = 2048
0.00.038.943 I print_info: n_layer          = 24
0.00.038.947 I print_info: n_head           = 16
0.00.038.948 I print_info: n_head_kv        = 16
0.00.038.948 I print_info: n_rot            = 32
0.00.038.948 I print_info: n_swa            = 0
0.00.038.948 I print_info: n_embd_head_k    = 128
0.00.038.949 I print_info: n_embd_head_v    = 128
0.00.038.949 I print_info: n_gqa            = 1
0.00.038.953 I print_info: n_embd_k_gqa     = 2048
0.00.038.954 I print_info: n_embd_v_gqa     = 2048
0.00.038.955 I print_info: f_norm_eps       = 1.0e-05
0.00.038.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.956 I print_info: f_logit_scale    = 0.0e+00
0.00.038.956 I print_info: n_ff             = 8192
0.00.038.957 I print_info: n_expert         = 0
0.00.038.958 I print_info: n_expert_used    = 0
0.00.038.958 I print_info: causal attn      = 1
0.00.038.958 I print_info: pooling type     = 0
0.00.038.958 I print_info: rope type        = 2
0.00.038.958 I print_info: rope scaling     = linear
0.00.038.958 I print_info: freq_base_train  = 10000.0
0.00.038.959 I print_info: freq_scale_train = 1
0.00.038.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.959 I print_info: rope_finetuned   = unknown
0.00.038.959 I print_info: ssm_d_conv       = 0
0.00.038.959 I print_info: ssm_d_inner      = 0
0.00.038.961 I print_info: ssm_d_state      = 0
0.00.038.961 I print_info: ssm_dt_rank      = 0
0.00.038.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.961 I print_info: model type       = 1.4B
0.00.038.961 I print_info: model params     = 1.41 B
0.00.038.962 I print_info: general.name     = 1.4B
0.00.038.962 I print_info: vocab type       = BPE
0.00.038.962 I print_info: n_vocab          = 50304
0.00.038.962 I print_info: n_merges         = 50009
0.00.038.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.963 I print_info: LF token         = 187 'Ċ'
0.00.038.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.964 I print_info: max token length = 1024
0.00.038.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.816 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.824 I load_tensors: offloading output layer to GPU
0.00.595.824 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.859 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.595.861 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.597.483 I llama_init_from_model: n_seq_max     = 1
0.00.597.486 I llama_init_from_model: n_ctx         = 128
0.00.597.486 I llama_init_from_model: n_ctx_per_seq = 128
0.00.597.487 I llama_init_from_model: n_batch       = 128
0.00.597.487 I llama_init_from_model: n_ubatch      = 128
0.00.597.487 I llama_init_from_model: flash_attn    = 0
0.00.597.488 I llama_init_from_model: freq_base     = 10000.0
0.00.597.489 I llama_init_from_model: freq_scale    = 1
0.00.597.490 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.597.491 I ggml_metal_init: allocating
0.00.597.571 I ggml_metal_init: found device: Apple M4
0.00.597.583 I ggml_metal_init: picking default device: Apple M4
0.00.599.175 I ggml_metal_init: using embedded metal library
0.00.605.168 I ggml_metal_init: GPU name:   Apple M4
0.00.605.172 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.173 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.174 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.174 I ggml_metal_init: simdgroup reduction   = true
0.00.605.174 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.175 I ggml_metal_init: has residency sets    = true
0.00.605.175 I ggml_metal_init: has bfloat            = true
0.00.605.175 I ggml_metal_init: use bfloat            = true
0.00.605.176 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.181 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.532 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.626.099 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.626.103 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.626.147 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.629.259 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.629.261 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.629.262 I llama_init_from_model: graph nodes  = 967
0.00.629.262 I llama_init_from_model: graph splits = 2
0.00.629.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.629.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.772 I 
0.00.659.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.659.858 I perplexity: tokenizing the input ..
0.00.666.703 I perplexity: tokenization took 6.842 ms
0.00.666.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.805.001 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.806.374 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.806.410 I llama_perf_context_print:        load time =     649.83 ms
0.00.806.411 I llama_perf_context_print: prompt eval time =     137.35 ms /   128 tokens (    1.07 ms per token,   931.91 tokens per second)
0.00.806.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.412 I llama_perf_context_print:       total time =     146.64 ms /   129 tokens
0.00.806.809 I ggml_metal_free: deallocating

real	0m0.822s
user	0m0.078s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4785 (581650b7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.652 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.848 I llama_model_loader: - type  f32:  194 tensors
0.00.024.849 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.849 I print_info: file format = GGUF V3 (latest)
0.00.024.850 I print_info: file type   = Q6_K
0.00.024.851 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.619 I load: special tokens cache size = 25
0.00.038.396 I load: token to piece cache size = 0.2984 MB
0.00.038.398 I print_info: arch             = gptneox
0.00.038.399 I print_info: vocab_only       = 0
0.00.038.399 I print_info: n_ctx_train      = 2048
0.00.038.399 I print_info: n_embd           = 2048
0.00.038.399 I print_info: n_layer          = 24
0.00.038.402 I print_info: n_head           = 16
0.00.038.403 I print_info: n_head_kv        = 16
0.00.038.403 I print_info: n_rot            = 32
0.00.038.403 I print_info: n_swa            = 0
0.00.038.403 I print_info: n_embd_head_k    = 128
0.00.038.404 I print_info: n_embd_head_v    = 128
0.00.038.404 I print_info: n_gqa            = 1
0.00.038.407 I print_info: n_embd_k_gqa     = 2048
0.00.038.407 I print_info: n_embd_v_gqa     = 2048
0.00.038.408 I print_info: f_norm_eps       = 1.0e-05
0.00.038.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.409 I print_info: f_logit_scale    = 0.0e+00
0.00.038.410 I print_info: n_ff             = 8192
0.00.038.410 I print_info: n_expert         = 0
0.00.038.410 I print_info: n_expert_used    = 0
0.00.038.410 I print_info: causal attn      = 1
0.00.038.410 I print_info: pooling type     = 0
0.00.038.411 I print_info: rope type        = 2
0.00.038.411 I print_info: rope scaling     = linear
0.00.038.411 I print_info: freq_base_train  = 10000.0
0.00.038.412 I print_info: freq_scale_train = 1
0.00.038.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.412 I print_info: rope_finetuned   = unknown
0.00.038.412 I print_info: ssm_d_conv       = 0
0.00.038.412 I print_info: ssm_d_inner      = 0
0.00.038.412 I print_info: ssm_d_state      = 0
0.00.038.414 I print_info: ssm_dt_rank      = 0
0.00.038.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.415 I print_info: model type       = 1.4B
0.00.038.415 I print_info: model params     = 1.41 B
0.00.038.415 I print_info: general.name     = 1.4B
0.00.038.416 I print_info: vocab type       = BPE
0.00.038.416 I print_info: n_vocab          = 50304
0.00.038.416 I print_info: n_merges         = 50009
0.00.038.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.417 I print_info: LF token         = 187 'Ċ'
0.00.038.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.421 I print_info: max token length = 1024
0.00.038.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.274 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.287 I load_tensors: offloading output layer to GPU
0.00.659.287 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.323 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.659.324 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.660.933 I llama_init_from_model: n_seq_max     = 1
0.00.660.946 I llama_init_from_model: n_ctx         = 2048
0.00.660.947 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.660.947 I llama_init_from_model: n_batch       = 2048
0.00.660.948 I llama_init_from_model: n_ubatch      = 512
0.00.660.948 I llama_init_from_model: flash_attn    = 0
0.00.660.950 I llama_init_from_model: freq_base     = 10000.0
0.00.660.951 I llama_init_from_model: freq_scale    = 1
0.00.660.953 I ggml_metal_init: allocating
0.00.661.041 I ggml_metal_init: found device: Apple M4
0.00.661.060 I ggml_metal_init: picking default device: Apple M4
0.00.663.379 I ggml_metal_init: using embedded metal library
0.00.669.994 I ggml_metal_init: GPU name:   Apple M4
0.00.669.997 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.998 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.999 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.999 I ggml_metal_init: simdgroup reduction   = true
0.00.669.999 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.000 I ggml_metal_init: has residency sets    = true
0.00.670.000 I ggml_metal_init: has bfloat            = true
0.00.670.000 I ggml_metal_init: use bfloat            = true
0.00.670.001 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.003 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.408 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.745.913 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.745.919 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.745.956 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.750.354 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.750.355 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.750.355 I llama_init_from_model: graph nodes  = 967
0.00.750.356 I llama_init_from_model: graph splits = 2
0.00.750.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.688 I main: llama threadpool init, n_threads = 4
0.00.815.728 I 
0.00.815.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.815.752 I 
0.00.815.930 I sampler seed: 1234
0.00.815.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.815.953 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.697.176 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48266.49 tokens per second)
0.01.697.177 I llama_perf_context_print:        load time =     806.32 ms
0.01.697.178 I llama_perf_context_print: prompt eval time =      57.45 ms /     7 tokens (    8.21 ms per token,   121.84 tokens per second)
0.01.697.178 I llama_perf_context_print:        eval time =     821.10 ms /    63 runs   (   13.03 ms per token,    76.73 tokens per second)
0.01.697.179 I llama_perf_context_print:       total time =     882.21 ms /    70 tokens
0.01.697.442 I ggml_metal_free: deallocating

real	0m1.713s
user	0m0.110s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 4785 (581650b7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.940 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.818 I llama_model_loader: - type  f32:  194 tensors
0.00.024.819 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.819 I print_info: file format = GGUF V3 (latest)
0.00.024.820 I print_info: file type   = Q6_K
0.00.024.825 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.219 I load: special tokens cache size = 25
0.00.039.085 I load: token to piece cache size = 0.2984 MB
0.00.039.090 I print_info: arch             = gptneox
0.00.039.090 I print_info: vocab_only       = 0
0.00.039.090 I print_info: n_ctx_train      = 2048
0.00.039.090 I print_info: n_embd           = 2048
0.00.039.090 I print_info: n_layer          = 24
0.00.039.095 I print_info: n_head           = 16
0.00.039.096 I print_info: n_head_kv        = 16
0.00.039.096 I print_info: n_rot            = 32
0.00.039.096 I print_info: n_swa            = 0
0.00.039.096 I print_info: n_embd_head_k    = 128
0.00.039.098 I print_info: n_embd_head_v    = 128
0.00.039.099 I print_info: n_gqa            = 1
0.00.039.100 I print_info: n_embd_k_gqa     = 2048
0.00.039.101 I print_info: n_embd_v_gqa     = 2048
0.00.039.102 I print_info: f_norm_eps       = 1.0e-05
0.00.039.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.105 I print_info: f_logit_scale    = 0.0e+00
0.00.039.105 I print_info: n_ff             = 8192
0.00.039.106 I print_info: n_expert         = 0
0.00.039.106 I print_info: n_expert_used    = 0
0.00.039.106 I print_info: causal attn      = 1
0.00.039.106 I print_info: pooling type     = 0
0.00.039.107 I print_info: rope type        = 2
0.00.039.107 I print_info: rope scaling     = linear
0.00.039.108 I print_info: freq_base_train  = 10000.0
0.00.039.108 I print_info: freq_scale_train = 1
0.00.039.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.108 I print_info: rope_finetuned   = unknown
0.00.039.108 I print_info: ssm_d_conv       = 0
0.00.039.108 I print_info: ssm_d_inner      = 0
0.00.039.109 I print_info: ssm_d_state      = 0
0.00.039.109 I print_info: ssm_dt_rank      = 0
0.00.039.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.109 I print_info: model type       = 1.4B
0.00.039.110 I print_info: model params     = 1.41 B
0.00.039.110 I print_info: general.name     = 1.4B
0.00.039.110 I print_info: vocab type       = BPE
0.00.039.110 I print_info: n_vocab          = 50304
0.00.039.110 I print_info: n_merges         = 50009
0.00.039.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.143 I print_info: LF token         = 187 'Ċ'
0.00.039.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.145 I print_info: max token length = 1024
0.00.039.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.921 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.928 I load_tensors: offloading output layer to GPU
0.00.607.929 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.958 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.607.959 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.609.551 I llama_init_from_model: n_seq_max     = 1
0.00.609.553 I llama_init_from_model: n_ctx         = 128
0.00.609.553 I llama_init_from_model: n_ctx_per_seq = 128
0.00.609.554 I llama_init_from_model: n_batch       = 128
0.00.609.554 I llama_init_from_model: n_ubatch      = 128
0.00.609.554 I llama_init_from_model: flash_attn    = 0
0.00.609.555 I llama_init_from_model: freq_base     = 10000.0
0.00.609.556 I llama_init_from_model: freq_scale    = 1
0.00.609.557 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.558 I ggml_metal_init: allocating
0.00.609.629 I ggml_metal_init: found device: Apple M4
0.00.609.640 I ggml_metal_init: picking default device: Apple M4
0.00.611.034 I ggml_metal_init: using embedded metal library
0.00.617.032 I ggml_metal_init: GPU name:   Apple M4
0.00.617.035 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.036 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.037 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.037 I ggml_metal_init: simdgroup reduction   = true
0.00.617.038 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.038 I ggml_metal_init: has residency sets    = true
0.00.617.038 I ggml_metal_init: has bfloat            = true
0.00.617.038 I ggml_metal_init: use bfloat            = true
0.00.617.039 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.048 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.775 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.637.295 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.637.301 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.637.352 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.640.413 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.640.414 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.640.415 I llama_init_from_model: graph nodes  = 967
0.00.640.415 I llama_init_from_model: graph splits = 2
0.00.640.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.640.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.153 I 
0.00.672.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.672.247 I perplexity: tokenizing the input ..
0.00.679.362 I perplexity: tokenization took 7.112 ms
0.00.679.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.441 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.813.783 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.813.806 I llama_perf_context_print:        load time =     663.20 ms
0.00.813.807 I llama_perf_context_print: prompt eval time =     132.07 ms /   128 tokens (    1.03 ms per token,   969.16 tokens per second)
0.00.813.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.808 I llama_perf_context_print:       total time =     141.66 ms /   129 tokens
0.00.814.271 I ggml_metal_free: deallocating

real	0m0.828s
user	0m0.079s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4785 (581650b7)
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
ggml_metal_init: loaded kernel_add                                    0x154a080c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x154a087d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x154a08d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x154a09330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x154a098e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x154a09e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x154a0a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x154a0a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x154a0afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x154a0b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x154a0b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x154a0bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x154a0c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x154a0d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x154a0d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x154a0e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x154a0e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x154a0eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x154a0f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x154a0fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x154a104f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x154a10c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x154a11330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x154a11bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x154a122f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x154a125b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x154a12bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x154a13830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x154a13d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x154a14030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x154a144d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x154a14790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x154a15020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x154a15560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x154a15820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x154a15cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x154a16160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x154a16600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x154a16aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x154a16f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x154a173e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x154a17880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x154a17d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x154a181c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x154a18480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x154a18a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x154a190a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x154a199c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x154a19fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x154a1a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x154a1abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x154a1b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x154a1b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x154a1be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x154a1c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x154a1cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x154a1cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x154a1d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x154a1d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x154a1e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x154a1e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x154a1e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x154a1ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x154a1f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x154a1f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x154a1f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x154a1fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x154a20330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x154a207d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x154a20c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x154a21110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x154a215b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x154a21a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x154a21fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x154a224f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x154a22a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x154a22f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x154a234e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x154a23a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x154a23f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x154a244d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x154a24a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x154a24f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x154a254c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x154a25a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x154a25f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x154a264b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x154a26a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x154a26f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x154a274a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x154a279f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x154a27f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x154a28490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x154a289e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x154a28f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x154a29480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x154a299d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x154a196b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x154a29e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x154a2a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x154a2ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x154a2b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x154a2b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x154a2bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x154a2c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x154a2c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x154a2cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x154a2d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x154a2d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x154a2db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x154a2e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x154a2e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x154a2eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x154a2efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x154a2f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x154a2f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x154a2fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x154a30220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x154a306c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x154a30b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x154a31000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x154a314a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x154a31940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x154a31de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x154a32280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x154a32720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x154a32bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x154a33060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x154a33500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x154a339a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x154a33e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x154a342e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x154a34780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x154a34c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x154a350c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x154a35560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x154a35a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x154a35ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x154a36340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x154a367e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x154a36c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x154a37120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x154a375c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x154a37a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x154a37f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x154a383a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x154a38840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x154a38ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x154a39180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x154a39620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x154a39ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x154a39f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x154a3a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x154a3a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x154a3ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x154a3b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x154a3b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x154a3bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x154a3bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x154a3c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x154a3c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x154a3cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x154a3d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x154a3d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x154a3db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x154a3e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x154a3e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x154a3e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x154a3ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x154a3f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x154a3f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x154a3fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x154a40080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x154a40520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x154a409c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x154a40e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x154a41300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x154a417a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x154a41c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x154a420e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x154a42580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x154a42a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x154a42ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x154a43360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x154a43800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x154a43ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x154a44140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x154a445e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x154a44a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x154a44f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x154a453c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x154a45860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x154a45d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x154a46250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x154a467a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x154a46cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x154a47240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x154a47500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x154a47b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x154a48120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x154a48730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x154a48f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x154a493c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x154a49680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x154a49c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x154a4a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x154a4aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x154a4af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x154a4b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x154a4b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x154a4c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x154a4c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x154a4cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x154a4d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x154a4d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x154a4dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x154a4e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x154a4e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x154a4eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x154a4eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x154a4f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x154a4fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x154a4ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x154a50530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x154a50a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x154a50fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x154a51520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x154a51a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x154a51fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x154a52510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x154a52a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x154a52fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x154a53500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x154a53a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x154a53fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x154a544f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x154a54a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x154a54f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x154a554e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x154a55a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x154a55f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x154a564d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x154a56a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x154a56f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x154a574c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x154a57a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x154a57f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x154a584b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x154a58a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x154a58f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x154a594a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x154a599f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x154a59f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x154a5a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x154a5a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x154a5af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x154a5b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x154a5b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x154a5bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x154a5c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x154a5c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x154a5cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x154a5d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x154a5d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x154a5df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x154a5e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x154a5e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x154a5ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x154a5f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x154a5f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x154a5fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x154a600c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x154a60560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x154a60a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x154a60ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x154a61340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x154a617e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x154a61c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x154a62120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x154a625c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x154a62a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x154a62f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x154a633a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x154a63840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x154a63ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x154a64180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x154a64620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x154a64ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x154a64f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x154a65400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x154a658a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x154a65d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x154a66290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x154a669b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x154a670d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x154a677f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x154a67f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x154a681d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x154a689c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x154a68c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x154a69290 | th_max = 1024 | th_width =   32
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
0.00.725.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x137f04b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x137f04f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x137f05400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x137f05870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x137f05ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x137f06150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x137f065c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x137f06a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x137f06ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x137f07310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x137f07780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x137f07e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x137f08990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x137f09140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x137f09950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x137f0a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x137f0a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x137f0aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x137f0b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x137f0bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x137f0c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x137f0cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x137f0d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x137f0d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x137f0e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x137f0e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x137f0e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x137f0ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x137f0ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x137f0f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x137f0f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x137f0fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x137f10180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x137f10440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x137f108b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x137f10d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x137f11190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x137f11600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x137f11a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x137f11ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x137f12350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x137f127c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x137f12c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x137f130a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x137f13510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x137f13980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x137f13df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x137f14260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x137f146d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x137f14b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x137f14fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x137f15420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x137f15890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x137f15d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x137f16170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x137f165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x137f16b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x137f17050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x137f174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x137f17930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x137f17da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x137f18210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x137f18680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x137f18af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x137f18f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x137f193d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x137f19840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x137f19cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x137f1a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x137f1a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x137f1aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x137f1ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x137f1b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x137f1b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x137f1bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x137f1c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x137f1c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x137f1c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x137f1cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x137f1d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x137f1d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x137f1dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x137f1df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x137f1e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x137f1e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x137f1ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x137f1f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x137f1f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x137f1f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x137f1fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x137f202c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x137f20730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x137f20ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x137f21010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x137f21480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x137f218f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x137f21d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x137f221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x137f22640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x137f22ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x137f22f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x137f23390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x137f23800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x137f23c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x137f240e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x137f24550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x137f249c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x137f24e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x137f252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x137f25710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x137f25b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x137f25ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x137f26460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x137f268d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x137f26d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x137f271b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x137f27620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x137f27a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x137f27f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x137f28370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x137f287e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x137f28c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x137f290c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x137f29530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x137f299a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x137f29e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x137f2a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x137f2a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x137f2ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x137f2afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x137f2b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x137f2b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x137f2bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x137f2c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x137f2c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x137f2ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x137f2cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x137f2d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x137f2d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x137f2dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x137f2e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x137f2e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x137f2e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x137f2edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x137f2f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x137f2f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x137f2fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x137f2ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x137f30420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x137f30890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x137f30d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x137f31170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x137f315e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x137f31a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x137f31ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x137f32330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x137f327a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x137f32c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x137f33080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x137f334f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x137f33960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x137f33dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x137f34240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x137f346b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x137f34b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x137f34f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x137f35bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x137f35e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x137f36140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x137f365b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x137f36a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x137f36e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x137f37300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x137f37770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x137f37be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x137f38050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x137f384c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x137f38930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x137f38da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x137f39210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x137f39680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x137f39af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x137f39f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x137f3a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x137f3a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x137f3acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x137f3b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x137f3b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x137f3ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x137f3be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x137f3c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x137f3c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x137f3cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x137f3d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x137f3d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x137f3d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x137f3dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x137f3e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x137f3e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x137f3ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x137f3ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x137f3f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x137f3f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x137f3fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x137f40290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x137f40700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x137f40b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x137f40fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x137f41500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x137f41a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x137f42580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x137f42840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x137f42e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x137f433c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x137f43980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x137f43f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x137f44500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x137f44ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x137f45080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x137f45640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x137f45c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x137f461c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x137f46780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x137f46d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x137f47300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x137f478c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x137f47e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x137f48440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x137f48a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x137f48fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x137f49580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x137f49b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x137f4a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x137f4a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x137f4ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x137f4b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x137f4b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x137f4bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x137f4c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x137f4c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x137f4cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x137f4d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x137f4da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x137f4e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x137f4e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x137f4ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x137f4f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x137f4f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x137f4fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x137f502c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x137f50880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x137f50e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x137f51400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x137f519c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x137f51f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x137f52540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x137f52b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x137f530c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x137f53680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x137f53c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x137f54200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x137f547c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x137f54d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x137f55340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x137f55900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x137f55ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x137f56480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x137f56a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x137f56f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x137f57440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x137f57940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x137f57e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x137f58340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x137f58840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x137f58d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x137f59240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x137f59740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x137f59c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x137f5a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x137f5a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x137f5ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x137f5b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x137f5b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x137f5ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x137f5bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x137f5c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x137f5c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x137f5ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x137f5d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x137f5d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x137f5dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x137f5e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x137f5e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x137f5f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x137f5f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x137f5ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x137f606b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x137f60970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x137f61160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x137f61420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x137f61a30 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1066046e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x106604b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x106604fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x106605430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1066058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x106605d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x106606180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1066065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x106606a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x106606ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x106607340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1066079e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x106608500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x106608cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1066094c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x106609be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10660a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10660aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10660b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10660b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10660c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10660c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10660ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10660d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10660dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10660df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10660e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10660e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10660eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10660ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10660f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10660f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10660fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x106610050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1066104c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x106610930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x106610da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x106611210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x106611680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x106611af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x106611f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1066123d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x106612840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x106612cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x106613120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x106613590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x106613a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x106613e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1066142e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x106614750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x106614bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x106615030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1066154a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x106615910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x106615d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1066161f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x106616760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x106616c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1066170d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x106617540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1066179b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x106617e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x106618290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x106618700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x106618b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x106618fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x106619450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1066198c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x106619d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10661a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10661a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10661aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10661aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10661b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10661b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10661bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10661c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10661c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10661c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10661ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10661d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10661d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10661db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10661dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10661e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10661e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10661ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10661f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10661f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10661fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10661fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x106620340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1066207b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x106620c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x106621090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x106621500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x106621970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x106621de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x106622640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x106622b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x106623110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1066236c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x106623c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x106624220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1066247d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x106624d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x106625330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1066258e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x106625e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x106626440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1066269f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x106626fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x106627550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x106627b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x106628000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x106628500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x106628a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x106628f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x106629400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x106629900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x106629e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10662a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10662a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10662ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10662b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10662b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10662bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10662c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10662c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10662cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10662d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10662d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10662da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10662df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10662e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10662e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10662ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10662f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10662f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10662fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x106630200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x106630700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x106630c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x106631100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x106631600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x106631b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x106632000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x106632500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x106632a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x106632f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x106633400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x106633900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x106633e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x106634300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x106634800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x106634d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x106635200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x106635700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x106635c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x106636100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x106636600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x106636b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x106637000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x106637500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x106637a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x106637f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x106638400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x106638900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x106638e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x106639300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x106639800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x106639d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10663a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10663a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10663ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10663b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10663b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10663bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10663c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10663c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10663ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10663cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10663d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10663d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10663de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10663e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10663e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10663ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10663f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10663f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10663fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x106640100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x106640600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x106640b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1066410b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x106641660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x106641c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1066421c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1066427d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x106642de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1066433f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x106643be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x106644080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x106644340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x106644950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x106644f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x106645750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x106645bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x106646090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x106646530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x106646ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x106647230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x106647780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x106647cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x106648220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x106648770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x106648cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x106649210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x106649760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x106649cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10664a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10664a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10664aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10664b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10664b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10664bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10664c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10664c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10664cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10664d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10664d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10664dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10664e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10664e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10664ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10664f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10664f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10664fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1066501a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1066506f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x106650c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x106651190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1066516e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x106651c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x106652180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1066526d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x106652c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x106653170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1066536c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x106653c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x106654160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1066546b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x106654c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x106655150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1066556a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x106655bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x106656140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x106656690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x106656be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x106657130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x106657680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x106657bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x106658120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x106658670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x106658bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x106659110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x106659660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x106659b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x106659fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10665a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10665a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10665ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10665b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10665b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10665bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10665c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10665c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10665c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10665cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10665d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10665d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10665dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x10665e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x10665e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x10665e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x10665ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x10665f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x10665f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x10665fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x1066600c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x106660560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x106660a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x106660f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x106661670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x106661d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1066624b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x106662bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x106662e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x106663680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x106663940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x106663f50 | th_max = 1024 | th_width =   32
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

real	0m1.778s
user	0m0.283s
sys	0m0.327s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4785 (581650b7)
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
ggml_metal_init: loaded kernel_add                                    0x150710790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x150710e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x150711440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1507119f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x150711fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x150712550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x150712b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1507130b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x150713660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x150713b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x150714060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x150714560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x150715080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x150715830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x150716040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x150716760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x150716e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1507175a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x150717cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x150718490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x150718bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1507192d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1507199f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15071a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15071a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15071ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15071b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15071bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15071c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15071c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15071cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15071ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15071d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15071dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15071dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15071e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15071e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15071ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15071f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15071f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15071faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15071ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1507203e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x150720880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x150720b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x150721150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x150721760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x150722080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x150722690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x150722ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1507232b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1507238c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x150723ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1507244e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x150724cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x150725170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x150725610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1507258d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x150725ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1507266d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x150726990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x150726e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1507272d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x150727770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x150727c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1507280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x150728550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1507289f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x150728e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x150729330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1507297d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x150729c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15072a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15072a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15072abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15072b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15072b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15072bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15072c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15072c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15072cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15072d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15072d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15072db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15072e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15072e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15072eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15072f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15072f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15072fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1507300b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x150730600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x150730b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1507310a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1507315f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x150731b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x150732090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x150721d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x150732500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x150732cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x150733200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x150733750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x150733ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1507341f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x150734740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x150734c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1507351e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x150735730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x150735c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1507361d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x150736720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x150736c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1507371c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x150737660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x150737b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x150737fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x150738440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1507388e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x150738d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x150739220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1507396c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x150739b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15073a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15073a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15073a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15073ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15073b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15073b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15073bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15073c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15073c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15073c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15073ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15073d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15073d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15073dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15073e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15073e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15073ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15073eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15073f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15073f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15073fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x150740120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1507405c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x150740a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x150740f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1507413a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x150741840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x150741ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x150742180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x150742620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x150742ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x150742f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x150743400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1507438a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x150743d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1507441e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x150744680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x150744b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x150744fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x150745460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x150745900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x150745da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x150746240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1507466e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x150746b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x150747020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1507474c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x150747960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x150747e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1507482a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x150748740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x150748be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x150749080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x150749520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1507499c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x150749e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15074a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15074a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15074ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15074b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15074b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15074ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15074bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15074c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15074c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15074cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15074d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15074d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15074da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15074df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15074e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15074e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15074ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15074f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15074f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15074fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1507501d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1507507e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x150750df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1507515e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x150751a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x150751d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x150752350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x150752960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x150753150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1507535f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x150753a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x150753f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1507546e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x150754c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x150755180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1507556d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x150755c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x150756170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1507566c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x150756c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x150757160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1507576b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x150757c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x150758150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1507586a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x150758bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x150759140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x150759690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x150759be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15075a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15075a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15075abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15075b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15075b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15075bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15075c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15075c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15075cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15075d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15075d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15075dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15075e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15075e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15075eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15075f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15075f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15075fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1507600d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x150760620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x150760b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1507610c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x150761610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x150761b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1507620b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x150762600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x150762b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1507630a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1507635f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x150763b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x150764090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1507645e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x150764b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x150765080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1507655d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x150765b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x150766070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1507665c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x150766b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x150767060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x150767500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1507679a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x150767e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1507682e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x150768780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x150768c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1507690c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x150769560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x150769a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x150769ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15076a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15076a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15076ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15076b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15076b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x15076ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x15076bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x15076c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x15076c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x15076cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x15076d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x15076d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x15076dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x15076df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x15076e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15076e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15076f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15076f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15076feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1507705d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x150770890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x150771080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x150771340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x150771950 | th_max = 1024 | th_width =   32
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
0.00.097.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x151804ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x151804f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1518053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x151805830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x151805ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x151806110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x151806580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1518069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x151806e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1518072d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x151807740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x151807e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x151808940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1518090f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x151809900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15180a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15180a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15180ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15180b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15180bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15180c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15180cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15180d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15180d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15180e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15180e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15180e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15180eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15180ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15180f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15180f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15180fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1518101d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x151810490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x151810900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x151810d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1518111e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x151811650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x151811ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x151811f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1518123a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x151812810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x151812c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1518130f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x151813560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1518139d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x151813e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1518142b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x151814720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x151814b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x151815000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x151815470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1518158e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x151815d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1518161c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x151816630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x151816ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1518170a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x151817510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x151817980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x151817df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x151818260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x150104230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1501046a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x150104b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x150104f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1501053f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x150105860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x150105cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x150106140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1501065b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x150106a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x150106e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x150107300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x150107770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x150107be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x150108050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1501084c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x150108930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x150108da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x150109210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x150109680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x150109af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x150109f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15010a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15010a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15010acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15010b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15010b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15010ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15010be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15010c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15010c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15010cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15010d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15010d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15010d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15010dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15010e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15010e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15010ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15010ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15010f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15010f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15010fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x150110100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x150110570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1501109e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x150110e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1501112c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x150111730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x150111ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x150112010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x150112480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1501128f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x150112d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1501131d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x150113640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x150113ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x150113f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x150114390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x150114800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x150114c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1501150e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x150115550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1501159c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x150115e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1501162a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x150116710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x150116b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x150116ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x150117460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1501178d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x150117d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1501181b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x150118620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x150118a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x150118f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x150119370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1501197e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x150119c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15011a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15011a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15011a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15011ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15011b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15011b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15011bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15011bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15011c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15011c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15011cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15011d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15011d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15011da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15011dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15011e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15011e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15011ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15011f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15011f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15011f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15011fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x150120260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1501206d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x150120b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x150121790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x150121a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x150121d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x150122180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1501225f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x150122a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x150122ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x150123340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1501237b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x150123c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x150124090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x150124500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x150124970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x150124de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x150125250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1501256c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x150125b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x150125fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x150126410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x150126880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x150126cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x150127160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1501275d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x150127a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x150127eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x150128320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x150128790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x150128c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x150129070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1501294e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x150129950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x150129dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15012a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15012a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15012ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15012af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15012b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15012b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15012be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15012c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15012c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15012cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15012d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15012d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15012e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15012e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15012e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15012ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15012f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15012fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1501300d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x150130690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x150130c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x150131210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1501317d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x150131d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x150132350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x150132910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x150132ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x150133490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x150133a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x150134010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1501345d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x150134b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x150135150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x150135710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x150135cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x150136290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x150136850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x150136e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1501373d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x150137990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x150137f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x150138510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x150138ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x150139090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x150139650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x150139c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15013a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15013a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15013ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15013b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15013b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15013be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15013c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15013ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15013cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15013d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15013db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15013e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15013e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15013ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15013f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15013f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15013fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x150140390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x150140950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x150140f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1501414d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x150141a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x150142050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x150142610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x150142b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x150143010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x150143510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x150143a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x150143f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x150144410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x150144910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x150144e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x150145310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x150145810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x150145d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x150146210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x150146710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x150146c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x150147110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x150147610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x150147b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x150148010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x150148510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x150148a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x150148f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x150149410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x150149910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x150149e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15014a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15014ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15014b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15014bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15014c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15014c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15014cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15014cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15014d600 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x151818520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1518080e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x151804680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x151807a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x151818830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x151818af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x151818db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x151819070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x151819330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1518195f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1518198b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x151819b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15181a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15181a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15181ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15181b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15181b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15181ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15181bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15181c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15181ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15181d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15181d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15181dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15181e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15181e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15181e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15181ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15181ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15181f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15181f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15181f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15181fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15181fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15181ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x151820290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x151820550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x151820810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x151820ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x151820d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x151821050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x151821310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1518215d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x151821890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x151821b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x151821e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1518220d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x151822390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x151822650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x151822910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x151822bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x151822e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x151823150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x151823410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1518236d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x151823990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x151823e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1518240f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x151824700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x151824ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x151825390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x151825830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x151825cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x151826170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x151826610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x151826ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x151826f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1518273f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x151827890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x151827d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1518281d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x151828670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x151828b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x151829060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1518295b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x151829b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15182a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15182a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15182aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15182b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15182b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15182bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15182c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15182c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15182cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15182d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15182d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15182dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15182e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15182e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15182eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15182f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15182f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15182faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15182fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x151830540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x151830a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x151830fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x151831530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x151831a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x151831fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x151832520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x151832a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x151832fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x151833510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x151833a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x151833fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x151834500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x151834a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x151834fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1518354f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x151835a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x151835f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x151836430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1518368d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x151836d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x151837210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1518376b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x151837b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x151837ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x151838490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x151838930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x151838dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x151839270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x151839710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x151839bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15183a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15183a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15183a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15183ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15183b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15183b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15183bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15183c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15183c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15183c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15183ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15183d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15183d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15183dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15183e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15183e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15183ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15183eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15183f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15183f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15183fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x151840170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x151840610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x151840ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x151840f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1518413f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x151841890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x151841d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1518421d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x151842670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x151842b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x151842fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x151843450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1518438f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x151843d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x151844230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1518446d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x151844b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x151845010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1518454b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x151845950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x151845df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x151846290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x151846730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x151846bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x151847070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x151847510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1518479b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x151847e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1518482f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x151848790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x151848c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1518490d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x151849570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x151849a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x151849eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15184a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15184a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15184ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15184b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15184b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15184ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15184bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15184c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15184c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15184ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15184d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15184d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15184dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15184e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15184e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15184e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15184efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x150605150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1506055c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x150605a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x150605ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x150606310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x150606780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x150606bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x150607060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1506074d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x150607940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x150607db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x150608970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x150608c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x150608ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x150609360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1506097d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x150609c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15060a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15060a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15060a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15060ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15060b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15060b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15060bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15060bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15060c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15060c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15060cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15060d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15060d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15060da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15060ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15060e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15060e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15060ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15060f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15060f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15060f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15060fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x150610250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1506106c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x150610b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x150610fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x150611410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x150611880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x150611cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x150612160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1506125d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x150612a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x150612eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x150613320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x150613790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x150613c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x150614070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1506144e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x150614950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x150614dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x150615230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1506156a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x150615b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x150615f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1506163f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x150616860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x150616cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x150617140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1506175b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x150617a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x150617e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x150618300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x150618770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x150618be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x150619050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1506194c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x150619930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x150619da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15061a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15061a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15061aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15061af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15061b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15061b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15061bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15061c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x15061c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x15061ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x15061ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x15061d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x15061d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x15061dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x15061e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x15061e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x15061e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x15061ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15061f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15061fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1506203c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x150620ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x150621200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1506214c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x150621780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x150621bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x150622060 | th_max = 1024 | th_width =   32
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

real	0m0.941s
user	0m0.231s
sys	0m0.172s
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
2/2 Test #27: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.89 sec*proc (2 tests)

Total Test time (real) =   1.90 sec
        1.92 real         0.51 user         0.25 sys
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

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.08 sys
```
