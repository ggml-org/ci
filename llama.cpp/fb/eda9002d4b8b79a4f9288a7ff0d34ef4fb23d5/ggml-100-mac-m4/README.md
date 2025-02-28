## Summary

- status:  SUCCESS ✅
- runtime: 617.84
- date:    Thu Feb 27 23:26:06 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fbeda9002d4b8b79a4f9288a7ff0d34ef4fb23d5
- author:  Eve
```
vulkan: matmul dequantization improvements (#12015)

* faster dequant for old quants

* dont use unpack for iq4_nl

* vec2 unpack for q8
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.21 sec
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.19 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.29 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.03 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.21 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.97 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  105.28 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.84 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.16 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 167.10 sec*proc (29 tests)

Total Test time (real) = 167.11 sec

real	2m47.130s
user	4m41.952s
sys	0m5.619s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.17 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
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
18/29 Test #18: test-chat .........................   Passed    1.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.40 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   24.43 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.09 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.23 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  48.38 sec*proc (29 tests)

Total Test time (real) =  48.39 sec

real	0m48.406s
user	0m54.772s
sys	0m5.245s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.108 I build: 4786 (fbeda900) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.170 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.004 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.014 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.015 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.016 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.016 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.018 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.018 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.019 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.019 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.023 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.026 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.027 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.027 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.028 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.028 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.029 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.020.030 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.503 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.506 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.506 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.507 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.507 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.507 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.025.508 I llama_model_loader: - type  f32:  124 tensors
0.00.025.509 I llama_model_loader: - type  f16:   73 tensors
0.00.025.510 I print_info: file format = GGUF V3 (latest)
0.00.025.510 I print_info: file type   = F16
0.00.025.513 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.663 I load: special tokens cache size = 5
0.00.031.540 I load: token to piece cache size = 0.2032 MB
0.00.031.544 I print_info: arch             = bert
0.00.031.545 I print_info: vocab_only       = 0
0.00.031.545 I print_info: n_ctx_train      = 512
0.00.031.545 I print_info: n_embd           = 384
0.00.031.545 I print_info: n_layer          = 12
0.00.031.549 I print_info: n_head           = 12
0.00.031.550 I print_info: n_head_kv        = 12
0.00.031.550 I print_info: n_rot            = 32
0.00.031.550 I print_info: n_swa            = 0
0.00.031.550 I print_info: n_embd_head_k    = 32
0.00.031.550 I print_info: n_embd_head_v    = 32
0.00.031.551 I print_info: n_gqa            = 1
0.00.031.552 I print_info: n_embd_k_gqa     = 384
0.00.031.555 I print_info: n_embd_v_gqa     = 384
0.00.031.556 I print_info: f_norm_eps       = 1.0e-12
0.00.031.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.557 I print_info: f_logit_scale    = 0.0e+00
0.00.031.558 I print_info: n_ff             = 1536
0.00.031.559 I print_info: n_expert         = 0
0.00.031.559 I print_info: n_expert_used    = 0
0.00.031.559 I print_info: causal attn      = 0
0.00.031.560 I print_info: pooling type     = 2
0.00.031.560 I print_info: rope type        = 2
0.00.031.560 I print_info: rope scaling     = linear
0.00.031.561 I print_info: freq_base_train  = 10000.0
0.00.031.561 I print_info: freq_scale_train = 1
0.00.031.561 I print_info: n_ctx_orig_yarn  = 512
0.00.031.562 I print_info: rope_finetuned   = unknown
0.00.031.562 I print_info: ssm_d_conv       = 0
0.00.031.562 I print_info: ssm_d_inner      = 0
0.00.031.562 I print_info: ssm_d_state      = 0
0.00.031.562 I print_info: ssm_dt_rank      = 0
0.00.031.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.563 I print_info: model type       = 33M
0.00.031.563 I print_info: model params     = 33.21 M
0.00.031.563 I print_info: general.name     = Bge Small
0.00.031.564 I print_info: vocab type       = WPM
0.00.031.564 I print_info: n_vocab          = 30522
0.00.031.564 I print_info: n_merges         = 0
0.00.031.565 I print_info: BOS token        = 101 '[CLS]'
0.00.031.566 I print_info: UNK token        = 100 '[UNK]'
0.00.031.566 I print_info: SEP token        = 102 '[SEP]'
0.00.031.571 I print_info: PAD token        = 0 '[PAD]'
0.00.031.571 I print_info: MASK token       = 103 '[MASK]'
0.00.031.571 I print_info: LF token         = 0 '[PAD]'
0.00.031.572 I print_info: max token length = 21
0.00.031.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.034.550 I load_tensors: offloading 12 repeating layers to GPU
0.00.034.551 I load_tensors: offloading output layer to GPU
0.00.034.552 I load_tensors: offloaded 13/13 layers to GPU
0.00.034.571 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.034.573 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.034.828 I llama_init_from_model: n_seq_max     = 1
0.00.034.829 I llama_init_from_model: n_ctx         = 512
0.00.034.830 I llama_init_from_model: n_ctx_per_seq = 512
0.00.034.830 I llama_init_from_model: n_batch       = 2048
0.00.034.830 I llama_init_from_model: n_ubatch      = 2048
0.00.034.830 I llama_init_from_model: flash_attn    = 0
0.00.034.831 I llama_init_from_model: freq_base     = 10000.0
0.00.034.831 I llama_init_from_model: freq_scale    = 1
0.00.034.832 I ggml_metal_init: allocating
0.00.034.837 I ggml_metal_init: found device: Apple M4
0.00.034.841 I ggml_metal_init: picking default device: Apple M4
0.00.035.563 I ggml_metal_init: using embedded metal library
0.00.039.682 I ggml_metal_init: GPU name:   Apple M4
0.00.039.685 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.039.685 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.039.686 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.039.686 I ggml_metal_init: simdgroup reduction   = true
0.00.039.686 I ggml_metal_init: simdgroup matrix mul. = true
0.00.039.686 I ggml_metal_init: has residency sets    = true
0.00.039.686 I ggml_metal_init: has bfloat            = true
0.00.039.687 I ggml_metal_init: use bfloat            = true
0.00.039.687 I ggml_metal_init: hasUnifiedMemory      = true
0.00.039.688 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.052.707 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.053.362 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.053.365 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.385 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.054.477 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.054.478 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.054.478 I llama_init_from_model: graph nodes  = 429
0.00.054.479 I llama_init_from_model: graph splits = 2
0.00.054.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.059.987 I 
0.00.060.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.060.633 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.065.763 I llama_perf_context_print:        load time =      44.81 ms
0.00.065.764 I llama_perf_context_print: prompt eval time =       4.98 ms /     9 tokens (    0.55 ms per token,  1807.23 tokens per second)
0.00.065.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.065.766 I llama_perf_context_print:       total time =       5.78 ms /    10 tokens
0.00.065.907 I ggml_metal_free: deallocating

real	0m0.245s
user	0m0.048s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 4786 (fbeda900) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.348 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.058 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.063 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.066 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.066 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.066 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.067 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.067 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.068 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.068 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.068 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.071 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.071 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.071 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.072 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.072 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.072 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.448 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.172 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.173 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.173 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.174 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.174 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.174 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.175 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.175 I llama_model_loader: - type  f32:  124 tensors
0.00.015.175 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.176 I print_info: file format = GGUF V3 (latest)
0.00.015.176 I print_info: file type   = Q8_0
0.00.015.177 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.716 I load: special tokens cache size = 5
0.00.019.020 I load: token to piece cache size = 0.2032 MB
0.00.019.023 I print_info: arch             = bert
0.00.019.023 I print_info: vocab_only       = 0
0.00.019.024 I print_info: n_ctx_train      = 512
0.00.019.024 I print_info: n_embd           = 384
0.00.019.024 I print_info: n_layer          = 12
0.00.019.027 I print_info: n_head           = 12
0.00.019.027 I print_info: n_head_kv        = 12
0.00.019.028 I print_info: n_rot            = 32
0.00.019.029 I print_info: n_swa            = 0
0.00.019.029 I print_info: n_embd_head_k    = 32
0.00.019.029 I print_info: n_embd_head_v    = 32
0.00.019.030 I print_info: n_gqa            = 1
0.00.019.030 I print_info: n_embd_k_gqa     = 384
0.00.019.031 I print_info: n_embd_v_gqa     = 384
0.00.019.032 I print_info: f_norm_eps       = 1.0e-12
0.00.019.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.032 I print_info: f_logit_scale    = 0.0e+00
0.00.019.033 I print_info: n_ff             = 1536
0.00.019.033 I print_info: n_expert         = 0
0.00.019.033 I print_info: n_expert_used    = 0
0.00.019.034 I print_info: causal attn      = 0
0.00.019.034 I print_info: pooling type     = 2
0.00.019.034 I print_info: rope type        = 2
0.00.019.034 I print_info: rope scaling     = linear
0.00.019.034 I print_info: freq_base_train  = 10000.0
0.00.019.035 I print_info: freq_scale_train = 1
0.00.019.035 I print_info: n_ctx_orig_yarn  = 512
0.00.019.035 I print_info: rope_finetuned   = unknown
0.00.019.035 I print_info: ssm_d_conv       = 0
0.00.019.037 I print_info: ssm_d_inner      = 0
0.00.019.037 I print_info: ssm_d_state      = 0
0.00.019.037 I print_info: ssm_dt_rank      = 0
0.00.019.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.037 I print_info: model type       = 33M
0.00.019.038 I print_info: model params     = 33.21 M
0.00.019.038 I print_info: general.name     = Bge Small
0.00.019.038 I print_info: vocab type       = WPM
0.00.019.038 I print_info: n_vocab          = 30522
0.00.019.038 I print_info: n_merges         = 0
0.00.019.039 I print_info: BOS token        = 101 '[CLS]'
0.00.019.039 I print_info: UNK token        = 100 '[UNK]'
0.00.019.039 I print_info: SEP token        = 102 '[SEP]'
0.00.019.039 I print_info: PAD token        = 0 '[PAD]'
0.00.019.039 I print_info: MASK token       = 103 '[MASK]'
0.00.019.039 I print_info: LF token         = 0 '[PAD]'
0.00.019.040 I print_info: max token length = 21
0.00.019.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.874 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.875 I load_tensors: offloading output layer to GPU
0.00.020.875 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.882 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.883 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.129 I llama_init_from_model: n_seq_max     = 1
0.00.021.130 I llama_init_from_model: n_ctx         = 512
0.00.021.130 I llama_init_from_model: n_ctx_per_seq = 512
0.00.021.130 I llama_init_from_model: n_batch       = 2048
0.00.021.130 I llama_init_from_model: n_ubatch      = 2048
0.00.021.131 I llama_init_from_model: flash_attn    = 0
0.00.021.131 I llama_init_from_model: freq_base     = 10000.0
0.00.021.131 I llama_init_from_model: freq_scale    = 1
0.00.021.132 I ggml_metal_init: allocating
0.00.021.141 I ggml_metal_init: found device: Apple M4
0.00.021.144 I ggml_metal_init: picking default device: Apple M4
0.00.021.693 I ggml_metal_init: using embedded metal library
0.00.024.308 I ggml_metal_init: GPU name:   Apple M4
0.00.024.310 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.310 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.310 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.311 I ggml_metal_init: simdgroup reduction   = true
0.00.024.311 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.311 I ggml_metal_init: has residency sets    = true
0.00.024.311 I ggml_metal_init: has bfloat            = true
0.00.024.311 I ggml_metal_init: use bfloat            = true
0.00.024.312 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.313 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.038 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.637 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.035.639 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.652 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.036.691 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.036.692 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.036.692 I llama_init_from_model: graph nodes  = 429
0.00.036.692 I llama_init_from_model: graph splits = 2
0.00.036.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.840 I 
0.00.040.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.041.433 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.885 I llama_perf_context_print:        load time =      31.49 ms
0.00.045.886 I llama_perf_context_print: prompt eval time =       4.32 ms /     9 tokens (    0.48 ms per token,  2084.78 tokens per second)
0.00.045.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.887 I llama_perf_context_print:       total time =       5.05 ms /    10 tokens
0.00.046.092 I ggml_metal_free: deallocating

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
0.00.000.264 I build: 4786 (fbeda900) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.622 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.284 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.291 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.299 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.300 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.301 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.302 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.303 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.303 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.304 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.305 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.307 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.308 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.309 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.341 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.341 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.342 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.342 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.343 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.343 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.343 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.049.344 I llama_model_loader: - type  f32:   40 tensors
0.00.049.344 I llama_model_loader: - type  f16:   30 tensors
0.00.049.345 I print_info: file format = GGUF V3 (latest)
0.00.049.345 I print_info: file type   = F16
0.00.049.346 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.438 W load: empty token at index 5
0.00.058.606 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.124 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.159 I load: special tokens cache size = 5
0.00.323.800 I load: token to piece cache size = 1.5060 MB
0.00.323.806 I print_info: arch             = jina-bert-v2
0.00.323.807 I print_info: vocab_only       = 0
0.00.323.816 I print_info: n_ctx_train      = 8192
0.00.323.816 I print_info: n_embd           = 384
0.00.323.816 I print_info: n_layer          = 4
0.00.323.819 I print_info: n_head           = 12
0.00.323.820 I print_info: n_head_kv        = 12
0.00.323.820 I print_info: n_rot            = 32
0.00.323.820 I print_info: n_swa            = 0
0.00.323.820 I print_info: n_embd_head_k    = 32
0.00.323.821 I print_info: n_embd_head_v    = 32
0.00.323.821 I print_info: n_gqa            = 1
0.00.323.822 I print_info: n_embd_k_gqa     = 384
0.00.323.822 I print_info: n_embd_v_gqa     = 384
0.00.323.823 I print_info: f_norm_eps       = 1.0e-12
0.00.323.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.323.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.824 I print_info: f_max_alibi_bias = 8.0e+00
0.00.323.824 I print_info: f_logit_scale    = 0.0e+00
0.00.323.825 I print_info: n_ff             = 1536
0.00.323.825 I print_info: n_expert         = 0
0.00.323.825 I print_info: n_expert_used    = 0
0.00.323.825 I print_info: causal attn      = 0
0.00.323.826 I print_info: pooling type     = -1
0.00.323.826 I print_info: rope type        = -1
0.00.323.826 I print_info: rope scaling     = linear
0.00.323.826 I print_info: freq_base_train  = 10000.0
0.00.323.827 I print_info: freq_scale_train = 1
0.00.323.827 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.827 I print_info: rope_finetuned   = unknown
0.00.323.827 I print_info: ssm_d_conv       = 0
0.00.323.827 I print_info: ssm_d_inner      = 0
0.00.323.827 I print_info: ssm_d_state      = 0
0.00.323.827 I print_info: ssm_dt_rank      = 0
0.00.323.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.828 I print_info: model type       = 33M
0.00.323.830 I print_info: model params     = 32.90 M
0.00.323.830 I print_info: general.name     = Jina Bert Implementation
0.00.323.831 I print_info: vocab type       = BPE
0.00.323.831 I print_info: n_vocab          = 61056
0.00.323.831 I print_info: n_merges         = 39382
0.00.323.831 I print_info: BOS token        = 0 '<s>'
0.00.323.831 I print_info: EOS token        = 2 '</s>'
0.00.323.831 I print_info: UNK token        = 3 '<unk>'
0.00.323.832 I print_info: SEP token        = 2 '</s>'
0.00.323.832 I print_info: PAD token        = 1 '<pad>'
0.00.323.832 I print_info: MASK token       = 4 '<mask>'
0.00.323.832 I print_info: EOG token        = 2 '</s>'
0.00.323.833 I print_info: max token length = 45
0.00.323.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.589 I load_tensors: offloading 4 repeating layers to GPU
0.00.325.590 I load_tensors: offloading output layer to GPU
0.00.325.590 I load_tensors: offloaded 5/5 layers to GPU
0.00.325.611 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.325.613 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.325.824 I llama_init_from_model: n_seq_max     = 1
0.00.325.825 I llama_init_from_model: n_ctx         = 8192
0.00.325.825 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.325.826 I llama_init_from_model: n_batch       = 2048
0.00.325.826 I llama_init_from_model: n_ubatch      = 2048
0.00.325.826 I llama_init_from_model: flash_attn    = 0
0.00.325.826 I llama_init_from_model: freq_base     = 10000.0
0.00.325.826 I llama_init_from_model: freq_scale    = 1
0.00.325.827 I ggml_metal_init: allocating
0.00.325.830 I ggml_metal_init: found device: Apple M4
0.00.325.833 I ggml_metal_init: picking default device: Apple M4
0.00.326.435 I ggml_metal_init: using embedded metal library
0.00.328.930 I ggml_metal_init: GPU name:   Apple M4
0.00.328.932 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.328.932 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.328.932 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.328.933 I ggml_metal_init: simdgroup reduction   = true
0.00.328.933 I ggml_metal_init: simdgroup matrix mul. = true
0.00.328.933 I ggml_metal_init: has residency sets    = true
0.00.328.933 I ggml_metal_init: has bfloat            = true
0.00.328.933 I ggml_metal_init: use bfloat            = true
0.00.328.933 I ggml_metal_init: hasUnifiedMemory      = true
0.00.328.934 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.338.740 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.341.597 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.341.599 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.341.613 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.347.861 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.347.862 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.347.863 I llama_init_from_model: graph nodes  = 154
0.00.347.863 I llama_init_from_model: graph splits = 2
0.00.347.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.347.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.761 I 
0.00.353.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.353.985 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.353.986 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.353.989 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.353.989 I main: number of tokens in prompt = 13
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


0.00.353.995 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.353.996 I main: number of tokens in prompt = 40
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


0.00.354.489 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.358.005 I llama_perf_context_print:        load time =     331.13 ms
0.00.358.006 I llama_perf_context_print: prompt eval time =       3.51 ms /    62 tokens (    0.06 ms per token, 17673.89 tokens per second)
0.00.358.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.358.008 I llama_perf_context_print:       total time =       4.24 ms /    63 tokens
0.00.358.259 I ggml_metal_free: deallocating

real	0m1.079s
user	0m0.331s
sys	0m0.045s
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
0.00.000.184 I build: 4786 (fbeda900) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.360 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.053.254 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.065.923 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.065.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.065.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.065.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.065.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.065.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.065.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.065.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.065.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.065.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.065.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.065.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.065.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.065.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.065.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.065.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.065.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.073.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.075.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.083.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.083.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.083.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.083.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.083.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.083.591 I llama_model_loader: - type  f32:  194 tensors
0.00.083.594 I llama_model_loader: - type  f16:   98 tensors
0.00.083.598 I print_info: file format = GGUF V3 (latest)
0.00.083.600 I print_info: file type   = all F32 (guessed)
0.00.083.602 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.100.917 I load: special tokens cache size = 25
0.00.111.191 I load: token to piece cache size = 0.2984 MB
0.00.111.196 I print_info: arch             = gptneox
0.00.111.196 I print_info: vocab_only       = 0
0.00.111.196 I print_info: n_ctx_train      = 2048
0.00.111.197 I print_info: n_embd           = 2048
0.00.111.197 I print_info: n_layer          = 24
0.00.111.202 I print_info: n_head           = 16
0.00.111.203 I print_info: n_head_kv        = 16
0.00.111.204 I print_info: n_rot            = 32
0.00.111.204 I print_info: n_swa            = 0
0.00.111.204 I print_info: n_embd_head_k    = 128
0.00.111.204 I print_info: n_embd_head_v    = 128
0.00.111.205 I print_info: n_gqa            = 1
0.00.111.206 I print_info: n_embd_k_gqa     = 2048
0.00.111.207 I print_info: n_embd_v_gqa     = 2048
0.00.111.210 I print_info: f_norm_eps       = 1.0e-05
0.00.111.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.211 I print_info: f_logit_scale    = 0.0e+00
0.00.111.212 I print_info: n_ff             = 8192
0.00.111.212 I print_info: n_expert         = 0
0.00.111.213 I print_info: n_expert_used    = 0
0.00.111.213 I print_info: causal attn      = 1
0.00.111.221 I print_info: pooling type     = 0
0.00.111.224 I print_info: rope type        = 2
0.00.111.224 I print_info: rope scaling     = linear
0.00.111.225 I print_info: freq_base_train  = 10000.0
0.00.111.225 I print_info: freq_scale_train = 1
0.00.111.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.226 I print_info: rope_finetuned   = unknown
0.00.111.226 I print_info: ssm_d_conv       = 0
0.00.111.227 I print_info: ssm_d_inner      = 0
0.00.111.227 I print_info: ssm_d_state      = 0
0.00.111.227 I print_info: ssm_dt_rank      = 0
0.00.111.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.228 I print_info: model type       = 1.4B
0.00.111.228 I print_info: model params     = 1.41 B
0.00.111.230 I print_info: general.name     = 1.4B
0.00.111.230 I print_info: vocab type       = BPE
0.00.111.231 I print_info: n_vocab          = 50304
0.00.111.231 I print_info: n_merges         = 50009
0.00.111.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.232 I print_info: LF token         = 187 'Ċ'
0.00.111.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.233 I print_info: max token length = 1024
0.00.111.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.578 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.582 I load_tensors: offloading output layer to GPU
0.00.162.582 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.608 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.162.610 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.163.140 I llama_init_from_model: n_seq_max     = 1
0.00.163.141 I llama_init_from_model: n_ctx         = 2048
0.00.163.141 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.163.141 I llama_init_from_model: n_batch       = 2048
0.00.163.141 I llama_init_from_model: n_ubatch      = 512
0.00.163.141 I llama_init_from_model: flash_attn    = 0
0.00.163.142 I llama_init_from_model: freq_base     = 10000.0
0.00.163.142 I llama_init_from_model: freq_scale    = 1
0.00.163.143 I ggml_metal_init: allocating
0.00.163.195 I ggml_metal_init: found device: Apple M4
0.00.163.203 I ggml_metal_init: picking default device: Apple M4
0.00.163.898 I ggml_metal_init: using embedded metal library
0.00.404.435 I ggml_metal_init: GPU name:   Apple M4
0.00.404.448 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.404.448 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.404.449 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.404.450 I ggml_metal_init: simdgroup reduction   = true
0.00.404.450 I ggml_metal_init: simdgroup matrix mul. = true
0.00.404.450 I ggml_metal_init: has residency sets    = true
0.00.404.451 I ggml_metal_init: has bfloat            = true
0.00.404.451 I ggml_metal_init: use bfloat            = true
0.00.404.453 I ggml_metal_init: hasUnifiedMemory      = true
0.00.404.457 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.441.846 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.480.976 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.480.984 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.481.031 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.484.705 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.484.707 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.484.708 I llama_init_from_model: graph nodes  = 967
0.00.484.708 I llama_init_from_model: graph splits = 2
0.00.484.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.484.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.484.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.551.990 I main: llama threadpool init, n_threads = 4
0.00.552.030 I 
0.00.552.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.552.071 I 
0.00.552.263 I sampler seed: 1234
0.00.552.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.552.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.552.302 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.552.302 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.389.181 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60016.91 tokens per second)
0.02.389.182 I llama_perf_context_print:        load time =     497.46 ms
0.02.389.184 I llama_perf_context_print: prompt eval time =      43.94 ms /     7 tokens (    6.28 ms per token,   159.32 tokens per second)
0.02.389.186 I llama_perf_context_print:        eval time =    1790.11 ms /    63 runs   (   28.41 ms per token,    35.19 tokens per second)
0.02.389.186 I llama_perf_context_print:       total time =    1838.46 ms /    70 tokens
0.02.389.372 I ggml_metal_free: deallocating

real	0m2.701s
user	0m0.151s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.687 I build: 4786 (fbeda900) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.033.898 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.047.965 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.047.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.048.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.048.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.048.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.048.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.048.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.048.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.048.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.048.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.048.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.048.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.048.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.048.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.048.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.048.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.048.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.056.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.058.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.066.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.066.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.066.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.066.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.066.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.066.918 I llama_model_loader: - type  f32:  194 tensors
0.00.066.918 I llama_model_loader: - type  f16:   98 tensors
0.00.066.919 I print_info: file format = GGUF V3 (latest)
0.00.066.920 I print_info: file type   = all F32 (guessed)
0.00.066.923 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.514 I load: special tokens cache size = 25
0.00.090.427 I load: token to piece cache size = 0.2984 MB
0.00.090.430 I print_info: arch             = gptneox
0.00.090.431 I print_info: vocab_only       = 0
0.00.090.431 I print_info: n_ctx_train      = 2048
0.00.090.431 I print_info: n_embd           = 2048
0.00.090.431 I print_info: n_layer          = 24
0.00.090.435 I print_info: n_head           = 16
0.00.090.436 I print_info: n_head_kv        = 16
0.00.090.436 I print_info: n_rot            = 32
0.00.090.437 I print_info: n_swa            = 0
0.00.090.437 I print_info: n_embd_head_k    = 128
0.00.090.437 I print_info: n_embd_head_v    = 128
0.00.090.438 I print_info: n_gqa            = 1
0.00.090.439 I print_info: n_embd_k_gqa     = 2048
0.00.090.440 I print_info: n_embd_v_gqa     = 2048
0.00.090.440 I print_info: f_norm_eps       = 1.0e-05
0.00.090.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.441 I print_info: f_logit_scale    = 0.0e+00
0.00.090.442 I print_info: n_ff             = 8192
0.00.090.442 I print_info: n_expert         = 0
0.00.090.442 I print_info: n_expert_used    = 0
0.00.090.442 I print_info: causal attn      = 1
0.00.090.443 I print_info: pooling type     = 0
0.00.090.443 I print_info: rope type        = 2
0.00.090.446 I print_info: rope scaling     = linear
0.00.090.447 I print_info: freq_base_train  = 10000.0
0.00.090.447 I print_info: freq_scale_train = 1
0.00.090.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.447 I print_info: rope_finetuned   = unknown
0.00.090.447 I print_info: ssm_d_conv       = 0
0.00.090.448 I print_info: ssm_d_inner      = 0
0.00.090.448 I print_info: ssm_d_state      = 0
0.00.090.448 I print_info: ssm_dt_rank      = 0
0.00.090.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.090.448 I print_info: model type       = 1.4B
0.00.090.449 I print_info: model params     = 1.41 B
0.00.090.449 I print_info: general.name     = 1.4B
0.00.090.450 I print_info: vocab type       = BPE
0.00.090.450 I print_info: n_vocab          = 50304
0.00.090.450 I print_info: n_merges         = 50009
0.00.090.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.451 I print_info: LF token         = 187 'Ċ'
0.00.090.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.452 I print_info: max token length = 1024
0.00.090.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.557.701 I load_tensors: offloading 24 repeating layers to GPU
0.01.557.704 I load_tensors: offloading output layer to GPU
0.01.557.704 I load_tensors: offloaded 25/25 layers to GPU
0.01.557.734 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.557.736 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.558.671 I llama_init_from_model: n_seq_max     = 1
0.01.558.672 I llama_init_from_model: n_ctx         = 128
0.01.558.672 I llama_init_from_model: n_ctx_per_seq = 128
0.01.558.672 I llama_init_from_model: n_batch       = 128
0.01.558.672 I llama_init_from_model: n_ubatch      = 128
0.01.558.673 I llama_init_from_model: flash_attn    = 0
0.01.558.673 I llama_init_from_model: freq_base     = 10000.0
0.01.558.673 I llama_init_from_model: freq_scale    = 1
0.01.558.674 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.558.675 I ggml_metal_init: allocating
0.01.558.748 I ggml_metal_init: found device: Apple M4
0.01.558.753 I ggml_metal_init: picking default device: Apple M4
0.01.559.990 I ggml_metal_init: using embedded metal library
0.01.564.189 I ggml_metal_init: GPU name:   Apple M4
0.01.564.192 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.564.192 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.564.193 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.564.193 I ggml_metal_init: simdgroup reduction   = true
0.01.564.193 I ggml_metal_init: simdgroup matrix mul. = true
0.01.564.193 I ggml_metal_init: has residency sets    = true
0.01.564.193 I ggml_metal_init: has bfloat            = true
0.01.564.193 I ggml_metal_init: use bfloat            = true
0.01.564.194 I ggml_metal_init: hasUnifiedMemory      = true
0.01.564.195 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.575.607 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.577.359 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.577.361 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.577.389 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.578.965 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.578.966 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.578.966 I llama_init_from_model: graph nodes  = 967
0.01.578.967 I llama_init_from_model: graph splits = 2
0.01.578.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.578.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.613.368 I 
0.01.613.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.613.424 I perplexity: tokenizing the input ..
0.01.618.702 I perplexity: tokenization took 5.276 ms
0.01.618.705 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.737.692 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.739.044 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.739.078 I llama_perf_context_print:        load time =    1579.46 ms
0.01.739.079 I llama_perf_context_print: prompt eval time =     118.69 ms /   128 tokens (    0.93 ms per token,  1078.48 tokens per second)
0.01.739.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.739.080 I llama_perf_context_print:       total time =     125.71 ms /   129 tokens
0.01.739.507 I ggml_metal_free: deallocating

real	0m1.929s
user	0m0.101s
sys	0m0.247s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4786 (fbeda900) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.009.632 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.240 I llama_model_loader: - type  f32:  194 tensors
0.00.029.241 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.241 I print_info: file format = GGUF V3 (latest)
0.00.029.242 I print_info: file type   = Q8_0
0.00.029.243 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.581 I load: special tokens cache size = 25
0.00.044.803 I load: token to piece cache size = 0.2984 MB
0.00.044.807 I print_info: arch             = gptneox
0.00.044.808 I print_info: vocab_only       = 0
0.00.044.808 I print_info: n_ctx_train      = 2048
0.00.044.808 I print_info: n_embd           = 2048
0.00.044.808 I print_info: n_layer          = 24
0.00.044.813 I print_info: n_head           = 16
0.00.044.814 I print_info: n_head_kv        = 16
0.00.044.815 I print_info: n_rot            = 32
0.00.044.816 I print_info: n_swa            = 0
0.00.044.816 I print_info: n_embd_head_k    = 128
0.00.044.816 I print_info: n_embd_head_v    = 128
0.00.044.817 I print_info: n_gqa            = 1
0.00.044.818 I print_info: n_embd_k_gqa     = 2048
0.00.044.818 I print_info: n_embd_v_gqa     = 2048
0.00.044.819 I print_info: f_norm_eps       = 1.0e-05
0.00.044.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.820 I print_info: f_logit_scale    = 0.0e+00
0.00.044.821 I print_info: n_ff             = 8192
0.00.044.821 I print_info: n_expert         = 0
0.00.044.821 I print_info: n_expert_used    = 0
0.00.044.821 I print_info: causal attn      = 1
0.00.044.822 I print_info: pooling type     = 0
0.00.044.822 I print_info: rope type        = 2
0.00.044.822 I print_info: rope scaling     = linear
0.00.044.823 I print_info: freq_base_train  = 10000.0
0.00.044.823 I print_info: freq_scale_train = 1
0.00.044.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.823 I print_info: rope_finetuned   = unknown
0.00.044.823 I print_info: ssm_d_conv       = 0
0.00.044.823 I print_info: ssm_d_inner      = 0
0.00.044.824 I print_info: ssm_d_state      = 0
0.00.044.824 I print_info: ssm_dt_rank      = 0
0.00.044.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.824 I print_info: model type       = 1.4B
0.00.044.824 I print_info: model params     = 1.41 B
0.00.044.824 I print_info: general.name     = 1.4B
0.00.044.825 I print_info: vocab type       = BPE
0.00.044.825 I print_info: n_vocab          = 50304
0.00.044.827 I print_info: n_merges         = 50009
0.00.044.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.828 I print_info: LF token         = 187 'Ċ'
0.00.044.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.828 I print_info: max token length = 1024
0.00.044.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.091.697 I load_tensors: offloading 24 repeating layers to GPU
0.01.091.702 I load_tensors: offloading output layer to GPU
0.01.091.704 I load_tensors: offloaded 25/25 layers to GPU
0.01.091.727 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.091.730 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.092.625 I llama_init_from_model: n_seq_max     = 1
0.01.092.627 I llama_init_from_model: n_ctx         = 2048
0.01.092.627 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.092.628 I llama_init_from_model: n_batch       = 2048
0.01.092.628 I llama_init_from_model: n_ubatch      = 512
0.01.092.628 I llama_init_from_model: flash_attn    = 0
0.01.092.630 I llama_init_from_model: freq_base     = 10000.0
0.01.092.630 I llama_init_from_model: freq_scale    = 1
0.01.092.631 I ggml_metal_init: allocating
0.01.092.651 I ggml_metal_init: found device: Apple M4
0.01.092.660 I ggml_metal_init: picking default device: Apple M4
0.01.094.064 I ggml_metal_init: using embedded metal library
0.01.099.519 I ggml_metal_init: GPU name:   Apple M4
0.01.099.522 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.099.523 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.099.523 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.099.524 I ggml_metal_init: simdgroup reduction   = true
0.01.099.524 I ggml_metal_init: simdgroup matrix mul. = true
0.01.099.524 I ggml_metal_init: has residency sets    = true
0.01.099.524 I ggml_metal_init: has bfloat            = true
0.01.099.525 I ggml_metal_init: use bfloat            = true
0.01.099.525 I ggml_metal_init: hasUnifiedMemory      = true
0.01.099.526 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.115.381 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.164.856 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.164.863 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.164.898 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.169.007 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.169.009 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.169.010 I llama_init_from_model: graph nodes  = 967
0.01.169.010 I llama_init_from_model: graph splits = 2
0.01.169.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.169.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.169.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.226.327 I main: llama threadpool init, n_threads = 4
0.01.226.359 I 
0.01.226.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.226.379 I 
0.01.226.538 I sampler seed: 1234
0.01.226.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.226.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.226.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.226.553 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.313.585 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55382.22 tokens per second)
0.02.313.586 I llama_perf_context_print:        load time =    1215.98 ms
0.02.313.586 I llama_perf_context_print: prompt eval time =      49.26 ms /     7 tokens (    7.04 ms per token,   142.11 tokens per second)
0.02.313.587 I llama_perf_context_print:        eval time =    1034.83 ms /    63 runs   (   16.43 ms per token,    60.88 tokens per second)
0.02.313.587 I llama_perf_context_print:       total time =    1087.97 ms /    70 tokens
0.02.313.796 I ggml_metal_free: deallocating

real	0m2.338s
user	0m0.110s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4786 (fbeda900) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.277 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.139 I llama_model_loader: - type  f32:  194 tensors
0.00.028.140 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.140 I print_info: file format = GGUF V3 (latest)
0.00.028.141 I print_info: file type   = Q8_0
0.00.028.142 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.202 I load: special tokens cache size = 25
0.00.042.339 I load: token to piece cache size = 0.2984 MB
0.00.042.343 I print_info: arch             = gptneox
0.00.042.343 I print_info: vocab_only       = 0
0.00.042.343 I print_info: n_ctx_train      = 2048
0.00.042.344 I print_info: n_embd           = 2048
0.00.042.344 I print_info: n_layer          = 24
0.00.042.348 I print_info: n_head           = 16
0.00.042.349 I print_info: n_head_kv        = 16
0.00.042.349 I print_info: n_rot            = 32
0.00.042.349 I print_info: n_swa            = 0
0.00.042.349 I print_info: n_embd_head_k    = 128
0.00.042.349 I print_info: n_embd_head_v    = 128
0.00.042.350 I print_info: n_gqa            = 1
0.00.042.351 I print_info: n_embd_k_gqa     = 2048
0.00.042.351 I print_info: n_embd_v_gqa     = 2048
0.00.042.352 I print_info: f_norm_eps       = 1.0e-05
0.00.042.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.353 I print_info: f_logit_scale    = 0.0e+00
0.00.042.354 I print_info: n_ff             = 8192
0.00.042.354 I print_info: n_expert         = 0
0.00.042.357 I print_info: n_expert_used    = 0
0.00.042.357 I print_info: causal attn      = 1
0.00.042.357 I print_info: pooling type     = 0
0.00.042.358 I print_info: rope type        = 2
0.00.042.358 I print_info: rope scaling     = linear
0.00.042.358 I print_info: freq_base_train  = 10000.0
0.00.042.358 I print_info: freq_scale_train = 1
0.00.042.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.359 I print_info: rope_finetuned   = unknown
0.00.042.359 I print_info: ssm_d_conv       = 0
0.00.042.359 I print_info: ssm_d_inner      = 0
0.00.042.359 I print_info: ssm_d_state      = 0
0.00.042.359 I print_info: ssm_dt_rank      = 0
0.00.042.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.359 I print_info: model type       = 1.4B
0.00.042.360 I print_info: model params     = 1.41 B
0.00.042.360 I print_info: general.name     = 1.4B
0.00.042.360 I print_info: vocab type       = BPE
0.00.042.361 I print_info: n_vocab          = 50304
0.00.042.361 I print_info: n_merges         = 50009
0.00.042.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.362 I print_info: LF token         = 187 'Ċ'
0.00.042.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.362 I print_info: max token length = 1024
0.00.042.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.032.803 I load_tensors: offloading 24 repeating layers to GPU
0.01.032.811 I load_tensors: offloading output layer to GPU
0.01.032.812 I load_tensors: offloaded 25/25 layers to GPU
0.01.032.844 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.032.847 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.034.417 I llama_init_from_model: n_seq_max     = 1
0.01.034.419 I llama_init_from_model: n_ctx         = 128
0.01.034.420 I llama_init_from_model: n_ctx_per_seq = 128
0.01.034.420 I llama_init_from_model: n_batch       = 128
0.01.034.421 I llama_init_from_model: n_ubatch      = 128
0.01.034.421 I llama_init_from_model: flash_attn    = 0
0.01.034.423 I llama_init_from_model: freq_base     = 10000.0
0.01.034.423 I llama_init_from_model: freq_scale    = 1
0.01.034.424 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.034.431 I ggml_metal_init: allocating
0.01.034.533 I ggml_metal_init: found device: Apple M4
0.01.034.546 I ggml_metal_init: picking default device: Apple M4
0.01.036.058 I ggml_metal_init: using embedded metal library
0.01.041.380 I ggml_metal_init: GPU name:   Apple M4
0.01.041.384 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.041.384 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.041.385 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.041.385 I ggml_metal_init: simdgroup reduction   = true
0.01.041.385 I ggml_metal_init: simdgroup matrix mul. = true
0.01.041.386 I ggml_metal_init: has residency sets    = true
0.01.041.386 I ggml_metal_init: has bfloat            = true
0.01.041.386 I ggml_metal_init: use bfloat            = true
0.01.041.387 I ggml_metal_init: hasUnifiedMemory      = true
0.01.041.391 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.057.032 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.060.368 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.060.371 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.060.413 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.063.337 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.063.339 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.063.339 I llama_init_from_model: graph nodes  = 967
0.01.063.339 I llama_init_from_model: graph splits = 2
0.01.063.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.063.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.089.685 I 
0.01.089.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.089.776 I perplexity: tokenizing the input ..
0.01.096.812 I perplexity: tokenization took 7.032 ms
0.01.096.821 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.221.078 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.224.074 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.224.111 I llama_perf_context_print:        load time =    1080.40 ms
0.01.224.113 I llama_perf_context_print: prompt eval time =     123.88 ms /   128 tokens (    0.97 ms per token,  1033.27 tokens per second)
0.01.224.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.224.115 I llama_perf_context_print:       total time =     134.43 ms /   129 tokens
0.01.224.836 I ggml_metal_free: deallocating

real	0m1.242s
user	0m0.085s
sys	0m0.182s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4786 (fbeda900) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.012.040 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.325 I llama_model_loader: - type  f32:  194 tensors
0.00.031.325 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.326 I print_info: file format = GGUF V3 (latest)
0.00.031.327 I print_info: file type   = Q4_0
0.00.031.328 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.386 I load: special tokens cache size = 25
0.00.045.315 I load: token to piece cache size = 0.2984 MB
0.00.045.318 I print_info: arch             = gptneox
0.00.045.319 I print_info: vocab_only       = 0
0.00.045.319 I print_info: n_ctx_train      = 2048
0.00.045.319 I print_info: n_embd           = 2048
0.00.045.319 I print_info: n_layer          = 24
0.00.045.324 I print_info: n_head           = 16
0.00.045.325 I print_info: n_head_kv        = 16
0.00.045.325 I print_info: n_rot            = 32
0.00.045.325 I print_info: n_swa            = 0
0.00.045.325 I print_info: n_embd_head_k    = 128
0.00.045.326 I print_info: n_embd_head_v    = 128
0.00.045.328 I print_info: n_gqa            = 1
0.00.045.328 I print_info: n_embd_k_gqa     = 2048
0.00.045.329 I print_info: n_embd_v_gqa     = 2048
0.00.045.330 I print_info: f_norm_eps       = 1.0e-05
0.00.045.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.331 I print_info: f_logit_scale    = 0.0e+00
0.00.045.332 I print_info: n_ff             = 8192
0.00.045.332 I print_info: n_expert         = 0
0.00.045.332 I print_info: n_expert_used    = 0
0.00.045.332 I print_info: causal attn      = 1
0.00.045.332 I print_info: pooling type     = 0
0.00.045.333 I print_info: rope type        = 2
0.00.045.333 I print_info: rope scaling     = linear
0.00.045.334 I print_info: freq_base_train  = 10000.0
0.00.045.334 I print_info: freq_scale_train = 1
0.00.045.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.334 I print_info: rope_finetuned   = unknown
0.00.045.337 I print_info: ssm_d_conv       = 0
0.00.045.337 I print_info: ssm_d_inner      = 0
0.00.045.337 I print_info: ssm_d_state      = 0
0.00.045.337 I print_info: ssm_dt_rank      = 0
0.00.045.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.337 I print_info: model type       = 1.4B
0.00.045.338 I print_info: model params     = 1.41 B
0.00.045.338 I print_info: general.name     = 1.4B
0.00.045.339 I print_info: vocab type       = BPE
0.00.045.339 I print_info: n_vocab          = 50304
0.00.045.339 I print_info: n_merges         = 50009
0.00.045.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.344 I print_info: LF token         = 187 'Ċ'
0.00.045.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.345 I print_info: max token length = 1024
0.00.045.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.225 I load_tensors: offloading 24 repeating layers to GPU
0.00.557.240 I load_tensors: offloading output layer to GPU
0.00.557.241 I load_tensors: offloaded 25/25 layers to GPU
0.00.557.274 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.557.275 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.558.964 I llama_init_from_model: n_seq_max     = 1
0.00.558.967 I llama_init_from_model: n_ctx         = 2048
0.00.558.968 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.558.969 I llama_init_from_model: n_batch       = 2048
0.00.558.969 I llama_init_from_model: n_ubatch      = 512
0.00.558.969 I llama_init_from_model: flash_attn    = 0
0.00.558.972 I llama_init_from_model: freq_base     = 10000.0
0.00.558.972 I llama_init_from_model: freq_scale    = 1
0.00.558.975 I ggml_metal_init: allocating
0.00.559.052 I ggml_metal_init: found device: Apple M4
0.00.559.065 I ggml_metal_init: picking default device: Apple M4
0.00.560.911 I ggml_metal_init: using embedded metal library
0.00.566.730 I ggml_metal_init: GPU name:   Apple M4
0.00.566.735 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.566.736 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.566.737 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.566.738 I ggml_metal_init: simdgroup reduction   = true
0.00.566.738 I ggml_metal_init: simdgroup matrix mul. = true
0.00.566.738 I ggml_metal_init: has residency sets    = true
0.00.566.738 I ggml_metal_init: has bfloat            = true
0.00.566.739 I ggml_metal_init: use bfloat            = true
0.00.566.740 I ggml_metal_init: hasUnifiedMemory      = true
0.00.566.744 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.586.726 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.621 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.642.627 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.666 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.647.282 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.647.283 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.647.284 I llama_init_from_model: graph nodes  = 967
0.00.647.284 I llama_init_from_model: graph splits = 2
0.00.647.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.634 I main: llama threadpool init, n_threads = 4
0.00.704.682 I 
0.00.704.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.704.708 I 
0.00.704.886 I sampler seed: 1234
0.00.704.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.704.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.704.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.704.912 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.387.559 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51263.54 tokens per second)
0.01.387.560 I llama_perf_context_print:        load time =     691.83 ms
0.01.387.561 I llama_perf_context_print: prompt eval time =      49.06 ms /     7 tokens (    7.01 ms per token,   142.69 tokens per second)
0.01.387.561 I llama_perf_context_print:        eval time =     630.77 ms /    63 runs   (   10.01 ms per token,    99.88 tokens per second)
0.01.387.561 I llama_perf_context_print:       total time =     683.68 ms /    70 tokens
0.01.387.792 I ggml_metal_free: deallocating

real	0m1.406s
user	0m0.111s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 4786 (fbeda900) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.797 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.028.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.275 I llama_model_loader: - type  f32:  194 tensors
0.00.037.275 I llama_model_loader: - type q4_0:   97 tensors
0.00.037.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.276 I print_info: file format = GGUF V3 (latest)
0.00.037.281 I print_info: file type   = Q4_0
0.00.037.283 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.872 I load: special tokens cache size = 25
0.00.051.969 I load: token to piece cache size = 0.2984 MB
0.00.051.974 I print_info: arch             = gptneox
0.00.051.974 I print_info: vocab_only       = 0
0.00.051.974 I print_info: n_ctx_train      = 2048
0.00.051.974 I print_info: n_embd           = 2048
0.00.051.974 I print_info: n_layer          = 24
0.00.051.979 I print_info: n_head           = 16
0.00.051.980 I print_info: n_head_kv        = 16
0.00.051.980 I print_info: n_rot            = 32
0.00.051.980 I print_info: n_swa            = 0
0.00.051.981 I print_info: n_embd_head_k    = 128
0.00.051.981 I print_info: n_embd_head_v    = 128
0.00.051.982 I print_info: n_gqa            = 1
0.00.051.982 I print_info: n_embd_k_gqa     = 2048
0.00.051.983 I print_info: n_embd_v_gqa     = 2048
0.00.051.984 I print_info: f_norm_eps       = 1.0e-05
0.00.051.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.985 I print_info: f_logit_scale    = 0.0e+00
0.00.051.985 I print_info: n_ff             = 8192
0.00.051.986 I print_info: n_expert         = 0
0.00.051.986 I print_info: n_expert_used    = 0
0.00.051.986 I print_info: causal attn      = 1
0.00.051.986 I print_info: pooling type     = 0
0.00.051.986 I print_info: rope type        = 2
0.00.051.987 I print_info: rope scaling     = linear
0.00.051.987 I print_info: freq_base_train  = 10000.0
0.00.051.987 I print_info: freq_scale_train = 1
0.00.051.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.988 I print_info: rope_finetuned   = unknown
0.00.051.988 I print_info: ssm_d_conv       = 0
0.00.051.988 I print_info: ssm_d_inner      = 0
0.00.051.988 I print_info: ssm_d_state      = 0
0.00.051.988 I print_info: ssm_dt_rank      = 0
0.00.051.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.989 I print_info: model type       = 1.4B
0.00.051.991 I print_info: model params     = 1.41 B
0.00.051.993 I print_info: general.name     = 1.4B
0.00.051.993 I print_info: vocab type       = BPE
0.00.051.993 I print_info: n_vocab          = 50304
0.00.051.994 I print_info: n_merges         = 50009
0.00.051.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.995 I print_info: LF token         = 187 'Ċ'
0.00.051.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.996 I print_info: max token length = 1024
0.00.051.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.676 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.695 I load_tensors: offloading output layer to GPU
0.00.613.695 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.732 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.613.734 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.615.543 I llama_init_from_model: n_seq_max     = 1
0.00.615.546 I llama_init_from_model: n_ctx         = 128
0.00.615.547 I llama_init_from_model: n_ctx_per_seq = 128
0.00.615.547 I llama_init_from_model: n_batch       = 128
0.00.615.547 I llama_init_from_model: n_ubatch      = 128
0.00.615.548 I llama_init_from_model: flash_attn    = 0
0.00.615.551 I llama_init_from_model: freq_base     = 10000.0
0.00.615.551 I llama_init_from_model: freq_scale    = 1
0.00.615.552 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.615.554 I ggml_metal_init: allocating
0.00.615.672 I ggml_metal_init: found device: Apple M4
0.00.615.685 I ggml_metal_init: picking default device: Apple M4
0.00.617.602 I ggml_metal_init: using embedded metal library
0.00.624.096 I ggml_metal_init: GPU name:   Apple M4
0.00.624.105 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.106 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.106 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.107 I ggml_metal_init: simdgroup reduction   = true
0.00.624.107 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.108 I ggml_metal_init: has residency sets    = true
0.00.624.108 I ggml_metal_init: has bfloat            = true
0.00.624.108 I ggml_metal_init: use bfloat            = true
0.00.624.110 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.114 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.460 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.647.046 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.647.050 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.647.096 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.650.616 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.650.617 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.650.618 I llama_init_from_model: graph nodes  = 967
0.00.650.618 I llama_init_from_model: graph splits = 2
0.00.650.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.650.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.625 I 
0.00.675.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.675.721 I perplexity: tokenizing the input ..
0.00.683.174 I perplexity: tokenization took 7.45 ms
0.00.683.182 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.819.549 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.820.898 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.820.922 I llama_perf_context_print:        load time =     660.82 ms
0.00.820.924 I llama_perf_context_print: prompt eval time =     135.46 ms /   128 tokens (    1.06 ms per token,   944.96 tokens per second)
0.00.820.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.820.925 I llama_perf_context_print:       total time =     145.30 ms /   129 tokens
0.00.821.329 I ggml_metal_free: deallocating

real	0m0.837s
user	0m0.082s
sys	0m0.125s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4786 (fbeda900) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.713 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.817 I llama_model_loader: - type  f32:  194 tensors
0.00.024.818 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.819 I print_info: file format = GGUF V3 (latest)
0.00.024.819 I print_info: file type   = Q4_1
0.00.024.820 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.713 I load: special tokens cache size = 25
0.00.038.781 I load: token to piece cache size = 0.2984 MB
0.00.038.784 I print_info: arch             = gptneox
0.00.038.784 I print_info: vocab_only       = 0
0.00.038.784 I print_info: n_ctx_train      = 2048
0.00.038.784 I print_info: n_embd           = 2048
0.00.038.784 I print_info: n_layer          = 24
0.00.038.787 I print_info: n_head           = 16
0.00.038.788 I print_info: n_head_kv        = 16
0.00.038.788 I print_info: n_rot            = 32
0.00.038.788 I print_info: n_swa            = 0
0.00.038.790 I print_info: n_embd_head_k    = 128
0.00.038.790 I print_info: n_embd_head_v    = 128
0.00.038.791 I print_info: n_gqa            = 1
0.00.038.792 I print_info: n_embd_k_gqa     = 2048
0.00.038.797 I print_info: n_embd_v_gqa     = 2048
0.00.038.797 I print_info: f_norm_eps       = 1.0e-05
0.00.038.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.798 I print_info: f_logit_scale    = 0.0e+00
0.00.038.799 I print_info: n_ff             = 8192
0.00.038.799 I print_info: n_expert         = 0
0.00.038.799 I print_info: n_expert_used    = 0
0.00.038.799 I print_info: causal attn      = 1
0.00.038.800 I print_info: pooling type     = 0
0.00.038.800 I print_info: rope type        = 2
0.00.038.800 I print_info: rope scaling     = linear
0.00.038.800 I print_info: freq_base_train  = 10000.0
0.00.038.801 I print_info: freq_scale_train = 1
0.00.038.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.801 I print_info: rope_finetuned   = unknown
0.00.038.801 I print_info: ssm_d_conv       = 0
0.00.038.801 I print_info: ssm_d_inner      = 0
0.00.038.801 I print_info: ssm_d_state      = 0
0.00.038.803 I print_info: ssm_dt_rank      = 0
0.00.038.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.804 I print_info: model type       = 1.4B
0.00.038.804 I print_info: model params     = 1.41 B
0.00.038.804 I print_info: general.name     = 1.4B
0.00.038.805 I print_info: vocab type       = BPE
0.00.038.805 I print_info: n_vocab          = 50304
0.00.038.805 I print_info: n_merges         = 50009
0.00.038.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.806 I print_info: LF token         = 187 'Ċ'
0.00.038.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.806 I print_info: max token length = 1024
0.00.038.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.657 I load_tensors: offloading 24 repeating layers to GPU
0.00.515.673 I load_tensors: offloading output layer to GPU
0.00.515.674 I load_tensors: offloaded 25/25 layers to GPU
0.00.515.707 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.515.714 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.517.209 I llama_init_from_model: n_seq_max     = 1
0.00.517.212 I llama_init_from_model: n_ctx         = 2048
0.00.517.213 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.517.214 I llama_init_from_model: n_batch       = 2048
0.00.517.214 I llama_init_from_model: n_ubatch      = 512
0.00.517.214 I llama_init_from_model: flash_attn    = 0
0.00.517.216 I llama_init_from_model: freq_base     = 10000.0
0.00.517.217 I llama_init_from_model: freq_scale    = 1
0.00.517.219 I ggml_metal_init: allocating
0.00.517.293 I ggml_metal_init: found device: Apple M4
0.00.517.306 I ggml_metal_init: picking default device: Apple M4
0.00.519.188 I ggml_metal_init: using embedded metal library
0.00.525.989 I ggml_metal_init: GPU name:   Apple M4
0.00.526.006 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.526.008 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.526.009 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.526.009 I ggml_metal_init: simdgroup reduction   = true
0.00.526.010 I ggml_metal_init: simdgroup matrix mul. = true
0.00.526.010 I ggml_metal_init: has residency sets    = true
0.00.526.010 I ggml_metal_init: has bfloat            = true
0.00.526.011 I ggml_metal_init: use bfloat            = true
0.00.526.012 I ggml_metal_init: hasUnifiedMemory      = true
0.00.526.014 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.544.657 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.596.421 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.596.427 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.596.464 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.600.845 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.600.847 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.600.847 I llama_init_from_model: graph nodes  = 967
0.00.600.848 I llama_init_from_model: graph splits = 2
0.00.600.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.600.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.600.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.155 I main: llama threadpool init, n_threads = 4
0.00.653.199 I 
0.00.653.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.653.222 I 
0.00.653.376 I sampler seed: 1234
0.00.653.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.653.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.653.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.653.392 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.388.276 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55817.61 tokens per second)
0.01.388.276 I llama_perf_context_print:        load time =     643.73 ms
0.01.388.280 I llama_perf_context_print: prompt eval time =      49.13 ms /     7 tokens (    7.02 ms per token,   142.47 tokens per second)
0.01.388.281 I llama_perf_context_print:        eval time =     682.97 ms /    63 runs   (   10.84 ms per token,    92.24 tokens per second)
0.01.388.282 I llama_perf_context_print:       total time =     735.84 ms /    70 tokens
0.01.388.482 I ggml_metal_free: deallocating

real	0m1.404s
user	0m0.109s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4786 (fbeda900) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.890 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.024.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.124 I llama_model_loader: - type  f32:  194 tensors
0.00.033.124 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.126 I print_info: file format = GGUF V3 (latest)
0.00.033.126 I print_info: file type   = Q4_1
0.00.033.131 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.041.835 I load: special tokens cache size = 25
0.00.047.904 I load: token to piece cache size = 0.2984 MB
0.00.047.908 I print_info: arch             = gptneox
0.00.047.908 I print_info: vocab_only       = 0
0.00.047.908 I print_info: n_ctx_train      = 2048
0.00.047.909 I print_info: n_embd           = 2048
0.00.047.909 I print_info: n_layer          = 24
0.00.047.914 I print_info: n_head           = 16
0.00.047.914 I print_info: n_head_kv        = 16
0.00.047.917 I print_info: n_rot            = 32
0.00.047.917 I print_info: n_swa            = 0
0.00.047.917 I print_info: n_embd_head_k    = 128
0.00.047.918 I print_info: n_embd_head_v    = 128
0.00.047.918 I print_info: n_gqa            = 1
0.00.047.919 I print_info: n_embd_k_gqa     = 2048
0.00.047.919 I print_info: n_embd_v_gqa     = 2048
0.00.047.920 I print_info: f_norm_eps       = 1.0e-05
0.00.047.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.922 I print_info: f_logit_scale    = 0.0e+00
0.00.047.922 I print_info: n_ff             = 8192
0.00.047.923 I print_info: n_expert         = 0
0.00.047.923 I print_info: n_expert_used    = 0
0.00.047.923 I print_info: causal attn      = 1
0.00.047.923 I print_info: pooling type     = 0
0.00.047.923 I print_info: rope type        = 2
0.00.047.923 I print_info: rope scaling     = linear
0.00.047.924 I print_info: freq_base_train  = 10000.0
0.00.047.924 I print_info: freq_scale_train = 1
0.00.047.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.924 I print_info: rope_finetuned   = unknown
0.00.047.925 I print_info: ssm_d_conv       = 0
0.00.047.925 I print_info: ssm_d_inner      = 0
0.00.047.925 I print_info: ssm_d_state      = 0
0.00.047.925 I print_info: ssm_dt_rank      = 0
0.00.047.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.925 I print_info: model type       = 1.4B
0.00.047.926 I print_info: model params     = 1.41 B
0.00.047.926 I print_info: general.name     = 1.4B
0.00.047.926 I print_info: vocab type       = BPE
0.00.047.927 I print_info: n_vocab          = 50304
0.00.047.927 I print_info: n_merges         = 50009
0.00.047.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.929 I print_info: LF token         = 187 'Ċ'
0.00.047.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.929 I print_info: max token length = 1024
0.00.047.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.475 I load_tensors: offloading 24 repeating layers to GPU
0.00.566.491 I load_tensors: offloading output layer to GPU
0.00.566.491 I load_tensors: offloaded 25/25 layers to GPU
0.00.566.526 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.566.528 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.568.176 I llama_init_from_model: n_seq_max     = 1
0.00.568.179 I llama_init_from_model: n_ctx         = 128
0.00.568.180 I llama_init_from_model: n_ctx_per_seq = 128
0.00.568.181 I llama_init_from_model: n_batch       = 128
0.00.568.181 I llama_init_from_model: n_ubatch      = 128
0.00.568.181 I llama_init_from_model: flash_attn    = 0
0.00.568.184 I llama_init_from_model: freq_base     = 10000.0
0.00.568.184 I llama_init_from_model: freq_scale    = 1
0.00.568.185 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.568.187 I ggml_metal_init: allocating
0.00.568.285 I ggml_metal_init: found device: Apple M4
0.00.568.299 I ggml_metal_init: picking default device: Apple M4
0.00.570.007 I ggml_metal_init: using embedded metal library
0.00.576.617 I ggml_metal_init: GPU name:   Apple M4
0.00.576.622 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.576.623 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.576.624 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.576.625 I ggml_metal_init: simdgroup reduction   = true
0.00.576.625 I ggml_metal_init: simdgroup matrix mul. = true
0.00.576.625 I ggml_metal_init: has residency sets    = true
0.00.576.626 I ggml_metal_init: has bfloat            = true
0.00.576.626 I ggml_metal_init: use bfloat            = true
0.00.576.627 I ggml_metal_init: hasUnifiedMemory      = true
0.00.576.630 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.594.552 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.598.010 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.598.015 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.598.066 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.601.316 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.601.318 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.601.318 I llama_init_from_model: graph nodes  = 967
0.00.601.318 I llama_init_from_model: graph splits = 2
0.00.601.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.601.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.624.770 I 
0.00.624.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.624.858 I perplexity: tokenizing the input ..
0.00.632.726 I perplexity: tokenization took 7.864 ms
0.00.632.740 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.756.319 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.757.741 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.757.762 I llama_perf_context_print:        load time =     615.87 ms
0.00.757.763 I llama_perf_context_print: prompt eval time =     122.62 ms /   128 tokens (    0.96 ms per token,  1043.92 tokens per second)
0.00.757.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.757.764 I llama_perf_context_print:       total time =     133.00 ms /   129 tokens
0.00.758.116 I ggml_metal_free: deallocating

real	0m0.772s
user	0m0.081s
sys	0m0.118s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4786 (fbeda900) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.008.759 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.010 I llama_model_loader: - type  f32:  194 tensors
0.00.025.010 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.011 I print_info: file format = GGUF V3 (latest)
0.00.025.012 I print_info: file type   = Q5_0
0.00.025.013 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.898 I load: special tokens cache size = 25
0.00.038.833 I load: token to piece cache size = 0.2984 MB
0.00.038.836 I print_info: arch             = gptneox
0.00.038.836 I print_info: vocab_only       = 0
0.00.038.836 I print_info: n_ctx_train      = 2048
0.00.038.836 I print_info: n_embd           = 2048
0.00.038.836 I print_info: n_layer          = 24
0.00.038.839 I print_info: n_head           = 16
0.00.038.840 I print_info: n_head_kv        = 16
0.00.038.840 I print_info: n_rot            = 32
0.00.038.840 I print_info: n_swa            = 0
0.00.038.841 I print_info: n_embd_head_k    = 128
0.00.038.841 I print_info: n_embd_head_v    = 128
0.00.038.841 I print_info: n_gqa            = 1
0.00.038.842 I print_info: n_embd_k_gqa     = 2048
0.00.038.843 I print_info: n_embd_v_gqa     = 2048
0.00.038.843 I print_info: f_norm_eps       = 1.0e-05
0.00.038.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.845 I print_info: f_logit_scale    = 0.0e+00
0.00.038.845 I print_info: n_ff             = 8192
0.00.038.846 I print_info: n_expert         = 0
0.00.038.846 I print_info: n_expert_used    = 0
0.00.038.846 I print_info: causal attn      = 1
0.00.038.846 I print_info: pooling type     = 0
0.00.038.846 I print_info: rope type        = 2
0.00.038.847 I print_info: rope scaling     = linear
0.00.038.847 I print_info: freq_base_train  = 10000.0
0.00.038.847 I print_info: freq_scale_train = 1
0.00.038.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.848 I print_info: rope_finetuned   = unknown
0.00.038.848 I print_info: ssm_d_conv       = 0
0.00.038.848 I print_info: ssm_d_inner      = 0
0.00.038.848 I print_info: ssm_d_state      = 0
0.00.038.848 I print_info: ssm_dt_rank      = 0
0.00.038.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.849 I print_info: model type       = 1.4B
0.00.038.849 I print_info: model params     = 1.41 B
0.00.038.849 I print_info: general.name     = 1.4B
0.00.038.850 I print_info: vocab type       = BPE
0.00.038.850 I print_info: n_vocab          = 50304
0.00.038.850 I print_info: n_merges         = 50009
0.00.038.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.851 I print_info: LF token         = 187 'Ċ'
0.00.038.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.852 I print_info: max token length = 1024
0.00.038.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.327 I load_tensors: offloading 24 repeating layers to GPU
0.00.558.341 I load_tensors: offloading output layer to GPU
0.00.558.342 I load_tensors: offloaded 25/25 layers to GPU
0.00.558.376 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.558.385 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.559.954 I llama_init_from_model: n_seq_max     = 1
0.00.559.956 I llama_init_from_model: n_ctx         = 2048
0.00.559.957 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.559.957 I llama_init_from_model: n_batch       = 2048
0.00.559.958 I llama_init_from_model: n_ubatch      = 512
0.00.559.958 I llama_init_from_model: flash_attn    = 0
0.00.559.959 I llama_init_from_model: freq_base     = 10000.0
0.00.559.960 I llama_init_from_model: freq_scale    = 1
0.00.559.961 I ggml_metal_init: allocating
0.00.559.975 I ggml_metal_init: found device: Apple M4
0.00.559.986 I ggml_metal_init: picking default device: Apple M4
0.00.561.464 I ggml_metal_init: using embedded metal library
0.00.567.928 I ggml_metal_init: GPU name:   Apple M4
0.00.567.931 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.567.932 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.567.933 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.567.933 I ggml_metal_init: simdgroup reduction   = true
0.00.567.933 I ggml_metal_init: simdgroup matrix mul. = true
0.00.567.934 I ggml_metal_init: has residency sets    = true
0.00.567.934 I ggml_metal_init: has bfloat            = true
0.00.567.934 I ggml_metal_init: use bfloat            = true
0.00.567.935 I ggml_metal_init: hasUnifiedMemory      = true
0.00.567.936 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.585.850 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.636.717 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.636.723 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.758 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.641.758 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.641.760 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.641.761 I llama_init_from_model: graph nodes  = 967
0.00.641.761 I llama_init_from_model: graph splits = 2
0.00.641.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.875 I main: llama threadpool init, n_threads = 4
0.00.699.919 I 
0.00.699.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.699.946 I 
0.00.700.141 I sampler seed: 1234
0.00.700.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.700.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.700.157 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.502.566 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52359.88 tokens per second)
0.01.502.566 I llama_perf_context_print:        load time =     690.39 ms
0.01.502.567 I llama_perf_context_print: prompt eval time =      52.90 ms /     7 tokens (    7.56 ms per token,   132.32 tokens per second)
0.01.502.569 I llama_perf_context_print:        eval time =     746.62 ms /    63 runs   (   11.85 ms per token,    84.38 tokens per second)
0.01.502.571 I llama_perf_context_print:       total time =     803.41 ms /    70 tokens
0.01.502.799 I ggml_metal_free: deallocating

real	0m1.519s
user	0m0.110s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 4786 (fbeda900) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.963 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.687 I llama_model_loader: - type  f32:  194 tensors
0.00.026.687 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.688 I print_info: file format = GGUF V3 (latest)
0.00.026.689 I print_info: file type   = Q5_0
0.00.026.690 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.162 I load: special tokens cache size = 25
0.00.041.318 I load: token to piece cache size = 0.2984 MB
0.00.041.324 I print_info: arch             = gptneox
0.00.041.326 I print_info: vocab_only       = 0
0.00.041.330 I print_info: n_ctx_train      = 2048
0.00.041.331 I print_info: n_embd           = 2048
0.00.041.331 I print_info: n_layer          = 24
0.00.041.336 I print_info: n_head           = 16
0.00.041.336 I print_info: n_head_kv        = 16
0.00.041.336 I print_info: n_rot            = 32
0.00.041.337 I print_info: n_swa            = 0
0.00.041.337 I print_info: n_embd_head_k    = 128
0.00.041.337 I print_info: n_embd_head_v    = 128
0.00.041.346 I print_info: n_gqa            = 1
0.00.041.355 I print_info: n_embd_k_gqa     = 2048
0.00.041.355 I print_info: n_embd_v_gqa     = 2048
0.00.041.359 I print_info: f_norm_eps       = 1.0e-05
0.00.041.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.359 I print_info: f_logit_scale    = 0.0e+00
0.00.041.361 I print_info: n_ff             = 8192
0.00.041.362 I print_info: n_expert         = 0
0.00.041.362 I print_info: n_expert_used    = 0
0.00.041.362 I print_info: causal attn      = 1
0.00.041.362 I print_info: pooling type     = 0
0.00.041.362 I print_info: rope type        = 2
0.00.041.362 I print_info: rope scaling     = linear
0.00.041.363 I print_info: freq_base_train  = 10000.0
0.00.041.363 I print_info: freq_scale_train = 1
0.00.041.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.363 I print_info: rope_finetuned   = unknown
0.00.041.363 I print_info: ssm_d_conv       = 0
0.00.041.363 I print_info: ssm_d_inner      = 0
0.00.041.364 I print_info: ssm_d_state      = 0
0.00.041.364 I print_info: ssm_dt_rank      = 0
0.00.041.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.364 I print_info: model type       = 1.4B
0.00.041.364 I print_info: model params     = 1.41 B
0.00.041.365 I print_info: general.name     = 1.4B
0.00.041.365 I print_info: vocab type       = BPE
0.00.041.365 I print_info: n_vocab          = 50304
0.00.041.366 I print_info: n_merges         = 50009
0.00.041.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.367 I print_info: LF token         = 187 'Ċ'
0.00.041.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.367 I print_info: max token length = 1024
0.00.041.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.388 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.408 I load_tensors: offloading output layer to GPU
0.00.656.408 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.442 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.656.443 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.657.605 I llama_init_from_model: n_seq_max     = 1
0.00.657.607 I llama_init_from_model: n_ctx         = 128
0.00.657.608 I llama_init_from_model: n_ctx_per_seq = 128
0.00.657.608 I llama_init_from_model: n_batch       = 128
0.00.657.609 I llama_init_from_model: n_ubatch      = 128
0.00.657.609 I llama_init_from_model: flash_attn    = 0
0.00.657.612 I llama_init_from_model: freq_base     = 10000.0
0.00.657.612 I llama_init_from_model: freq_scale    = 1
0.00.657.613 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.657.615 I ggml_metal_init: allocating
0.00.657.691 I ggml_metal_init: found device: Apple M4
0.00.657.704 I ggml_metal_init: picking default device: Apple M4
0.00.659.591 I ggml_metal_init: using embedded metal library
0.00.666.470 I ggml_metal_init: GPU name:   Apple M4
0.00.666.479 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.479 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.480 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.481 I ggml_metal_init: simdgroup reduction   = true
0.00.666.481 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.481 I ggml_metal_init: has residency sets    = true
0.00.666.482 I ggml_metal_init: has bfloat            = true
0.00.666.482 I ggml_metal_init: use bfloat            = true
0.00.666.483 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.495 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.757 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.688.249 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.688.254 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.688.301 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.691.455 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.691.457 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.691.458 I llama_init_from_model: graph nodes  = 967
0.00.691.458 I llama_init_from_model: graph splits = 2
0.00.691.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.691.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.212 I 
0.00.720.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.720.316 I perplexity: tokenizing the input ..
0.00.727.559 I perplexity: tokenization took 7.24 ms
0.00.727.567 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.863.190 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.864.515 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.864.536 I llama_perf_context_print:        load time =     711.24 ms
0.00.864.537 I llama_perf_context_print: prompt eval time =     134.69 ms /   128 tokens (    1.05 ms per token,   950.31 tokens per second)
0.00.864.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.864.538 I llama_perf_context_print:       total time =     144.33 ms /   129 tokens
0.00.864.923 I ggml_metal_free: deallocating

real	0m0.879s
user	0m0.081s
sys	0m0.131s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4786 (fbeda900) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.011.096 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.248 I llama_model_loader: - type  f32:  194 tensors
0.00.027.248 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.249 I print_info: file format = GGUF V3 (latest)
0.00.027.250 I print_info: file type   = Q5_1
0.00.027.251 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.441 I load: special tokens cache size = 25
0.00.041.402 I load: token to piece cache size = 0.2984 MB
0.00.041.404 I print_info: arch             = gptneox
0.00.041.405 I print_info: vocab_only       = 0
0.00.041.405 I print_info: n_ctx_train      = 2048
0.00.041.405 I print_info: n_embd           = 2048
0.00.041.405 I print_info: n_layer          = 24
0.00.041.408 I print_info: n_head           = 16
0.00.041.409 I print_info: n_head_kv        = 16
0.00.041.409 I print_info: n_rot            = 32
0.00.041.409 I print_info: n_swa            = 0
0.00.041.410 I print_info: n_embd_head_k    = 128
0.00.041.410 I print_info: n_embd_head_v    = 128
0.00.041.411 I print_info: n_gqa            = 1
0.00.041.411 I print_info: n_embd_k_gqa     = 2048
0.00.041.412 I print_info: n_embd_v_gqa     = 2048
0.00.041.413 I print_info: f_norm_eps       = 1.0e-05
0.00.041.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.416 I print_info: f_logit_scale    = 0.0e+00
0.00.041.416 I print_info: n_ff             = 8192
0.00.041.416 I print_info: n_expert         = 0
0.00.041.417 I print_info: n_expert_used    = 0
0.00.041.417 I print_info: causal attn      = 1
0.00.041.417 I print_info: pooling type     = 0
0.00.041.418 I print_info: rope type        = 2
0.00.041.420 I print_info: rope scaling     = linear
0.00.041.420 I print_info: freq_base_train  = 10000.0
0.00.041.421 I print_info: freq_scale_train = 1
0.00.041.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.421 I print_info: rope_finetuned   = unknown
0.00.041.421 I print_info: ssm_d_conv       = 0
0.00.041.421 I print_info: ssm_d_inner      = 0
0.00.041.421 I print_info: ssm_d_state      = 0
0.00.041.422 I print_info: ssm_dt_rank      = 0
0.00.041.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.422 I print_info: model type       = 1.4B
0.00.041.422 I print_info: model params     = 1.41 B
0.00.041.422 I print_info: general.name     = 1.4B
0.00.041.423 I print_info: vocab type       = BPE
0.00.041.423 I print_info: n_vocab          = 50304
0.00.041.423 I print_info: n_merges         = 50009
0.00.041.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.424 I print_info: LF token         = 187 'Ċ'
0.00.041.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.425 I print_info: max token length = 1024
0.00.041.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.769 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.773 I load_tensors: offloading output layer to GPU
0.00.653.775 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.796 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.653.798 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.655.303 I llama_init_from_model: n_seq_max     = 1
0.00.655.305 I llama_init_from_model: n_ctx         = 2048
0.00.655.306 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.655.306 I llama_init_from_model: n_batch       = 2048
0.00.655.307 I llama_init_from_model: n_ubatch      = 512
0.00.655.307 I llama_init_from_model: flash_attn    = 0
0.00.655.308 I llama_init_from_model: freq_base     = 10000.0
0.00.655.309 I llama_init_from_model: freq_scale    = 1
0.00.655.310 I ggml_metal_init: allocating
0.00.655.332 I ggml_metal_init: found device: Apple M4
0.00.655.344 I ggml_metal_init: picking default device: Apple M4
0.00.656.867 I ggml_metal_init: using embedded metal library
0.00.663.072 I ggml_metal_init: GPU name:   Apple M4
0.00.663.076 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.077 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.077 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.078 I ggml_metal_init: simdgroup reduction   = true
0.00.663.078 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.078 I ggml_metal_init: has residency sets    = true
0.00.663.079 I ggml_metal_init: has bfloat            = true
0.00.663.079 I ggml_metal_init: use bfloat            = true
0.00.663.079 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.081 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.066 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.732.111 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.732.117 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.732.153 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.736.356 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.736.358 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.736.358 I llama_init_from_model: graph nodes  = 967
0.00.736.359 I llama_init_from_model: graph splits = 2
0.00.736.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.719 I main: llama threadpool init, n_threads = 4
0.00.794.773 I 
0.00.794.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.794.795 I 
0.00.794.957 I sampler seed: 1234
0.00.794.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.794.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.972 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.794.974 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.640.724 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50714.29 tokens per second)
0.01.640.725 I llama_perf_context_print:        load time =     782.91 ms
0.01.640.725 I llama_perf_context_print: prompt eval time =      51.17 ms /     7 tokens (    7.31 ms per token,   136.79 tokens per second)
0.01.640.726 I llama_perf_context_print:        eval time =     791.60 ms /    63 runs   (   12.57 ms per token,    79.59 tokens per second)
0.01.640.727 I llama_perf_context_print:       total time =     846.72 ms /    70 tokens
0.01.640.970 I ggml_metal_free: deallocating

real	0m1.661s
user	0m0.108s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 4786 (fbeda900) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.749 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.027.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.035.634 I llama_model_loader: - type  f32:  194 tensors
0.00.035.634 I llama_model_loader: - type q5_1:   97 tensors
0.00.035.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.635 I print_info: file format = GGUF V3 (latest)
0.00.035.636 I print_info: file type   = Q5_1
0.00.035.637 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.690 I load: special tokens cache size = 25
0.00.049.865 I load: token to piece cache size = 0.2984 MB
0.00.049.869 I print_info: arch             = gptneox
0.00.049.869 I print_info: vocab_only       = 0
0.00.049.870 I print_info: n_ctx_train      = 2048
0.00.049.870 I print_info: n_embd           = 2048
0.00.049.870 I print_info: n_layer          = 24
0.00.049.874 I print_info: n_head           = 16
0.00.049.875 I print_info: n_head_kv        = 16
0.00.049.875 I print_info: n_rot            = 32
0.00.049.875 I print_info: n_swa            = 0
0.00.049.875 I print_info: n_embd_head_k    = 128
0.00.049.875 I print_info: n_embd_head_v    = 128
0.00.049.876 I print_info: n_gqa            = 1
0.00.049.877 I print_info: n_embd_k_gqa     = 2048
0.00.049.878 I print_info: n_embd_v_gqa     = 2048
0.00.049.878 I print_info: f_norm_eps       = 1.0e-05
0.00.049.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.879 I print_info: f_logit_scale    = 0.0e+00
0.00.049.880 I print_info: n_ff             = 8192
0.00.049.880 I print_info: n_expert         = 0
0.00.049.880 I print_info: n_expert_used    = 0
0.00.049.883 I print_info: causal attn      = 1
0.00.049.883 I print_info: pooling type     = 0
0.00.049.883 I print_info: rope type        = 2
0.00.049.883 I print_info: rope scaling     = linear
0.00.049.884 I print_info: freq_base_train  = 10000.0
0.00.049.885 I print_info: freq_scale_train = 1
0.00.049.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.885 I print_info: rope_finetuned   = unknown
0.00.049.885 I print_info: ssm_d_conv       = 0
0.00.049.886 I print_info: ssm_d_inner      = 0
0.00.049.886 I print_info: ssm_d_state      = 0
0.00.049.889 I print_info: ssm_dt_rank      = 0
0.00.049.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.890 I print_info: model type       = 1.4B
0.00.049.890 I print_info: model params     = 1.41 B
0.00.049.890 I print_info: general.name     = 1.4B
0.00.049.891 I print_info: vocab type       = BPE
0.00.049.891 I print_info: n_vocab          = 50304
0.00.049.891 I print_info: n_merges         = 50009
0.00.049.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.892 I print_info: LF token         = 187 'Ċ'
0.00.049.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.893 I print_info: max token length = 1024
0.00.049.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.763.669 I load_tensors: offloading 24 repeating layers to GPU
0.00.763.689 I load_tensors: offloading output layer to GPU
0.00.763.690 I load_tensors: offloaded 25/25 layers to GPU
0.00.763.726 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.763.728 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.765.357 I llama_init_from_model: n_seq_max     = 1
0.00.765.359 I llama_init_from_model: n_ctx         = 128
0.00.765.360 I llama_init_from_model: n_ctx_per_seq = 128
0.00.765.361 I llama_init_from_model: n_batch       = 128
0.00.765.361 I llama_init_from_model: n_ubatch      = 128
0.00.765.362 I llama_init_from_model: flash_attn    = 0
0.00.765.364 I llama_init_from_model: freq_base     = 10000.0
0.00.765.365 I llama_init_from_model: freq_scale    = 1
0.00.765.365 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.765.367 I ggml_metal_init: allocating
0.00.765.480 I ggml_metal_init: found device: Apple M4
0.00.765.493 I ggml_metal_init: picking default device: Apple M4
0.00.767.499 I ggml_metal_init: using embedded metal library
0.00.774.145 I ggml_metal_init: GPU name:   Apple M4
0.00.774.151 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.774.152 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.774.152 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.774.153 I ggml_metal_init: simdgroup reduction   = true
0.00.774.153 I ggml_metal_init: simdgroup matrix mul. = true
0.00.774.153 I ggml_metal_init: has residency sets    = true
0.00.774.154 I ggml_metal_init: has bfloat            = true
0.00.774.154 I ggml_metal_init: use bfloat            = true
0.00.774.155 I ggml_metal_init: hasUnifiedMemory      = true
0.00.774.159 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.791.658 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.795.224 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.795.228 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.795.268 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.798.417 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.798.419 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.798.420 I llama_init_from_model: graph nodes  = 967
0.00.798.420 I llama_init_from_model: graph splits = 2
0.00.798.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.798.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.816 I 
0.00.826.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.826.894 I perplexity: tokenizing the input ..
0.00.834.529 I perplexity: tokenization took 7.631 ms
0.00.834.537 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.970.326 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.971.670 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.971.691 I llama_perf_context_print:        load time =     811.06 ms
0.00.971.692 I llama_perf_context_print: prompt eval time =     134.82 ms /   128 tokens (    1.05 ms per token,   949.39 tokens per second)
0.00.971.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.971.693 I llama_perf_context_print:       total time =     144.88 ms /   129 tokens
0.00.972.037 I ggml_metal_free: deallocating

real	0m0.998s
user	0m0.081s
sys	0m0.141s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4786 (fbeda900) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.009.038 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.329 I llama_model_loader: - type  f32:  194 tensors
0.00.024.329 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.329 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.330 I print_info: file format = GGUF V3 (latest)
0.00.024.330 I print_info: file type   = Q2_K - Medium
0.00.024.331 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.226 I load: special tokens cache size = 25
0.00.038.177 I load: token to piece cache size = 0.2984 MB
0.00.038.180 I print_info: arch             = gptneox
0.00.038.180 I print_info: vocab_only       = 0
0.00.038.180 I print_info: n_ctx_train      = 2048
0.00.038.180 I print_info: n_embd           = 2048
0.00.038.180 I print_info: n_layer          = 24
0.00.038.183 I print_info: n_head           = 16
0.00.038.184 I print_info: n_head_kv        = 16
0.00.038.184 I print_info: n_rot            = 32
0.00.038.184 I print_info: n_swa            = 0
0.00.038.186 I print_info: n_embd_head_k    = 128
0.00.038.186 I print_info: n_embd_head_v    = 128
0.00.038.187 I print_info: n_gqa            = 1
0.00.038.188 I print_info: n_embd_k_gqa     = 2048
0.00.038.188 I print_info: n_embd_v_gqa     = 2048
0.00.038.194 I print_info: f_norm_eps       = 1.0e-05
0.00.038.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.197 I print_info: f_logit_scale    = 0.0e+00
0.00.038.198 I print_info: n_ff             = 8192
0.00.038.198 I print_info: n_expert         = 0
0.00.038.198 I print_info: n_expert_used    = 0
0.00.038.199 I print_info: causal attn      = 1
0.00.038.202 I print_info: pooling type     = 0
0.00.038.203 I print_info: rope type        = 2
0.00.038.203 I print_info: rope scaling     = linear
0.00.038.203 I print_info: freq_base_train  = 10000.0
0.00.038.204 I print_info: freq_scale_train = 1
0.00.038.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.204 I print_info: rope_finetuned   = unknown
0.00.038.204 I print_info: ssm_d_conv       = 0
0.00.038.204 I print_info: ssm_d_inner      = 0
0.00.038.204 I print_info: ssm_d_state      = 0
0.00.038.204 I print_info: ssm_dt_rank      = 0
0.00.038.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.205 I print_info: model type       = 1.4B
0.00.038.205 I print_info: model params     = 1.41 B
0.00.038.205 I print_info: general.name     = 1.4B
0.00.038.206 I print_info: vocab type       = BPE
0.00.038.206 I print_info: n_vocab          = 50304
0.00.038.206 I print_info: n_merges         = 50009
0.00.038.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.209 I print_info: LF token         = 187 'Ċ'
0.00.038.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.210 I print_info: max token length = 1024
0.00.038.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.582 I load_tensors: offloading 24 repeating layers to GPU
0.00.372.597 I load_tensors: offloading output layer to GPU
0.00.372.597 I load_tensors: offloaded 25/25 layers to GPU
0.00.372.631 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.372.632 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.374.247 I llama_init_from_model: n_seq_max     = 1
0.00.374.250 I llama_init_from_model: n_ctx         = 2048
0.00.374.251 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.374.251 I llama_init_from_model: n_batch       = 2048
0.00.374.252 I llama_init_from_model: n_ubatch      = 512
0.00.374.252 I llama_init_from_model: flash_attn    = 0
0.00.374.254 I llama_init_from_model: freq_base     = 10000.0
0.00.374.255 I llama_init_from_model: freq_scale    = 1
0.00.374.257 I ggml_metal_init: allocating
0.00.374.350 I ggml_metal_init: found device: Apple M4
0.00.374.364 I ggml_metal_init: picking default device: Apple M4
0.00.376.278 I ggml_metal_init: using embedded metal library
0.00.381.843 I ggml_metal_init: GPU name:   Apple M4
0.00.381.856 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.381.856 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.381.857 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.381.858 I ggml_metal_init: simdgroup reduction   = true
0.00.381.858 I ggml_metal_init: simdgroup matrix mul. = true
0.00.381.859 I ggml_metal_init: has residency sets    = true
0.00.381.859 I ggml_metal_init: has bfloat            = true
0.00.381.860 I ggml_metal_init: use bfloat            = true
0.00.381.862 I ggml_metal_init: hasUnifiedMemory      = true
0.00.381.866 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.403.552 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.456.201 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.456.210 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.456.254 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.460.548 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.460.550 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.460.550 I llama_init_from_model: graph nodes  = 967
0.00.460.551 I llama_init_from_model: graph splits = 2
0.00.460.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.460.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.460.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.344 I main: llama threadpool init, n_threads = 4
0.00.519.397 I 
0.00.519.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.519.425 I 
0.00.519.602 I sampler seed: 1234
0.00.519.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.519.618 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.201.867 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54783.95 tokens per second)
0.01.201.867 I llama_perf_context_print:        load time =     509.58 ms
0.01.201.868 I llama_perf_context_print: prompt eval time =      44.59 ms /     7 tokens (    6.37 ms per token,   156.98 tokens per second)
0.01.201.869 I llama_perf_context_print:        eval time =     634.91 ms /    63 runs   (   10.08 ms per token,    99.23 tokens per second)
0.01.201.869 I llama_perf_context_print:       total time =     683.25 ms /    70 tokens
0.01.202.093 I ggml_metal_free: deallocating

real	0m1.218s
user	0m0.111s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 4786 (fbeda900) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.013 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.277 I llama_model_loader: - type  f32:  194 tensors
0.00.027.278 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.278 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.279 I print_info: file format = GGUF V3 (latest)
0.00.027.279 I print_info: file type   = Q2_K - Medium
0.00.027.280 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.362 I load: special tokens cache size = 25
0.00.041.568 I load: token to piece cache size = 0.2984 MB
0.00.041.572 I print_info: arch             = gptneox
0.00.041.572 I print_info: vocab_only       = 0
0.00.041.572 I print_info: n_ctx_train      = 2048
0.00.041.572 I print_info: n_embd           = 2048
0.00.041.573 I print_info: n_layer          = 24
0.00.041.577 I print_info: n_head           = 16
0.00.041.578 I print_info: n_head_kv        = 16
0.00.041.578 I print_info: n_rot            = 32
0.00.041.578 I print_info: n_swa            = 0
0.00.041.581 I print_info: n_embd_head_k    = 128
0.00.041.581 I print_info: n_embd_head_v    = 128
0.00.041.582 I print_info: n_gqa            = 1
0.00.041.582 I print_info: n_embd_k_gqa     = 2048
0.00.041.583 I print_info: n_embd_v_gqa     = 2048
0.00.041.583 I print_info: f_norm_eps       = 1.0e-05
0.00.041.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.589 I print_info: f_logit_scale    = 0.0e+00
0.00.041.590 I print_info: n_ff             = 8192
0.00.041.590 I print_info: n_expert         = 0
0.00.041.590 I print_info: n_expert_used    = 0
0.00.041.591 I print_info: causal attn      = 1
0.00.041.591 I print_info: pooling type     = 0
0.00.041.591 I print_info: rope type        = 2
0.00.041.616 I print_info: rope scaling     = linear
0.00.041.619 I print_info: freq_base_train  = 10000.0
0.00.041.619 I print_info: freq_scale_train = 1
0.00.041.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.620 I print_info: rope_finetuned   = unknown
0.00.041.620 I print_info: ssm_d_conv       = 0
0.00.041.620 I print_info: ssm_d_inner      = 0
0.00.041.620 I print_info: ssm_d_state      = 0
0.00.041.620 I print_info: ssm_dt_rank      = 0
0.00.041.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.621 I print_info: model type       = 1.4B
0.00.041.621 I print_info: model params     = 1.41 B
0.00.041.621 I print_info: general.name     = 1.4B
0.00.041.622 I print_info: vocab type       = BPE
0.00.041.622 I print_info: n_vocab          = 50304
0.00.041.622 I print_info: n_merges         = 50009
0.00.041.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.623 I print_info: LF token         = 187 'Ċ'
0.00.041.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.623 I print_info: max token length = 1024
0.00.041.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.428 I load_tensors: offloading 24 repeating layers to GPU
0.00.383.444 I load_tensors: offloading output layer to GPU
0.00.383.445 I load_tensors: offloaded 25/25 layers to GPU
0.00.383.476 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.383.477 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.384.856 I llama_init_from_model: n_seq_max     = 1
0.00.384.859 I llama_init_from_model: n_ctx         = 128
0.00.384.860 I llama_init_from_model: n_ctx_per_seq = 128
0.00.384.860 I llama_init_from_model: n_batch       = 128
0.00.384.861 I llama_init_from_model: n_ubatch      = 128
0.00.384.861 I llama_init_from_model: flash_attn    = 0
0.00.384.863 I llama_init_from_model: freq_base     = 10000.0
0.00.384.863 I llama_init_from_model: freq_scale    = 1
0.00.384.864 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.384.866 I ggml_metal_init: allocating
0.00.384.986 I ggml_metal_init: found device: Apple M4
0.00.385.002 I ggml_metal_init: picking default device: Apple M4
0.00.386.853 I ggml_metal_init: using embedded metal library
0.00.392.321 I ggml_metal_init: GPU name:   Apple M4
0.00.392.334 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.392.335 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.392.336 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.392.337 I ggml_metal_init: simdgroup reduction   = true
0.00.392.337 I ggml_metal_init: simdgroup matrix mul. = true
0.00.392.337 I ggml_metal_init: has residency sets    = true
0.00.392.338 I ggml_metal_init: has bfloat            = true
0.00.392.338 I ggml_metal_init: use bfloat            = true
0.00.392.340 I ggml_metal_init: hasUnifiedMemory      = true
0.00.392.345 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.414.514 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.418.190 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.418.194 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.418.240 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.421.687 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.421.689 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.421.689 I llama_init_from_model: graph nodes  = 967
0.00.421.690 I llama_init_from_model: graph splits = 2
0.00.421.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.421.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.098 I 
0.00.452.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.452.178 I perplexity: tokenizing the input ..
0.00.458.852 I perplexity: tokenization took 6.671 ms
0.00.458.857 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.605.127 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.606.627 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.606.650 I llama_perf_context_print:        load time =     443.08 ms
0.00.606.651 I llama_perf_context_print: prompt eval time =     145.73 ms /   128 tokens (    1.14 ms per token,   878.34 tokens per second)
0.00.606.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.606.652 I llama_perf_context_print:       total time =     154.56 ms /   129 tokens
0.00.607.074 I ggml_metal_free: deallocating

real	0m0.621s
user	0m0.081s
sys	0m0.086s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4786 (fbeda900) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.018 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.035 I llama_model_loader: - type  f32:  194 tensors
0.00.025.035 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.035 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.036 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.037 I print_info: file format = GGUF V3 (latest)
0.00.025.037 I print_info: file type   = Q3_K - Medium
0.00.025.038 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.884 I load: special tokens cache size = 25
0.00.038.961 I load: token to piece cache size = 0.2984 MB
0.00.038.963 I print_info: arch             = gptneox
0.00.038.963 I print_info: vocab_only       = 0
0.00.038.964 I print_info: n_ctx_train      = 2048
0.00.038.964 I print_info: n_embd           = 2048
0.00.038.964 I print_info: n_layer          = 24
0.00.038.967 I print_info: n_head           = 16
0.00.038.967 I print_info: n_head_kv        = 16
0.00.038.968 I print_info: n_rot            = 32
0.00.038.968 I print_info: n_swa            = 0
0.00.038.968 I print_info: n_embd_head_k    = 128
0.00.038.970 I print_info: n_embd_head_v    = 128
0.00.038.971 I print_info: n_gqa            = 1
0.00.038.972 I print_info: n_embd_k_gqa     = 2048
0.00.038.973 I print_info: n_embd_v_gqa     = 2048
0.00.038.973 I print_info: f_norm_eps       = 1.0e-05
0.00.038.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.974 I print_info: f_logit_scale    = 0.0e+00
0.00.038.975 I print_info: n_ff             = 8192
0.00.038.975 I print_info: n_expert         = 0
0.00.038.975 I print_info: n_expert_used    = 0
0.00.038.976 I print_info: causal attn      = 1
0.00.038.978 I print_info: pooling type     = 0
0.00.038.978 I print_info: rope type        = 2
0.00.038.978 I print_info: rope scaling     = linear
0.00.038.978 I print_info: freq_base_train  = 10000.0
0.00.038.979 I print_info: freq_scale_train = 1
0.00.038.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.979 I print_info: rope_finetuned   = unknown
0.00.038.979 I print_info: ssm_d_conv       = 0
0.00.038.979 I print_info: ssm_d_inner      = 0
0.00.038.979 I print_info: ssm_d_state      = 0
0.00.038.980 I print_info: ssm_dt_rank      = 0
0.00.038.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.980 I print_info: model type       = 1.4B
0.00.038.984 I print_info: model params     = 1.41 B
0.00.038.985 I print_info: general.name     = 1.4B
0.00.038.985 I print_info: vocab type       = BPE
0.00.038.985 I print_info: n_vocab          = 50304
0.00.038.985 I print_info: n_merges         = 50009
0.00.038.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.987 I print_info: LF token         = 187 'Ċ'
0.00.038.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.988 I print_info: max token length = 1024
0.00.038.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.289 I load_tensors: offloading 24 repeating layers to GPU
0.00.445.298 I load_tensors: offloading output layer to GPU
0.00.445.298 I load_tensors: offloaded 25/25 layers to GPU
0.00.445.330 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.445.332 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.447.001 I llama_init_from_model: n_seq_max     = 1
0.00.447.005 I llama_init_from_model: n_ctx         = 2048
0.00.447.006 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.447.006 I llama_init_from_model: n_batch       = 2048
0.00.447.007 I llama_init_from_model: n_ubatch      = 512
0.00.447.007 I llama_init_from_model: flash_attn    = 0
0.00.447.009 I llama_init_from_model: freq_base     = 10000.0
0.00.447.009 I llama_init_from_model: freq_scale    = 1
0.00.447.012 I ggml_metal_init: allocating
0.00.447.059 I ggml_metal_init: found device: Apple M4
0.00.447.070 I ggml_metal_init: picking default device: Apple M4
0.00.449.253 I ggml_metal_init: using embedded metal library
0.00.455.562 I ggml_metal_init: GPU name:   Apple M4
0.00.455.566 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.455.567 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.455.568 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.455.569 I ggml_metal_init: simdgroup reduction   = true
0.00.455.569 I ggml_metal_init: simdgroup matrix mul. = true
0.00.455.569 I ggml_metal_init: has residency sets    = true
0.00.455.570 I ggml_metal_init: has bfloat            = true
0.00.455.570 I ggml_metal_init: use bfloat            = true
0.00.455.571 I ggml_metal_init: hasUnifiedMemory      = true
0.00.455.573 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.474.998 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.527.772 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.527.779 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.527.813 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.533.032 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.533.035 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.533.035 I llama_init_from_model: graph nodes  = 967
0.00.533.035 I llama_init_from_model: graph splits = 2
0.00.533.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.240 I main: llama threadpool init, n_threads = 4
0.00.593.284 I 
0.00.593.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.593.310 I 
0.00.593.476 I sampler seed: 1234
0.00.593.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.593.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.593.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.593.500 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.339.531 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49894.59 tokens per second)
0.01.339.531 I llama_perf_context_print:        load time =     583.50 ms
0.01.339.532 I llama_perf_context_print: prompt eval time =      49.86 ms /     7 tokens (    7.12 ms per token,   140.39 tokens per second)
0.01.339.533 I llama_perf_context_print:        eval time =     693.19 ms /    63 runs   (   11.00 ms per token,    90.88 tokens per second)
0.01.339.533 I llama_perf_context_print:       total time =     747.01 ms /    70 tokens
0.01.339.758 I ggml_metal_free: deallocating

real	0m1.356s
user	0m0.109s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4786 (fbeda900) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.072 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.022.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.962 I llama_model_loader: - type  f32:  194 tensors
0.00.030.962 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.963 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.963 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.964 I print_info: file format = GGUF V3 (latest)
0.00.030.965 I print_info: file type   = Q3_K - Medium
0.00.030.966 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.039.367 I load: special tokens cache size = 25
0.00.045.523 I load: token to piece cache size = 0.2984 MB
0.00.045.528 I print_info: arch             = gptneox
0.00.045.528 I print_info: vocab_only       = 0
0.00.045.529 I print_info: n_ctx_train      = 2048
0.00.045.529 I print_info: n_embd           = 2048
0.00.045.529 I print_info: n_layer          = 24
0.00.045.533 I print_info: n_head           = 16
0.00.045.534 I print_info: n_head_kv        = 16
0.00.045.534 I print_info: n_rot            = 32
0.00.045.535 I print_info: n_swa            = 0
0.00.045.535 I print_info: n_embd_head_k    = 128
0.00.045.535 I print_info: n_embd_head_v    = 128
0.00.045.536 I print_info: n_gqa            = 1
0.00.045.536 I print_info: n_embd_k_gqa     = 2048
0.00.045.537 I print_info: n_embd_v_gqa     = 2048
0.00.045.538 I print_info: f_norm_eps       = 1.0e-05
0.00.045.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.538 I print_info: f_logit_scale    = 0.0e+00
0.00.045.539 I print_info: n_ff             = 8192
0.00.045.539 I print_info: n_expert         = 0
0.00.045.539 I print_info: n_expert_used    = 0
0.00.045.539 I print_info: causal attn      = 1
0.00.045.539 I print_info: pooling type     = 0
0.00.045.540 I print_info: rope type        = 2
0.00.045.540 I print_info: rope scaling     = linear
0.00.045.540 I print_info: freq_base_train  = 10000.0
0.00.045.540 I print_info: freq_scale_train = 1
0.00.045.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.541 I print_info: rope_finetuned   = unknown
0.00.045.541 I print_info: ssm_d_conv       = 0
0.00.045.543 I print_info: ssm_d_inner      = 0
0.00.045.543 I print_info: ssm_d_state      = 0
0.00.045.543 I print_info: ssm_dt_rank      = 0
0.00.045.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.544 I print_info: model type       = 1.4B
0.00.045.544 I print_info: model params     = 1.41 B
0.00.045.544 I print_info: general.name     = 1.4B
0.00.045.545 I print_info: vocab type       = BPE
0.00.045.545 I print_info: n_vocab          = 50304
0.00.045.545 I print_info: n_merges         = 50009
0.00.045.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.546 I print_info: LF token         = 187 'Ċ'
0.00.045.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.546 I print_info: max token length = 1024
0.00.045.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.282 I load_tensors: offloading 24 repeating layers to GPU
0.00.528.297 I load_tensors: offloading output layer to GPU
0.00.528.298 I load_tensors: offloaded 25/25 layers to GPU
0.00.528.339 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.528.340 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.530.037 I llama_init_from_model: n_seq_max     = 1
0.00.530.040 I llama_init_from_model: n_ctx         = 128
0.00.530.042 I llama_init_from_model: n_ctx_per_seq = 128
0.00.530.042 I llama_init_from_model: n_batch       = 128
0.00.530.043 I llama_init_from_model: n_ubatch      = 128
0.00.530.043 I llama_init_from_model: flash_attn    = 0
0.00.530.046 I llama_init_from_model: freq_base     = 10000.0
0.00.530.046 I llama_init_from_model: freq_scale    = 1
0.00.530.047 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.051 I ggml_metal_init: allocating
0.00.530.132 I ggml_metal_init: found device: Apple M4
0.00.530.145 I ggml_metal_init: picking default device: Apple M4
0.00.531.957 I ggml_metal_init: using embedded metal library
0.00.538.387 I ggml_metal_init: GPU name:   Apple M4
0.00.538.393 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.538.394 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.538.395 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.538.399 I ggml_metal_init: simdgroup reduction   = true
0.00.538.399 I ggml_metal_init: simdgroup matrix mul. = true
0.00.538.400 I ggml_metal_init: has residency sets    = true
0.00.538.400 I ggml_metal_init: has bfloat            = true
0.00.538.400 I ggml_metal_init: use bfloat            = true
0.00.538.401 I ggml_metal_init: hasUnifiedMemory      = true
0.00.538.407 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.557.855 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.561.467 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.561.471 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.561.516 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.564.673 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.564.675 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.564.675 I llama_init_from_model: graph nodes  = 967
0.00.564.676 I llama_init_from_model: graph splits = 2
0.00.564.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.564.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.916 I 
0.00.596.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.596.014 I perplexity: tokenizing the input ..
0.00.603.149 I perplexity: tokenization took 7.132 ms
0.00.603.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.743.410 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.744.757 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.744.786 I llama_perf_context_print:        load time =     586.83 ms
0.00.744.786 I llama_perf_context_print: prompt eval time =     139.32 ms /   128 tokens (    1.09 ms per token,   918.72 tokens per second)
0.00.744.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.744.787 I llama_perf_context_print:       total time =     148.88 ms /   129 tokens
0.00.745.218 I ggml_metal_free: deallocating

real	0m0.759s
user	0m0.081s
sys	0m0.123s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4786 (fbeda900) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.639 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.844 I llama_model_loader: - type  f32:  194 tensors
0.00.025.845 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.845 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.845 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.846 I print_info: file format = GGUF V3 (latest)
0.00.025.846 I print_info: file type   = Q4_K - Medium
0.00.025.847 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.853 I load: special tokens cache size = 25
0.00.039.851 I load: token to piece cache size = 0.2984 MB
0.00.039.854 I print_info: arch             = gptneox
0.00.039.854 I print_info: vocab_only       = 0
0.00.039.854 I print_info: n_ctx_train      = 2048
0.00.039.854 I print_info: n_embd           = 2048
0.00.039.855 I print_info: n_layer          = 24
0.00.039.857 I print_info: n_head           = 16
0.00.039.858 I print_info: n_head_kv        = 16
0.00.039.858 I print_info: n_rot            = 32
0.00.039.859 I print_info: n_swa            = 0
0.00.039.860 I print_info: n_embd_head_k    = 128
0.00.039.860 I print_info: n_embd_head_v    = 128
0.00.039.861 I print_info: n_gqa            = 1
0.00.039.862 I print_info: n_embd_k_gqa     = 2048
0.00.039.862 I print_info: n_embd_v_gqa     = 2048
0.00.039.863 I print_info: f_norm_eps       = 1.0e-05
0.00.039.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.863 I print_info: f_logit_scale    = 0.0e+00
0.00.039.864 I print_info: n_ff             = 8192
0.00.039.864 I print_info: n_expert         = 0
0.00.039.864 I print_info: n_expert_used    = 0
0.00.039.864 I print_info: causal attn      = 1
0.00.039.866 I print_info: pooling type     = 0
0.00.039.868 I print_info: rope type        = 2
0.00.039.868 I print_info: rope scaling     = linear
0.00.039.869 I print_info: freq_base_train  = 10000.0
0.00.039.869 I print_info: freq_scale_train = 1
0.00.039.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.869 I print_info: rope_finetuned   = unknown
0.00.039.869 I print_info: ssm_d_conv       = 0
0.00.039.870 I print_info: ssm_d_inner      = 0
0.00.039.870 I print_info: ssm_d_state      = 0
0.00.039.870 I print_info: ssm_dt_rank      = 0
0.00.039.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.870 I print_info: model type       = 1.4B
0.00.039.871 I print_info: model params     = 1.41 B
0.00.039.871 I print_info: general.name     = 1.4B
0.00.039.871 I print_info: vocab type       = BPE
0.00.039.871 I print_info: n_vocab          = 50304
0.00.039.871 I print_info: n_merges         = 50009
0.00.039.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.877 I print_info: LF token         = 187 'Ċ'
0.00.039.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.879 I print_info: max token length = 1024
0.00.039.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.585 I load_tensors: offloading 24 repeating layers to GPU
0.00.520.600 I load_tensors: offloading output layer to GPU
0.00.520.601 I load_tensors: offloaded 25/25 layers to GPU
0.00.520.633 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.520.635 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.522.119 I llama_init_from_model: n_seq_max     = 1
0.00.522.122 I llama_init_from_model: n_ctx         = 2048
0.00.522.122 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.522.123 I llama_init_from_model: n_batch       = 2048
0.00.522.123 I llama_init_from_model: n_ubatch      = 512
0.00.522.123 I llama_init_from_model: flash_attn    = 0
0.00.522.126 I llama_init_from_model: freq_base     = 10000.0
0.00.522.127 I llama_init_from_model: freq_scale    = 1
0.00.522.129 I ggml_metal_init: allocating
0.00.522.197 I ggml_metal_init: found device: Apple M4
0.00.522.210 I ggml_metal_init: picking default device: Apple M4
0.00.524.086 I ggml_metal_init: using embedded metal library
0.00.530.758 I ggml_metal_init: GPU name:   Apple M4
0.00.530.762 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.530.763 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.530.764 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.530.764 I ggml_metal_init: simdgroup reduction   = true
0.00.530.765 I ggml_metal_init: simdgroup matrix mul. = true
0.00.530.765 I ggml_metal_init: has residency sets    = true
0.00.530.765 I ggml_metal_init: has bfloat            = true
0.00.530.765 I ggml_metal_init: use bfloat            = true
0.00.530.766 I ggml_metal_init: hasUnifiedMemory      = true
0.00.530.768 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.549.052 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.599.930 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.599.939 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.599.981 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.605.793 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.605.795 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.605.796 I llama_init_from_model: graph nodes  = 967
0.00.605.796 I llama_init_from_model: graph splits = 2
0.00.605.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.605.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.605.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.501 I main: llama threadpool init, n_threads = 4
0.00.660.546 I 
0.00.660.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.660.571 I 
0.00.660.718 I sampler seed: 1234
0.00.660.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.660.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.660.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.660.744 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.422.740 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51976.57 tokens per second)
0.01.422.741 I llama_perf_context_print:        load time =     650.12 ms
0.01.422.742 I llama_perf_context_print: prompt eval time =      47.21 ms /     7 tokens (    6.74 ms per token,   148.28 tokens per second)
0.01.422.743 I llama_perf_context_print:        eval time =     711.90 ms /    63 runs   (   11.30 ms per token,    88.49 tokens per second)
0.01.422.744 I llama_perf_context_print:       total time =     762.97 ms /    70 tokens
0.01.423.023 I ggml_metal_free: deallocating

real	0m1.442s
user	0m0.110s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4786 (fbeda900) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.932 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.021.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.011 I llama_model_loader: - type  f32:  194 tensors
0.00.030.012 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.012 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.012 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.013 I print_info: file format = GGUF V3 (latest)
0.00.030.013 I print_info: file type   = Q4_K - Medium
0.00.030.015 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.038.755 I load: special tokens cache size = 25
0.00.044.840 I load: token to piece cache size = 0.2984 MB
0.00.044.845 I print_info: arch             = gptneox
0.00.044.845 I print_info: vocab_only       = 0
0.00.044.845 I print_info: n_ctx_train      = 2048
0.00.044.846 I print_info: n_embd           = 2048
0.00.044.846 I print_info: n_layer          = 24
0.00.044.849 I print_info: n_head           = 16
0.00.044.850 I print_info: n_head_kv        = 16
0.00.044.850 I print_info: n_rot            = 32
0.00.044.851 I print_info: n_swa            = 0
0.00.044.851 I print_info: n_embd_head_k    = 128
0.00.044.851 I print_info: n_embd_head_v    = 128
0.00.044.852 I print_info: n_gqa            = 1
0.00.044.852 I print_info: n_embd_k_gqa     = 2048
0.00.044.853 I print_info: n_embd_v_gqa     = 2048
0.00.044.854 I print_info: f_norm_eps       = 1.0e-05
0.00.044.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.854 I print_info: f_logit_scale    = 0.0e+00
0.00.044.855 I print_info: n_ff             = 8192
0.00.044.855 I print_info: n_expert         = 0
0.00.044.856 I print_info: n_expert_used    = 0
0.00.044.856 I print_info: causal attn      = 1
0.00.044.856 I print_info: pooling type     = 0
0.00.044.856 I print_info: rope type        = 2
0.00.044.856 I print_info: rope scaling     = linear
0.00.044.857 I print_info: freq_base_train  = 10000.0
0.00.044.857 I print_info: freq_scale_train = 1
0.00.044.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.857 I print_info: rope_finetuned   = unknown
0.00.044.857 I print_info: ssm_d_conv       = 0
0.00.044.857 I print_info: ssm_d_inner      = 0
0.00.044.858 I print_info: ssm_d_state      = 0
0.00.044.858 I print_info: ssm_dt_rank      = 0
0.00.044.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.858 I print_info: model type       = 1.4B
0.00.044.859 I print_info: model params     = 1.41 B
0.00.044.859 I print_info: general.name     = 1.4B
0.00.044.859 I print_info: vocab type       = BPE
0.00.044.859 I print_info: n_vocab          = 50304
0.00.044.859 I print_info: n_merges         = 50009
0.00.044.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.863 I print_info: LF token         = 187 'Ċ'
0.00.044.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.863 I print_info: max token length = 1024
0.00.044.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.743 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.759 I load_tensors: offloading output layer to GPU
0.00.633.759 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.798 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.633.799 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.635.503 I llama_init_from_model: n_seq_max     = 1
0.00.635.506 I llama_init_from_model: n_ctx         = 128
0.00.635.507 I llama_init_from_model: n_ctx_per_seq = 128
0.00.635.507 I llama_init_from_model: n_batch       = 128
0.00.635.508 I llama_init_from_model: n_ubatch      = 128
0.00.635.508 I llama_init_from_model: flash_attn    = 0
0.00.635.511 I llama_init_from_model: freq_base     = 10000.0
0.00.635.511 I llama_init_from_model: freq_scale    = 1
0.00.635.512 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.635.514 I ggml_metal_init: allocating
0.00.635.593 I ggml_metal_init: found device: Apple M4
0.00.635.608 I ggml_metal_init: picking default device: Apple M4
0.00.637.449 I ggml_metal_init: using embedded metal library
0.00.644.092 I ggml_metal_init: GPU name:   Apple M4
0.00.644.096 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.097 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.097 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.098 I ggml_metal_init: simdgroup reduction   = true
0.00.644.098 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.098 I ggml_metal_init: has residency sets    = true
0.00.644.099 I ggml_metal_init: has bfloat            = true
0.00.644.099 I ggml_metal_init: use bfloat            = true
0.00.644.100 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.106 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.320 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.665.886 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.665.892 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.665.943 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.669.187 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.669.189 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.669.189 I llama_init_from_model: graph nodes  = 967
0.00.669.190 I llama_init_from_model: graph splits = 2
0.00.669.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.669.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.529 I 
0.00.700.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.700.620 I perplexity: tokenizing the input ..
0.00.708.186 I perplexity: tokenization took 7.561 ms
0.00.708.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.855.471 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.856.796 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.856.818 I llama_perf_context_print:        load time =     691.59 ms
0.00.856.820 I llama_perf_context_print: prompt eval time =     146.37 ms /   128 tokens (    1.14 ms per token,   874.51 tokens per second)
0.00.856.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.856.821 I llama_perf_context_print:       total time =     156.29 ms /   129 tokens
0.00.857.176 I ggml_metal_free: deallocating

real	0m0.871s
user	0m0.082s
sys	0m0.123s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4786 (fbeda900) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.008.755 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.296 I llama_model_loader: - type  f32:  194 tensors
0.00.025.296 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.297 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.297 I print_info: file format = GGUF V3 (latest)
0.00.025.298 I print_info: file type   = Q5_K - Medium
0.00.025.299 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.198 I load: special tokens cache size = 25
0.00.038.887 I load: token to piece cache size = 0.2984 MB
0.00.038.890 I print_info: arch             = gptneox
0.00.038.890 I print_info: vocab_only       = 0
0.00.038.890 I print_info: n_ctx_train      = 2048
0.00.038.890 I print_info: n_embd           = 2048
0.00.038.890 I print_info: n_layer          = 24
0.00.038.893 I print_info: n_head           = 16
0.00.038.894 I print_info: n_head_kv        = 16
0.00.038.894 I print_info: n_rot            = 32
0.00.038.894 I print_info: n_swa            = 0
0.00.038.895 I print_info: n_embd_head_k    = 128
0.00.038.895 I print_info: n_embd_head_v    = 128
0.00.038.898 I print_info: n_gqa            = 1
0.00.038.898 I print_info: n_embd_k_gqa     = 2048
0.00.038.899 I print_info: n_embd_v_gqa     = 2048
0.00.038.900 I print_info: f_norm_eps       = 1.0e-05
0.00.038.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.905 I print_info: f_logit_scale    = 0.0e+00
0.00.038.906 I print_info: n_ff             = 8192
0.00.038.906 I print_info: n_expert         = 0
0.00.038.906 I print_info: n_expert_used    = 0
0.00.038.906 I print_info: causal attn      = 1
0.00.038.906 I print_info: pooling type     = 0
0.00.038.906 I print_info: rope type        = 2
0.00.038.907 I print_info: rope scaling     = linear
0.00.038.907 I print_info: freq_base_train  = 10000.0
0.00.038.907 I print_info: freq_scale_train = 1
0.00.038.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.908 I print_info: rope_finetuned   = unknown
0.00.038.908 I print_info: ssm_d_conv       = 0
0.00.038.908 I print_info: ssm_d_inner      = 0
0.00.038.908 I print_info: ssm_d_state      = 0
0.00.038.908 I print_info: ssm_dt_rank      = 0
0.00.038.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.910 I print_info: model type       = 1.4B
0.00.038.911 I print_info: model params     = 1.41 B
0.00.038.911 I print_info: general.name     = 1.4B
0.00.038.911 I print_info: vocab type       = BPE
0.00.038.911 I print_info: n_vocab          = 50304
0.00.038.912 I print_info: n_merges         = 50009
0.00.038.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.913 I print_info: LF token         = 187 'Ċ'
0.00.038.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.913 I print_info: max token length = 1024
0.00.038.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.576.389 I load_tensors: offloading 24 repeating layers to GPU
0.00.576.401 I load_tensors: offloading output layer to GPU
0.00.576.401 I load_tensors: offloaded 25/25 layers to GPU
0.00.576.432 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.576.433 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.577.988 I llama_init_from_model: n_seq_max     = 1
0.00.577.991 I llama_init_from_model: n_ctx         = 2048
0.00.577.991 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.577.992 I llama_init_from_model: n_batch       = 2048
0.00.577.992 I llama_init_from_model: n_ubatch      = 512
0.00.577.992 I llama_init_from_model: flash_attn    = 0
0.00.577.995 I llama_init_from_model: freq_base     = 10000.0
0.00.577.995 I llama_init_from_model: freq_scale    = 1
0.00.578.006 I ggml_metal_init: allocating
0.00.578.079 I ggml_metal_init: found device: Apple M4
0.00.578.092 I ggml_metal_init: picking default device: Apple M4
0.00.579.753 I ggml_metal_init: using embedded metal library
0.00.586.365 I ggml_metal_init: GPU name:   Apple M4
0.00.586.369 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.586.370 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.586.371 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.586.375 I ggml_metal_init: simdgroup reduction   = true
0.00.586.375 I ggml_metal_init: simdgroup matrix mul. = true
0.00.586.375 I ggml_metal_init: has residency sets    = true
0.00.586.376 I ggml_metal_init: has bfloat            = true
0.00.586.376 I ggml_metal_init: use bfloat            = true
0.00.586.377 I ggml_metal_init: hasUnifiedMemory      = true
0.00.586.381 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.604.400 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.654.594 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.654.600 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.634 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.659.589 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.659.592 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.659.592 I llama_init_from_model: graph nodes  = 967
0.00.659.592 I llama_init_from_model: graph splits = 2
0.00.659.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.445 I main: llama threadpool init, n_threads = 4
0.00.722.489 I 
0.00.722.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.722.520 I 
0.00.722.677 I sampler seed: 1234
0.00.722.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.722.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.722.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.722.695 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.575.714 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53024.65 tokens per second)
0.01.575.715 I llama_perf_context_print:        load time =     712.96 ms
0.01.575.715 I llama_perf_context_print: prompt eval time =      52.66 ms /     7 tokens (    7.52 ms per token,   132.92 tokens per second)
0.01.575.716 I llama_perf_context_print:        eval time =     797.45 ms /    63 runs   (   12.66 ms per token,    79.00 tokens per second)
0.01.575.717 I llama_perf_context_print:       total time =     853.99 ms /    70 tokens
0.01.575.982 I ggml_metal_free: deallocating

real	0m1.592s
user	0m0.109s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 4786 (fbeda900) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.422 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.028.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.038.534 I llama_model_loader: - type  f32:  194 tensors
0.00.038.534 I llama_model_loader: - type q5_K:   61 tensors
0.00.038.534 I llama_model_loader: - type q6_K:   37 tensors
0.00.038.535 I print_info: file format = GGUF V3 (latest)
0.00.038.535 I print_info: file type   = Q5_K - Medium
0.00.038.541 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.048.942 I load: special tokens cache size = 25
0.00.056.574 I load: token to piece cache size = 0.2984 MB
0.00.056.577 I print_info: arch             = gptneox
0.00.056.577 I print_info: vocab_only       = 0
0.00.056.578 I print_info: n_ctx_train      = 2048
0.00.056.578 I print_info: n_embd           = 2048
0.00.056.578 I print_info: n_layer          = 24
0.00.056.581 I print_info: n_head           = 16
0.00.056.582 I print_info: n_head_kv        = 16
0.00.056.582 I print_info: n_rot            = 32
0.00.056.582 I print_info: n_swa            = 0
0.00.056.584 I print_info: n_embd_head_k    = 128
0.00.056.585 I print_info: n_embd_head_v    = 128
0.00.056.585 I print_info: n_gqa            = 1
0.00.056.586 I print_info: n_embd_k_gqa     = 2048
0.00.056.587 I print_info: n_embd_v_gqa     = 2048
0.00.056.587 I print_info: f_norm_eps       = 1.0e-05
0.00.056.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.589 I print_info: f_logit_scale    = 0.0e+00
0.00.056.591 I print_info: n_ff             = 8192
0.00.056.591 I print_info: n_expert         = 0
0.00.056.592 I print_info: n_expert_used    = 0
0.00.056.592 I print_info: causal attn      = 1
0.00.056.592 I print_info: pooling type     = 0
0.00.056.592 I print_info: rope type        = 2
0.00.056.593 I print_info: rope scaling     = linear
0.00.056.593 I print_info: freq_base_train  = 10000.0
0.00.056.594 I print_info: freq_scale_train = 1
0.00.056.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.597 I print_info: rope_finetuned   = unknown
0.00.056.598 I print_info: ssm_d_conv       = 0
0.00.056.598 I print_info: ssm_d_inner      = 0
0.00.056.598 I print_info: ssm_d_state      = 0
0.00.056.598 I print_info: ssm_dt_rank      = 0
0.00.056.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.600 I print_info: model type       = 1.4B
0.00.056.600 I print_info: model params     = 1.41 B
0.00.056.600 I print_info: general.name     = 1.4B
0.00.056.601 I print_info: vocab type       = BPE
0.00.056.601 I print_info: n_vocab          = 50304
0.00.056.601 I print_info: n_merges         = 50009
0.00.056.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.602 I print_info: LF token         = 187 'Ċ'
0.00.056.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.603 I print_info: max token length = 1024
0.00.056.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.693.391 I load_tensors: offloading 24 repeating layers to GPU
0.00.693.407 I load_tensors: offloading output layer to GPU
0.00.693.407 I load_tensors: offloaded 25/25 layers to GPU
0.00.693.437 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.693.439 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.695.015 I llama_init_from_model: n_seq_max     = 1
0.00.695.019 I llama_init_from_model: n_ctx         = 128
0.00.695.019 I llama_init_from_model: n_ctx_per_seq = 128
0.00.695.020 I llama_init_from_model: n_batch       = 128
0.00.695.020 I llama_init_from_model: n_ubatch      = 128
0.00.695.020 I llama_init_from_model: flash_attn    = 0
0.00.695.023 I llama_init_from_model: freq_base     = 10000.0
0.00.695.023 I llama_init_from_model: freq_scale    = 1
0.00.695.024 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.695.026 I ggml_metal_init: allocating
0.00.695.091 I ggml_metal_init: found device: Apple M4
0.00.695.104 I ggml_metal_init: picking default device: Apple M4
0.00.696.652 I ggml_metal_init: using embedded metal library
0.00.703.333 I ggml_metal_init: GPU name:   Apple M4
0.00.703.337 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.703.337 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.703.338 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.703.339 I ggml_metal_init: simdgroup reduction   = true
0.00.703.339 I ggml_metal_init: simdgroup matrix mul. = true
0.00.703.339 I ggml_metal_init: has residency sets    = true
0.00.703.339 I ggml_metal_init: has bfloat            = true
0.00.703.340 I ggml_metal_init: use bfloat            = true
0.00.703.340 I ggml_metal_init: hasUnifiedMemory      = true
0.00.703.342 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.721.326 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.724.747 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.724.750 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.724.803 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.727.899 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.727.900 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.727.901 I llama_init_from_model: graph nodes  = 967
0.00.727.901 I llama_init_from_model: graph splits = 2
0.00.727.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.727.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.523 I 
0.00.766.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.766.617 I perplexity: tokenizing the input ..
0.00.773.501 I perplexity: tokenization took 6.883 ms
0.00.773.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.922.460 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.923.877 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.923.897 I llama_perf_context_print:        load time =     751.09 ms
0.00.923.898 I llama_perf_context_print: prompt eval time =     148.00 ms /   128 tokens (    1.16 ms per token,   864.84 tokens per second)
0.00.923.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.923.899 I llama_perf_context_print:       total time =     157.38 ms /   129 tokens
0.00.924.284 I ggml_metal_free: deallocating

real	0m0.956s
user	0m0.084s
sys	0m0.137s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4786 (fbeda900) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.008.894 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.019.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.224 I llama_model_loader: - type  f32:  194 tensors
0.00.030.225 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.225 I print_info: file format = GGUF V3 (latest)
0.00.030.226 I print_info: file type   = Q6_K
0.00.030.227 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.039.784 I load: special tokens cache size = 25
0.00.046.132 I load: token to piece cache size = 0.2984 MB
0.00.046.136 I print_info: arch             = gptneox
0.00.046.136 I print_info: vocab_only       = 0
0.00.046.137 I print_info: n_ctx_train      = 2048
0.00.046.137 I print_info: n_embd           = 2048
0.00.046.137 I print_info: n_layer          = 24
0.00.046.141 I print_info: n_head           = 16
0.00.046.142 I print_info: n_head_kv        = 16
0.00.046.142 I print_info: n_rot            = 32
0.00.046.142 I print_info: n_swa            = 0
0.00.046.142 I print_info: n_embd_head_k    = 128
0.00.046.142 I print_info: n_embd_head_v    = 128
0.00.046.143 I print_info: n_gqa            = 1
0.00.046.143 I print_info: n_embd_k_gqa     = 2048
0.00.046.144 I print_info: n_embd_v_gqa     = 2048
0.00.046.145 I print_info: f_norm_eps       = 1.0e-05
0.00.046.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.145 I print_info: f_logit_scale    = 0.0e+00
0.00.046.146 I print_info: n_ff             = 8192
0.00.046.146 I print_info: n_expert         = 0
0.00.046.146 I print_info: n_expert_used    = 0
0.00.046.146 I print_info: causal attn      = 1
0.00.046.147 I print_info: pooling type     = 0
0.00.046.147 I print_info: rope type        = 2
0.00.046.147 I print_info: rope scaling     = linear
0.00.046.147 I print_info: freq_base_train  = 10000.0
0.00.046.147 I print_info: freq_scale_train = 1
0.00.046.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.151 I print_info: rope_finetuned   = unknown
0.00.046.151 I print_info: ssm_d_conv       = 0
0.00.046.151 I print_info: ssm_d_inner      = 0
0.00.046.152 I print_info: ssm_d_state      = 0
0.00.046.152 I print_info: ssm_dt_rank      = 0
0.00.046.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.152 I print_info: model type       = 1.4B
0.00.046.152 I print_info: model params     = 1.41 B
0.00.046.153 I print_info: general.name     = 1.4B
0.00.046.153 I print_info: vocab type       = BPE
0.00.046.153 I print_info: n_vocab          = 50304
0.00.046.153 I print_info: n_merges         = 50009
0.00.046.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.154 I print_info: LF token         = 187 'Ċ'
0.00.046.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.156 I print_info: max token length = 1024
0.00.046.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.948 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.954 I load_tensors: offloading output layer to GPU
0.00.632.955 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.986 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.632.988 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.634.450 I llama_init_from_model: n_seq_max     = 1
0.00.634.452 I llama_init_from_model: n_ctx         = 2048
0.00.634.452 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.634.453 I llama_init_from_model: n_batch       = 2048
0.00.634.453 I llama_init_from_model: n_ubatch      = 512
0.00.634.454 I llama_init_from_model: flash_attn    = 0
0.00.634.455 I llama_init_from_model: freq_base     = 10000.0
0.00.634.456 I llama_init_from_model: freq_scale    = 1
0.00.634.458 I ggml_metal_init: allocating
0.00.634.525 I ggml_metal_init: found device: Apple M4
0.00.634.536 I ggml_metal_init: picking default device: Apple M4
0.00.636.090 I ggml_metal_init: using embedded metal library
0.00.642.169 I ggml_metal_init: GPU name:   Apple M4
0.00.642.172 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.173 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.173 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.174 I ggml_metal_init: simdgroup reduction   = true
0.00.642.174 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.175 I ggml_metal_init: has residency sets    = true
0.00.642.175 I ggml_metal_init: has bfloat            = true
0.00.642.175 I ggml_metal_init: use bfloat            = true
0.00.642.176 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.178 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.659.388 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.710.542 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.710.548 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.710.582 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.715.084 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.715.087 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.715.087 I llama_init_from_model: graph nodes  = 967
0.00.715.088 I llama_init_from_model: graph splits = 2
0.00.715.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.395 I main: llama threadpool init, n_threads = 4
0.00.777.446 I 
0.00.777.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.777.466 I 
0.00.777.639 I sampler seed: 1234
0.00.777.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.777.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.655 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.777.656 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.667.457 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53064.28 tokens per second)
0.01.667.458 I llama_perf_context_print:        load time =     767.76 ms
0.01.667.459 I llama_perf_context_print: prompt eval time =      57.58 ms /     7 tokens (    8.23 ms per token,   121.57 tokens per second)
0.01.667.459 I llama_perf_context_print:        eval time =     829.28 ms /    63 runs   (   13.16 ms per token,    75.97 tokens per second)
0.01.667.460 I llama_perf_context_print:       total time =     890.80 ms /    70 tokens
0.01.667.726 I ggml_metal_free: deallocating

real	0m1.708s
user	0m0.117s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 4786 (fbeda900) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.086 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.454 I llama_model_loader: - type  f32:  194 tensors
0.00.025.454 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.455 I print_info: file format = GGUF V3 (latest)
0.00.025.455 I print_info: file type   = Q6_K
0.00.025.456 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.889 I load: special tokens cache size = 25
0.00.040.071 I load: token to piece cache size = 0.2984 MB
0.00.040.076 I print_info: arch             = gptneox
0.00.040.076 I print_info: vocab_only       = 0
0.00.040.076 I print_info: n_ctx_train      = 2048
0.00.040.077 I print_info: n_embd           = 2048
0.00.040.077 I print_info: n_layer          = 24
0.00.040.080 I print_info: n_head           = 16
0.00.040.081 I print_info: n_head_kv        = 16
0.00.040.081 I print_info: n_rot            = 32
0.00.040.081 I print_info: n_swa            = 0
0.00.040.084 I print_info: n_embd_head_k    = 128
0.00.040.084 I print_info: n_embd_head_v    = 128
0.00.040.085 I print_info: n_gqa            = 1
0.00.040.086 I print_info: n_embd_k_gqa     = 2048
0.00.040.086 I print_info: n_embd_v_gqa     = 2048
0.00.040.086 I print_info: f_norm_eps       = 1.0e-05
0.00.040.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.088 I print_info: f_logit_scale    = 0.0e+00
0.00.040.089 I print_info: n_ff             = 8192
0.00.040.089 I print_info: n_expert         = 0
0.00.040.089 I print_info: n_expert_used    = 0
0.00.040.090 I print_info: causal attn      = 1
0.00.040.090 I print_info: pooling type     = 0
0.00.040.090 I print_info: rope type        = 2
0.00.040.090 I print_info: rope scaling     = linear
0.00.040.091 I print_info: freq_base_train  = 10000.0
0.00.040.092 I print_info: freq_scale_train = 1
0.00.040.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.092 I print_info: rope_finetuned   = unknown
0.00.040.092 I print_info: ssm_d_conv       = 0
0.00.040.092 I print_info: ssm_d_inner      = 0
0.00.040.092 I print_info: ssm_d_state      = 0
0.00.040.093 I print_info: ssm_dt_rank      = 0
0.00.040.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.093 I print_info: model type       = 1.4B
0.00.040.094 I print_info: model params     = 1.41 B
0.00.040.094 I print_info: general.name     = 1.4B
0.00.040.094 I print_info: vocab type       = BPE
0.00.040.095 I print_info: n_vocab          = 50304
0.00.040.095 I print_info: n_merges         = 50009
0.00.040.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.096 I print_info: LF token         = 187 'Ċ'
0.00.040.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.096 I print_info: max token length = 1024
0.00.040.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.768 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.783 I load_tensors: offloading output layer to GPU
0.00.634.783 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.819 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.634.821 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.636.504 I llama_init_from_model: n_seq_max     = 1
0.00.636.506 I llama_init_from_model: n_ctx         = 128
0.00.636.507 I llama_init_from_model: n_ctx_per_seq = 128
0.00.636.507 I llama_init_from_model: n_batch       = 128
0.00.636.508 I llama_init_from_model: n_ubatch      = 128
0.00.636.508 I llama_init_from_model: flash_attn    = 0
0.00.636.511 I llama_init_from_model: freq_base     = 10000.0
0.00.636.512 I llama_init_from_model: freq_scale    = 1
0.00.636.512 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.636.515 I ggml_metal_init: allocating
0.00.636.613 I ggml_metal_init: found device: Apple M4
0.00.636.625 I ggml_metal_init: picking default device: Apple M4
0.00.638.136 I ggml_metal_init: using embedded metal library
0.00.644.547 I ggml_metal_init: GPU name:   Apple M4
0.00.644.551 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.552 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.552 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.553 I ggml_metal_init: simdgroup reduction   = true
0.00.644.553 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.553 I ggml_metal_init: has residency sets    = true
0.00.644.554 I ggml_metal_init: has bfloat            = true
0.00.644.554 I ggml_metal_init: use bfloat            = true
0.00.644.555 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.566 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.844 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.665.295 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.665.299 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.665.349 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.668.492 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.668.494 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.668.494 I llama_init_from_model: graph nodes  = 967
0.00.668.494 I llama_init_from_model: graph splits = 2
0.00.668.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.668.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.161 I 
0.00.701.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.701.256 I perplexity: tokenizing the input ..
0.00.709.030 I perplexity: tokenization took 7.77 ms
0.00.709.044 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.842.042 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.843.378 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.843.399 I llama_perf_context_print:        load time =     692.07 ms
0.00.843.400 I llama_perf_context_print: prompt eval time =     131.99 ms /   128 tokens (    1.03 ms per token,   969.81 tokens per second)
0.00.843.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.843.404 I llama_perf_context_print:       total time =     142.24 ms /   129 tokens
0.00.843.764 I ggml_metal_free: deallocating

real	0m0.858s
user	0m0.081s
sys	0m0.134s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4786 (fbeda900)
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
ggml_metal_init: loaded kernel_add                                    0x1369072f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x136907a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x136907fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x136908590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x136908b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1369090f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1369096a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x136909c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13690a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13690a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13690ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13690b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13690bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13690c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13690cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13690d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13690da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13690e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13690e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13690f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13690f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13690fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x136910590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x136910e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x136911550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x136911810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x136911e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x136912a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x136912fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x136913290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x136913730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1369139f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x136914280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1369147c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x136914a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x136914f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1369153c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x136915860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x136915d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1369161a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x136916640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x136916ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x136916f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x136917420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1369176e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x136917cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x136918300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x136918c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x136919230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x136919840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x136919e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13691a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13691aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13691b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13691b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13691bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13691c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13691c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13691ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13691d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13691d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13691d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13691de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13691e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13691e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13691ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13691f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13691f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13691fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13691fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x136920370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x136920810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x136920cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x136921200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x136921750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x136921ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1369221f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x136922740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x136922c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1369231e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x136923730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x136923c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1369241d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x136924720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x136924c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1369251c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x136925710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x136925c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1369261b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x136926700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x136926c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1369271a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1369276f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x136927c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x136928190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1369286e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x136928c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x136918910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x145605ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1456061a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x145606610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x145606a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x145606ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x145607360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1456077d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x145607c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1456080b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x145608520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x145608990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x145608e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x145609270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1456096e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x145609b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x145609fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14560a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14560a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14560ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14560b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14560b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14560ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14560bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14560c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14560c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14560d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14560d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14560d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14560de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14560e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14560e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14560eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14560f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14560f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14560f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14560fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1456101c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x145610630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x145610aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x145610f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x136929180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x136929620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x136929ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x136929f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13692a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13692a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13692ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13692b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13692b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13692bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13692bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13692c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13692c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13692cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13692d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13692d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1457075e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x145707a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x145707ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x145708330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1457087a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x145708c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x145709080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1457094f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x145709960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x145709dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14570a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14570a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14570ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x146106e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1461072a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x146107710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x146107b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x146107ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x146108870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x146108b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x146109220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x146109690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x146109b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x146109f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14610a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14610a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x135704770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x135704be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x135705050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1357054c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x135705930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x135705da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x135706210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x135706680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x135706af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x135706f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1357073d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x135707840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x135707cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x135708120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x135708590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x135708a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x135708e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1357092e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x135709750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x135709bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13570a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13570a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13570a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13570ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13570b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13570b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13570bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13570c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13570c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13570c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13570d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13570d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13570de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13570e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13570e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13570ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13570f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13570fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x135710030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1357105e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x135710b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x135711140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1357116f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x135711ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x135712250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x135712800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x135712db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x135713360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x135713910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x135713ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x135714470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x135714a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x135714fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x135715580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x135715b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1357160e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x135716690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x135716c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1357171f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1357177a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x135717d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x135718300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1357188b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x135718e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x135719410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1357199c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x135719f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13571a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13571aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13571b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13571b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13571bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13571c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13571c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13571ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13571d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13571d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13571de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13571e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13571e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13571ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13571f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13571fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x135720020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1357205d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x135720b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x135721130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1357216e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x135721be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1357220e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1357225e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x135722ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x135722fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1357234e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1357239e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x135723ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1357243e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1357248e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x135724de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1357252e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1357257e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x135725ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x1357261e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x1357266e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x135726be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x1357270e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x1357275e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x135727ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x135727fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x1357284e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x1357289e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x135728ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1357293e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x135729df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13572a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13572ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13572b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13572b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13572be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13572c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13572c6d0 | th_max = 1024 | th_width =   32
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
0.01.356.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.356.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x1357174b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1357163a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x135713070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1357108a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13571fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13571d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13571b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x135719120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x135711400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13570ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x135713bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x135714ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13571a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x135716f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13571ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x135712ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13571bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x135715840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x135717a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x135713620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13571db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x135718b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1357102f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x135715df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13571e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x135714180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x135716950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13571a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x135711f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13571c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x135710e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13571f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x135718010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13571ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1357185c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1357213f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13570fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x135720e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13570f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13571f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1357196d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13571b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13571e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13571cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x135715290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13570e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13572c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13572cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13572cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13572d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13572d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13572d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13572dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13572e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13572e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13572e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13572ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13572eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13572f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13572f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13572fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x135730200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x135730700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x135730c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x135731100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x135731600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x135731b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x135732000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x135732500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x135606060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1356064d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x135606940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x135606db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x135607220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x135607690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x135607b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x135607f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1356083e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x135608850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x135608cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x135609130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1356095a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x135609a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x135609e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13560a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13560a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13560abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13560b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13560b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13560b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13560bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13560c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13560c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13560cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13560cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13560d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13560d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13560dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13560e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13560e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13560e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13560ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13560f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13560f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13560fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x135610020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x135610490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x135610900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x135610d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1356111e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x135611650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x135611ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x135611f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1356123a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x135612810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x135612c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1356130f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x135613560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1356139d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x135613e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1356142b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x135614720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x135614b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x135615000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x135615470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1356158e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x135615d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1356161c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x135616630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x135616aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x135616f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x135617380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1356177f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x135617c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1356180d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x135618540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1356189b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x135618e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x135619290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x135619700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x135619b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x135619fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13561a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13561a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13561ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13561b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13561b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13561ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13561bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13561c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13561c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13561cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13561d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13561d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13561d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13561de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13561e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13561e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13561eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13561efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13561f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13561f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13561fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x135620180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1356205f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x135620a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x135621620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1356218e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x135621de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1356222e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1356227e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x135622ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1356231e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1356236e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x135623be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1356240e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1356245e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x135624ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x135624fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1356254e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1356259e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x135625ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1356263e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1356268e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x135626de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1356272e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1356277e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x135627ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1356281e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1356286e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x135628be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1356290e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1356295e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x135629ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13562a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13562a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13562abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13562b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13562b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13562bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13562c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13562cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13562d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13562d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13562d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13562df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13562e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13562ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13562f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13562f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13562fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x135630210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x135630760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x135630cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x135631200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x135631750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x135631ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1356321f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x135632740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x135632c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1356331e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x135633730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x135633c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1356341d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x135634720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x135634c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1356351c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x135635710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x135635c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1356361b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x135636700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x135636c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1356371a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1356376f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x135637c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x135638190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1356386e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x135638c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x135639180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1356396d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x135639c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13563a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13563a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13563ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13563b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13563b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13563bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13563c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13563c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13563cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13563d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13563d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13563dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13563e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13563e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13563ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13563f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13563f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13563fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x135640110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x135640660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x135640bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x135641100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x135641650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x135641ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1356420f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x135642640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x135642ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x135642f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x135643420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1356438c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x135643d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x135644200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1356446a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x135644b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x135644fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x135645480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x135645920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x135645dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x135646260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x135646700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x135646ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x135647040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x1356474e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x135647980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x135647e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x1356482c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x135648760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x135648c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x1356490a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x135649540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x1356499e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x135649f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13564a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13564ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13564b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13564bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13564be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13564c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13564c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13564cf30 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1168044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x116804950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x116804dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x116805230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1168056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x116805b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x116805f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1168063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x116806860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x116806db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x116807220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1168078a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1168083c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x116808b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x116809380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x116809aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11680a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11680a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11680b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11680b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11680bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11680c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11680cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11680d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11680db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11680de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11680e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11680e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11680e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11680ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11680f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11680f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11680fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11680ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x116810380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1168107f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x116810c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1168110d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x116811540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1168119b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x116811e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x116812290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x116812700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x116812b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x116812fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x116813450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1168138c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x116813d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1168141a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x116814610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x116814a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x116814ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x116815360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1168157d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x116815c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1168160b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x116816620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x116816b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x116816f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x116817400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x116817870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x116817ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x116818150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1168185c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x116818a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x116818ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x116819310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x116819780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x116819bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11681a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11681a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11681a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11681adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11681b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11681b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11681bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11681bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11681c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11681c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11681ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11681d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11681d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11681da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11681de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11681e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11681e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11681ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11681f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11681f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11681f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11681fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x116820200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x116820670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x116820ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x116820f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1168213c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x116821830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x116821ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x116822500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x116822a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x116822fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x116823580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x116823b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1168240e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x116824690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x116824c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1168251f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1168257a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x116825d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x116826300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1168268b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x116826e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x116827410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1168279c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x116827ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1168283c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1168288c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x116828dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1168292c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1168297c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x116829cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11682a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11682a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11682abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11682b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11682b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11682bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11682bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11682c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11682c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11682cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11682d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11682d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11682ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11682e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11682e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11682ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11682f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11682f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11682fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1168300c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1168305c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x116830ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x116830fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1168314c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1168319c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x116831ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1168323c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1168328c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x116832dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1168332c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1168337c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x116833cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1168341c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1168346c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x116834bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1168350c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1168355c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x116835ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x116835fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1168364c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1168369c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x116836ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1168373c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1168378c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x116837dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1168382c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1168387c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x116838cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1168391c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1168396c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x116839bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11683a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11683a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11683aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11683afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11683b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11683b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11683bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11683c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11683c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11683cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11683d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11683d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11683dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11683e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11683e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11683ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11683f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11683f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11683fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11683ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1168404c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1168409c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x116840f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x116841520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x116841ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x116842080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x116842690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x116842ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1168432b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x116843aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x116843f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x116844200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x116844810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x116844e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x116845610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x116845ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x116845f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1168463f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x116846ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1168470f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x116847640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x116847b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1168480e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x116848630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x116848b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1168490d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x116849620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x116849b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11684a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11684a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11684ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11684b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11684b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11684bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11684c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11684c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11684cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11684d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11684d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11684db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11684e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11684e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11684eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11684f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11684f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11684fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x116850060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1168505b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x116850b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x116851050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1168515a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x116851af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x116852040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x116852590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x116852ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x116853030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x116853580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x116853ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x116854020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x116854570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x116854ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x116855010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x116855560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x116855ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x116856000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x116856550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x116856aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x116856ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x116857540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x116857a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x116857fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x116858530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x116858a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x116858fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x116859520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1168599c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x116859e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11685a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11685a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11685ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11685b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11685b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11685ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11685bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11685c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11685c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11685cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11685d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11685d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11685da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x11685df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x11685e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x11685e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x11685ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x11685f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x11685f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x11685fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x11685ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x116860420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x1168608c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x116860e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x116861530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x116861c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x116862370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x116862a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x116862d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x116863540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x116863800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x116863e10 | th_max = 1024 | th_width =   32
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

real	0m2.470s
user	0m0.272s
sys	0m0.292s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4786 (fbeda900)
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
ggml_metal_init: loaded kernel_add                                    0x122a0b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x122a0bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x122a0c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x122a0c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x122a0cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x122a0d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x122a0d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x122a0dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x122a0e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x122a0e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x122a0ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x122a0f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x122a0fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x122a10520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x122a10d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x122a11450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x122a11b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x122a12290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x122a129b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x122a13180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x122a138a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x122a13fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x122a146e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x122a14f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x122a156a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x122a15960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x122a15f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x122a16be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x122a17120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x122a173e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x122a17880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x122a17b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x122a183d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x122a18910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x122a18bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x122a19070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x122a19510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x122a199b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x122a19e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x122a1a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x122a1a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x122a1ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x122a1b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x122a1b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x122a1b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x122a1be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x122a1c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x122a1cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x122a1d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x122a1d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x122a1dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x122a1e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x122a1ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x122a1f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x122a1f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x122a1fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x122a20300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x122a205c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x122a20bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x122a213c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x122a21680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x122a21b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x122a21fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x122a22460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x122a22900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x122a22da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x122a23240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x122a236e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x122a23b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x122a24020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x122a244c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x122a24960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x122a24e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x122a25350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x122a258a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x122a25df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x122a26340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x122a26890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x122a26de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x122a27330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x122a27880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x122a27dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x122a28320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x122a28870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x122a28dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x122a29310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x122a29860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x122a29db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x122a2a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x122a2a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x122a2ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x122a2b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x122a2b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x122a2bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x122a2c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x122a2c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x122a2cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x122a1ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x122a2d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x122a2d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x122a2def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x122a2e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x122a2e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x122a2eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x122a2f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x122a2f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x122a2fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x122a30420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x122a30970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x122a30ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x122a31410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x122a31960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x122a31eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x122a32350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x122a327f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x122a32c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x122a33130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x122a335d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x122a33a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x122a33f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x122a343b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x122a34850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x122a34cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x122a35190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x122a35630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x122a35ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x122a35f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x122a36410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x122a368b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x122a36d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x122a371f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x122a37690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x122a37b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x122a37fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x122a38470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x122a38910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x122a38db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x122a39250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x122a396f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x122a39b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x122a3a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x122a3a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x122a3a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x122a3ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x122a3b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x122a3b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x122a3bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x122a3c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x122a3c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x122a3c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x122a3ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x122a3d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x122a3d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x122a3dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x122a3e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x122a3e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x122a3ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x122a3eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x122a3f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x122a3f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x122a3fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x122a40150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x122a405f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x122a40a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x122a40f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x122a413d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x122a41870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x122a41d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x122a421b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x122a42650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x122a42af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x122a42f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x122a43430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x122a438d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x122a43d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x122a44210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x122a446b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x122a44b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x122a44ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x122a45490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x122a45930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x122a45dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x122a46270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x122a46710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x122a46bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x122a47050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x122a474f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x122a47990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x122a47e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x122a482d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x122a48770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x122a48c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x122a490b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x122a49600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x122a49b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x122a4a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x122a4a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x122a4a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x122a4aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x122a4b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x122a4bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x122a4c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x122a4c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x122a4ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x122a4d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x122a4d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x122a4de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x122a4e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x122a4e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x122a4ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x122a4f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x122a4f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x122a4fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x122a503c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x122a50910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x122a50e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x122a513b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x122a51900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x122a51e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x122a523a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x122a528f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x122a52e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x122a53390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x122a538e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x122a53e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x122a54380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x122a548d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x122a54e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x122a55370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x122a558c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x122a55e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x122a56360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x122a568b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x122a56e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x122a57350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x122a578a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x122a57df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x122a58340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x122a58890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x122a58de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x122a59330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x122a59880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x122a59dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x122a5a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x122a5a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x122a5adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x122a5b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x122a5b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x122a5bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x122a5c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x122a5c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x122a5cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x122a5d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x122a5d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x122a5dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x122a5e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x122a5e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x122a5ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x122a5f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x122a5f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x122a5fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x122a602c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x122a60810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x122a60d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x122a612b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x122a61800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x122a61d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x122a621f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x122a62690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x122a62b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x122a62fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x122a63470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x122a63910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x122a63db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x122a64250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x122a646f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x122a64b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x122a65030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x122a654d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x122a65970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x122a65e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x122a662b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x122a66750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x122a66bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x122a67090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x122a67530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x122a679d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x122a67e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x122a68310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x122a687b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x122a68c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x122a690f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x122a69640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x122a69d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x122a6a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x122a6aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x122a6b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x122a6b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x122a6bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x122a6c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x122a6c640 | th_max = 1024 | th_width =   32
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
0.00.103.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.103.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x121708460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1217088d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x121708d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1217091b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x121709620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x121709a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x121709f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12170a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12170a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12170ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12170b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12170b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12170c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12170cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12170d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12170da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12170e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12170e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12170efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12170f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12170fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1217105c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x121710ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x121711400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x121711b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x121711de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1217120a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x121712510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x121712980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x121712df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x121713260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x121713790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x121713c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x121713ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x121714330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1217147a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x121714c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x121715080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1217154f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x121715960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x121715dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x121716240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1217166b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x121716b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x121716f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x121717400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x121717870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x121717ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x121718150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1217185c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x121718a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x121718ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x121719310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x121719780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x121719bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12171a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12171a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12171aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12171af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12171b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12171b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12171bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12171c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12171c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12171c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12171ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12171d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12171d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12171dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12171e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12171e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12171e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12171ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12171f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12171f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12171fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12171ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x121720390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x121720800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x121720c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1217210e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x121721550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1217219c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x121721e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1217222a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x121722710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x121722b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x121722ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x121723460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1217238d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x121723d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1217241b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x121724620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x121724a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x121724f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x121725370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1217257e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x121725c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1217260c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x121726530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1217269a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x121726e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x121727280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1217276f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x121727b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x121727fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x121728440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1217288b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x121728d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x121729190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x121729600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x121729a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x121729ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12172a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12172a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12172ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12172b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12172b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12172b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12172bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12172c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12172c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12172cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12172cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12172d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12172d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12172dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12172e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12172e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12172ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12172eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12172f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12172f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12172fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x121730080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1217304f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x121730960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x121730dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x121731240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1217316b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x121731b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x121731f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x121732400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x121732870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x121732ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x121733150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1217335c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x121733a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x121733ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x121734310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x121734780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x121734bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x121735060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1217354d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x121735940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x121735db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x121736220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x121736690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x121736b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x121736f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1217373e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x121737850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x121737cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x121738130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1217385a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x121738a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x121739640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x121739900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x121739bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12173a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12173a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12173a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12173ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12173b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12173b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12173bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12173bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12173c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12173c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12173cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12173d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12173d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12173d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12173de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12173e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12173e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12173eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12173f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12173f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12173f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12173fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1217401d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x121740640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x121740ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x121740f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x121741390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x121741800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x121741c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1217420e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x121742550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1217429c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x121742e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x121743390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1217438a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x121743d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x121744180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1217445f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x121744a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x121744f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x121745490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x121746000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1217462c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x121746880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x121746e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x121747400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1217479c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x121747f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x121748540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x121748b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1217490c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x121749680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x121749c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12174a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12174a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12174ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12174b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12174b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12174bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12174c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12174ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12174d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12174d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12174db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12174e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12174e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12174ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12174f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12174f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12174fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1217503c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x121750980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x121750f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x121751500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x121751ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x121752080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x121752640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x121752c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1217531c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x121753780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x121753d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x121754300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1217548c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x121754e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x121755440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x121755a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x121755fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x121756580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x121756b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x121757100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1217576c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x121757c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x121758240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x121758800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x121758dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x121759380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x121759940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x121759f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12175a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12175a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12175aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12175b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12175b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12175bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12175c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12175c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12175ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12175d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12175d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12175dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12175e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12175e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12175eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x12175efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x12175f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x12175f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x12175fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x1217603c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x1217608c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x121760dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x1217612c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x1217617c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x121761cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1217621c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x121762bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1217632f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x121763a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x121764130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1217643f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x121764be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x121764ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1217654b0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1229051c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x122905630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x122905aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x122905f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x122906380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1229067f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x122906c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1229070d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x122907540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1229079b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x122907e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1229084b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x122908fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x122909780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x122909f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12290a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12290add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12290b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12290bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12290c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12290cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12290d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12290d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12290e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12290e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12290ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12290ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12290f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12290f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12290fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12290fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1229103f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x122910860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x122910b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x122910f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x122911400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x122911870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x122911ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x122912150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1229125c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x122912a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x122912ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x122913310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x122913780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x122913bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x122914060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1229144d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x122914940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x122914db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x122915220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x122915690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x122915b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x122915f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1229163e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x122916850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x122916cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x122917230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x122917730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x122917ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x122918010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x122918480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1229188f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x122918d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1229191d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x122919640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x122919ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x122919f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12291a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12291a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12291ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12291b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12291b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12291b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12291be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12291c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12291c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12291cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12291cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12291d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12291d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12291dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12291e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12291e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12291ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12291ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12291f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12291f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12291fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1229200c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x122920530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1229209a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x122920e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x122921280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1229216f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x122921b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x122921fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x122922440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1229228b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x122923110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x122923630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x122923be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x122924190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x122924740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x122924cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1229252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x122925850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x122925e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1229263b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x122926960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x122926f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1229274c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x122927a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x122928020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1229285d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x122928ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x122928fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1229294d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1229299d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x122929ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12292a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12292a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12292add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12292b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12292b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12292bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12292c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12292c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12292cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12292d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12292d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12292dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12292dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12292e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12292e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12292eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12292f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12292f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12292fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1229302d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1229307d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x122930cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1229311d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1229316d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x122931bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1229320d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1229325d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x122932ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x122932fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1229334d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1229339d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x122933ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1229343d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1229348d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x122934dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1229352d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1229357d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x122935cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1229361d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1229366d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x122936bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1229370d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1229375d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x122937ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x122937fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1229384d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1229389d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x122938ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1229393d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1229398d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x122939dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12293a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12293a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12293acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12293b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12293b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12293bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12293c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12293c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12293cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12293cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12293d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12293d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12293ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12293e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12293e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12293edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12293f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12293f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12293fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1229401d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1229406d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x122940bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1229410d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1229415d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x122941b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x122942130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1229426e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x122942c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1229432a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1229438b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x122943ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1229446b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x122944b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x122944e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x122945420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x122945a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x122946220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1229466c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x122946b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x122947000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1229477b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x122947d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x122948250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1229487a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x122948cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x122949240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x122949790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x122949ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12294a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12294a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12294acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12294b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12294b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12294bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12294c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12294c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12294ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12294d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12294d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12294dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12294e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12294e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12294ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12294f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12294f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12294fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1229501d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x122950720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x122950c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1229511c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x122951710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x122951c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1229521b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x122952700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x122952c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1229531a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1229536f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x122953c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x122954190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1229546e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x122954c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x122955180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1229556d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x122955c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x122956170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1229566c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x122956c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x122957160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1229576b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x122957c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x122958150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1229586a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x122958bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x122959140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x122959690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x122959be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12295a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12295a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12295aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12295af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12295b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12295b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12295bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12295c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12295c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12295cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12295cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12295d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12295d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12295dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12295e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12295e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x12295eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x12295efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x12295f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x12295f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x12295fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x122960250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x1229606f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x122960b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x122961030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x1229614d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x122961a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x122962140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x122962860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x122962f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1229636a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x122963960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x122964150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x122964410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x122964a20 | th_max = 1024 | th_width =   32
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

real	0m0.972s
user	0m0.232s
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
2/2 Test #27: test-autorelease .................   Passed    1.04 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.48 sec*proc (2 tests)

Total Test time (real) =   1.49 sec
        1.53 real         0.52 user         0.19 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.25 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.61 sec
        0.62 real         0.14 user         0.09 sys
```
