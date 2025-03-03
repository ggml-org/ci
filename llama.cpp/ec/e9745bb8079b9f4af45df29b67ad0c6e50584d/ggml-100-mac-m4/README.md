## Summary

- status:  SUCCESS ✅
- runtime: 618.85
- date:    Mon Mar  3 02:14:00 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ece9745bb8079b9f4af45df29b67ad0c6e50584d
- author:  Akarshan Biswas
```
SYCL: Move CPY kernels to a separate file and add few missing kernels (#12133)

* SYCL: refactor and move cpy kernels to a separate file

* Add few missing cpy kernels

* refactor and add debug logs
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.09 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.43 sec
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.21 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.21 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.50 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.21 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.90 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.10 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  102.71 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.84 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.68 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 163.28 sec*proc (29 tests)

Total Test time (real) = 163.29 sec

real	2m43.305s
user	4m35.774s
sys	0m5.785s
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
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.05 sec
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
18/29 Test #18: test-chat .........................   Passed    1.80 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.36 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.22 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.42 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.43 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   24.38 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.01 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  48.18 sec*proc (29 tests)

Total Test time (real) =  48.19 sec

real	0m48.204s
user	0m54.339s
sys	0m5.223s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.103 I build: 4801 (ece9745b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.538 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.547 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.548 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.548 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.549 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.550 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.550 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.551 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.551 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.551 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.554 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.554 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.555 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.555 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.555 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.556 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.019.556 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.021.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.022.234 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.235 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.022.235 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.022.235 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.022.236 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.022.236 I llama_model_loader: - type  f32:  124 tensors
0.00.022.237 I llama_model_loader: - type  f16:   73 tensors
0.00.022.237 I print_info: file format = GGUF V3 (latest)
0.00.022.238 I print_info: file type   = F16
0.00.022.239 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.578 I load: special tokens cache size = 5
0.00.025.701 I load: token to piece cache size = 0.2032 MB
0.00.025.704 I print_info: arch             = bert
0.00.025.704 I print_info: vocab_only       = 0
0.00.025.705 I print_info: n_ctx_train      = 512
0.00.025.705 I print_info: n_embd           = 384
0.00.025.705 I print_info: n_layer          = 12
0.00.025.708 I print_info: n_head           = 12
0.00.025.709 I print_info: n_head_kv        = 12
0.00.025.709 I print_info: n_rot            = 32
0.00.025.709 I print_info: n_swa            = 0
0.00.025.709 I print_info: n_embd_head_k    = 32
0.00.025.709 I print_info: n_embd_head_v    = 32
0.00.025.710 I print_info: n_gqa            = 1
0.00.025.711 I print_info: n_embd_k_gqa     = 384
0.00.025.711 I print_info: n_embd_v_gqa     = 384
0.00.025.712 I print_info: f_norm_eps       = 1.0e-12
0.00.025.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.713 I print_info: f_logit_scale    = 0.0e+00
0.00.025.714 I print_info: n_ff             = 1536
0.00.025.714 I print_info: n_expert         = 0
0.00.025.714 I print_info: n_expert_used    = 0
0.00.025.715 I print_info: causal attn      = 0
0.00.025.715 I print_info: pooling type     = 2
0.00.025.715 I print_info: rope type        = 2
0.00.025.715 I print_info: rope scaling     = linear
0.00.025.716 I print_info: freq_base_train  = 10000.0
0.00.025.716 I print_info: freq_scale_train = 1
0.00.025.716 I print_info: n_ctx_orig_yarn  = 512
0.00.025.716 I print_info: rope_finetuned   = unknown
0.00.025.717 I print_info: ssm_d_conv       = 0
0.00.025.717 I print_info: ssm_d_inner      = 0
0.00.025.717 I print_info: ssm_d_state      = 0
0.00.025.720 I print_info: ssm_dt_rank      = 0
0.00.025.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.720 I print_info: model type       = 33M
0.00.025.721 I print_info: model params     = 33.21 M
0.00.025.721 I print_info: general.name     = Bge Small
0.00.025.721 I print_info: vocab type       = WPM
0.00.025.722 I print_info: n_vocab          = 30522
0.00.025.722 I print_info: n_merges         = 0
0.00.025.725 I print_info: BOS token        = 101 '[CLS]'
0.00.025.725 I print_info: UNK token        = 100 '[UNK]'
0.00.025.725 I print_info: SEP token        = 102 '[SEP]'
0.00.025.726 I print_info: PAD token        = 0 '[PAD]'
0.00.025.726 I print_info: MASK token       = 103 '[MASK]'
0.00.025.726 I print_info: LF token         = 0 '[PAD]'
0.00.025.726 I print_info: max token length = 21
0.00.025.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.766 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.767 I load_tensors: offloading output layer to GPU
0.00.027.767 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.787 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.027.788 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.027.996 I llama_init_from_model: n_seq_max     = 1
0.00.027.996 I llama_init_from_model: n_ctx         = 512
0.00.027.997 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.997 I llama_init_from_model: n_batch       = 2048
0.00.027.997 I llama_init_from_model: n_ubatch      = 2048
0.00.027.997 I llama_init_from_model: flash_attn    = 0
0.00.027.998 I llama_init_from_model: freq_base     = 10000.0
0.00.027.998 I llama_init_from_model: freq_scale    = 1
0.00.027.999 I ggml_metal_init: allocating
0.00.028.005 I ggml_metal_init: found device: Apple M4
0.00.028.010 I ggml_metal_init: picking default device: Apple M4
0.00.028.562 I ggml_metal_init: using embedded metal library
0.00.031.118 I ggml_metal_init: GPU name:   Apple M4
0.00.031.120 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.031.120 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.031.121 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.031.121 I ggml_metal_init: simdgroup reduction   = true
0.00.031.121 I ggml_metal_init: simdgroup matrix mul. = true
0.00.031.121 I ggml_metal_init: has residency sets    = true
0.00.031.121 I ggml_metal_init: has bfloat            = true
0.00.031.121 I ggml_metal_init: use bfloat            = true
0.00.031.122 I ggml_metal_init: hasUnifiedMemory      = true
0.00.031.123 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.041.614 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.197 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.042.198 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.221 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.213 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.043.214 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.043.215 I llama_init_from_model: graph nodes  = 429
0.00.043.215 I llama_init_from_model: graph splits = 2
0.00.043.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.655 I 
0.00.047.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.048.238 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.052.623 I llama_perf_context_print:        load time =      30.52 ms
0.00.052.624 I llama_perf_context_print: prompt eval time =       4.27 ms /     9 tokens (    0.47 ms per token,  2108.72 tokens per second)
0.00.052.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.625 I llama_perf_context_print:       total time =       4.97 ms /    10 tokens
0.00.052.834 I ggml_metal_free: deallocating

real	0m0.227s
user	0m0.035s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.041 I build: 4801 (ece9745b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.811 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.228 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.234 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.236 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.236 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.237 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.238 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.238 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.238 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.239 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.239 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.241 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.242 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.243 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.243 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.244 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.244 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.414 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.015 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.016 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.016 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.016 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.017 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.017 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.017 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.018 I llama_model_loader: - type  f32:  124 tensors
0.00.014.018 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.019 I print_info: file format = GGUF V3 (latest)
0.00.014.019 I print_info: file type   = Q8_0
0.00.014.020 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.192 I load: special tokens cache size = 5
0.00.017.384 I load: token to piece cache size = 0.2032 MB
0.00.017.387 I print_info: arch             = bert
0.00.017.387 I print_info: vocab_only       = 0
0.00.017.387 I print_info: n_ctx_train      = 512
0.00.017.387 I print_info: n_embd           = 384
0.00.017.388 I print_info: n_layer          = 12
0.00.017.391 I print_info: n_head           = 12
0.00.017.392 I print_info: n_head_kv        = 12
0.00.017.392 I print_info: n_rot            = 32
0.00.017.392 I print_info: n_swa            = 0
0.00.017.392 I print_info: n_embd_head_k    = 32
0.00.017.392 I print_info: n_embd_head_v    = 32
0.00.017.393 I print_info: n_gqa            = 1
0.00.017.394 I print_info: n_embd_k_gqa     = 384
0.00.017.395 I print_info: n_embd_v_gqa     = 384
0.00.017.395 I print_info: f_norm_eps       = 1.0e-12
0.00.017.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.396 I print_info: f_logit_scale    = 0.0e+00
0.00.017.397 I print_info: n_ff             = 1536
0.00.017.397 I print_info: n_expert         = 0
0.00.017.397 I print_info: n_expert_used    = 0
0.00.017.397 I print_info: causal attn      = 0
0.00.017.397 I print_info: pooling type     = 2
0.00.017.398 I print_info: rope type        = 2
0.00.017.398 I print_info: rope scaling     = linear
0.00.017.398 I print_info: freq_base_train  = 10000.0
0.00.017.398 I print_info: freq_scale_train = 1
0.00.017.401 I print_info: n_ctx_orig_yarn  = 512
0.00.017.401 I print_info: rope_finetuned   = unknown
0.00.017.401 I print_info: ssm_d_conv       = 0
0.00.017.401 I print_info: ssm_d_inner      = 0
0.00.017.401 I print_info: ssm_d_state      = 0
0.00.017.401 I print_info: ssm_dt_rank      = 0
0.00.017.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.402 I print_info: model type       = 33M
0.00.017.402 I print_info: model params     = 33.21 M
0.00.017.402 I print_info: general.name     = Bge Small
0.00.017.403 I print_info: vocab type       = WPM
0.00.017.403 I print_info: n_vocab          = 30522
0.00.017.403 I print_info: n_merges         = 0
0.00.017.404 I print_info: BOS token        = 101 '[CLS]'
0.00.017.404 I print_info: UNK token        = 100 '[UNK]'
0.00.017.404 I print_info: SEP token        = 102 '[SEP]'
0.00.017.404 I print_info: PAD token        = 0 '[PAD]'
0.00.017.404 I print_info: MASK token       = 103 '[MASK]'
0.00.017.405 I print_info: LF token         = 0 '[PAD]'
0.00.017.405 I print_info: max token length = 21
0.00.017.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.067 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.068 I load_tensors: offloading output layer to GPU
0.00.019.069 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.076 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.078 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.248 I llama_init_from_model: n_seq_max     = 1
0.00.019.249 I llama_init_from_model: n_ctx         = 512
0.00.019.249 I llama_init_from_model: n_ctx_per_seq = 512
0.00.019.249 I llama_init_from_model: n_batch       = 2048
0.00.019.249 I llama_init_from_model: n_ubatch      = 2048
0.00.019.249 I llama_init_from_model: flash_attn    = 0
0.00.019.250 I llama_init_from_model: freq_base     = 10000.0
0.00.019.250 I llama_init_from_model: freq_scale    = 1
0.00.019.251 I ggml_metal_init: allocating
0.00.019.254 I ggml_metal_init: found device: Apple M4
0.00.019.258 I ggml_metal_init: picking default device: Apple M4
0.00.019.769 I ggml_metal_init: using embedded metal library
0.00.022.166 I ggml_metal_init: GPU name:   Apple M4
0.00.022.168 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.168 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.169 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.169 I ggml_metal_init: simdgroup reduction   = true
0.00.022.169 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.169 I ggml_metal_init: has residency sets    = true
0.00.022.170 I ggml_metal_init: has bfloat            = true
0.00.022.170 I ggml_metal_init: use bfloat            = true
0.00.022.170 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.171 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.923 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.526 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.528 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.543 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.034.571 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.034.572 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.034.573 I llama_init_from_model: graph nodes  = 429
0.00.034.573 I llama_init_from_model: graph splits = 2
0.00.034.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.652 I 
0.00.038.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.195 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.592 I llama_perf_context_print:        load time =      29.84 ms
0.00.043.593 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2111.19 tokens per second)
0.00.043.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.594 I llama_perf_context_print:       total time =       4.94 ms /    10 tokens
0.00.043.773 I ggml_metal_free: deallocating

real	0m0.055s
user	0m0.029s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.234 I build: 4801 (ece9745b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.495 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.103 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.111 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.115 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.116 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.116 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.118 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.122 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.122 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.123 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.123 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.127 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.127 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.128 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.690 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.691 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.691 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.691 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.692 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.692 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.692 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.048.693 I llama_model_loader: - type  f32:   40 tensors
0.00.048.693 I llama_model_loader: - type  f16:   30 tensors
0.00.048.694 I print_info: file format = GGUF V3 (latest)
0.00.048.695 I print_info: file type   = F16
0.00.048.696 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.040 W load: empty token at index 5
0.00.058.254 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.775 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.809 I load: special tokens cache size = 5
0.00.322.693 I load: token to piece cache size = 1.5060 MB
0.00.322.699 I print_info: arch             = jina-bert-v2
0.00.322.699 I print_info: vocab_only       = 0
0.00.322.700 I print_info: n_ctx_train      = 8192
0.00.322.700 I print_info: n_embd           = 384
0.00.322.700 I print_info: n_layer          = 4
0.00.322.707 I print_info: n_head           = 12
0.00.322.707 I print_info: n_head_kv        = 12
0.00.322.708 I print_info: n_rot            = 32
0.00.322.708 I print_info: n_swa            = 0
0.00.322.708 I print_info: n_embd_head_k    = 32
0.00.322.708 I print_info: n_embd_head_v    = 32
0.00.322.709 I print_info: n_gqa            = 1
0.00.322.712 I print_info: n_embd_k_gqa     = 384
0.00.322.713 I print_info: n_embd_v_gqa     = 384
0.00.322.714 I print_info: f_norm_eps       = 1.0e-12
0.00.322.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.717 I print_info: f_max_alibi_bias = 8.0e+00
0.00.322.717 I print_info: f_logit_scale    = 0.0e+00
0.00.322.718 I print_info: n_ff             = 1536
0.00.322.718 I print_info: n_expert         = 0
0.00.322.718 I print_info: n_expert_used    = 0
0.00.322.718 I print_info: causal attn      = 0
0.00.322.718 I print_info: pooling type     = -1
0.00.322.719 I print_info: rope type        = -1
0.00.322.719 I print_info: rope scaling     = linear
0.00.322.719 I print_info: freq_base_train  = 10000.0
0.00.322.719 I print_info: freq_scale_train = 1
0.00.322.719 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.720 I print_info: rope_finetuned   = unknown
0.00.322.720 I print_info: ssm_d_conv       = 0
0.00.322.720 I print_info: ssm_d_inner      = 0
0.00.322.720 I print_info: ssm_d_state      = 0
0.00.322.720 I print_info: ssm_dt_rank      = 0
0.00.322.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.720 I print_info: model type       = 33M
0.00.322.721 I print_info: model params     = 32.90 M
0.00.322.721 I print_info: general.name     = Jina Bert Implementation
0.00.322.722 I print_info: vocab type       = BPE
0.00.322.722 I print_info: n_vocab          = 61056
0.00.322.722 I print_info: n_merges         = 39382
0.00.322.722 I print_info: BOS token        = 0 '<s>'
0.00.322.722 I print_info: EOS token        = 2 '</s>'
0.00.322.723 I print_info: UNK token        = 3 '<unk>'
0.00.322.723 I print_info: SEP token        = 2 '</s>'
0.00.322.723 I print_info: PAD token        = 1 '<pad>'
0.00.322.723 I print_info: MASK token       = 4 '<mask>'
0.00.322.723 I print_info: EOG token        = 2 '</s>'
0.00.322.724 I print_info: max token length = 45
0.00.322.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.053 I load_tensors: offloading 4 repeating layers to GPU
0.00.325.054 I load_tensors: offloading output layer to GPU
0.00.325.055 I load_tensors: offloaded 5/5 layers to GPU
0.00.325.080 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.325.082 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.325.579 I llama_init_from_model: n_seq_max     = 1
0.00.325.579 I llama_init_from_model: n_ctx         = 8192
0.00.325.580 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.325.580 I llama_init_from_model: n_batch       = 2048
0.00.325.580 I llama_init_from_model: n_ubatch      = 2048
0.00.325.581 I llama_init_from_model: flash_attn    = 0
0.00.325.581 I llama_init_from_model: freq_base     = 10000.0
0.00.325.582 I llama_init_from_model: freq_scale    = 1
0.00.325.582 I ggml_metal_init: allocating
0.00.325.589 I ggml_metal_init: found device: Apple M4
0.00.325.593 I ggml_metal_init: picking default device: Apple M4
0.00.326.501 I ggml_metal_init: using embedded metal library
0.00.329.304 I ggml_metal_init: GPU name:   Apple M4
0.00.329.306 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.329.306 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.329.306 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.329.307 I ggml_metal_init: simdgroup reduction   = true
0.00.329.307 I ggml_metal_init: simdgroup matrix mul. = true
0.00.329.307 I ggml_metal_init: has residency sets    = true
0.00.329.307 I ggml_metal_init: has bfloat            = true
0.00.329.307 I ggml_metal_init: use bfloat            = true
0.00.329.308 I ggml_metal_init: hasUnifiedMemory      = true
0.00.329.308 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.339.073 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.342.089 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.342.090 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.342.109 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.348.208 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.348.209 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.348.209 I llama_init_from_model: graph nodes  = 154
0.00.348.210 I llama_init_from_model: graph splits = 2
0.00.348.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.348.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.582 I 
0.00.355.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.355.978 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.355.979 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.355.994 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.355.994 I main: number of tokens in prompt = 13
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


0.00.355.999 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.355.999 I main: number of tokens in prompt = 40
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


0.00.356.508 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.360.193 I llama_perf_context_print:        load time =     333.08 ms
0.00.360.194 I llama_perf_context_print: prompt eval time =       3.68 ms /    62 tokens (    0.06 ms per token, 16861.57 tokens per second)
0.00.360.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.360.195 I llama_perf_context_print:       total time =       4.61 ms /    63 tokens
0.00.360.435 I ggml_metal_free: deallocating

real	0m1.043s
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
0.00.000.151 I build: 4801 (ece9745b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.340 I main: llama backend init
0.00.000.346 I main: load the model and apply lora adapter, if any
0.00.064.492 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.076.834 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.076.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.076.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.076.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.076.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.076.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.076.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.076.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.076.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.076.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.076.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.076.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.076.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.076.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.076.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.076.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.076.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.085.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.087.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.095.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.095.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.095.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.095.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.095.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.095.796 I llama_model_loader: - type  f32:  194 tensors
0.00.095.797 I llama_model_loader: - type  f16:   98 tensors
0.00.095.798 I print_info: file format = GGUF V3 (latest)
0.00.095.803 I print_info: file type   = all F32 (guessed)
0.00.095.806 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.110.858 I load: special tokens cache size = 25
0.00.119.530 I load: token to piece cache size = 0.2984 MB
0.00.119.534 I print_info: arch             = gptneox
0.00.119.534 I print_info: vocab_only       = 0
0.00.119.534 I print_info: n_ctx_train      = 2048
0.00.119.535 I print_info: n_embd           = 2048
0.00.119.535 I print_info: n_layer          = 24
0.00.119.538 I print_info: n_head           = 16
0.00.119.539 I print_info: n_head_kv        = 16
0.00.119.539 I print_info: n_rot            = 32
0.00.119.539 I print_info: n_swa            = 0
0.00.119.539 I print_info: n_embd_head_k    = 128
0.00.119.540 I print_info: n_embd_head_v    = 128
0.00.119.540 I print_info: n_gqa            = 1
0.00.119.541 I print_info: n_embd_k_gqa     = 2048
0.00.119.542 I print_info: n_embd_v_gqa     = 2048
0.00.119.544 I print_info: f_norm_eps       = 1.0e-05
0.00.119.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.545 I print_info: f_logit_scale    = 0.0e+00
0.00.119.545 I print_info: n_ff             = 8192
0.00.119.546 I print_info: n_expert         = 0
0.00.119.546 I print_info: n_expert_used    = 0
0.00.119.546 I print_info: causal attn      = 1
0.00.119.546 I print_info: pooling type     = 0
0.00.119.546 I print_info: rope type        = 2
0.00.119.546 I print_info: rope scaling     = linear
0.00.119.547 I print_info: freq_base_train  = 10000.0
0.00.119.547 I print_info: freq_scale_train = 1
0.00.119.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.548 I print_info: rope_finetuned   = unknown
0.00.119.548 I print_info: ssm_d_conv       = 0
0.00.119.550 I print_info: ssm_d_inner      = 0
0.00.119.550 I print_info: ssm_d_state      = 0
0.00.119.551 I print_info: ssm_dt_rank      = 0
0.00.119.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.119.551 I print_info: model type       = 1.4B
0.00.119.551 I print_info: model params     = 1.41 B
0.00.119.552 I print_info: general.name     = 1.4B
0.00.119.552 I print_info: vocab type       = BPE
0.00.119.552 I print_info: n_vocab          = 50304
0.00.119.552 I print_info: n_merges         = 50009
0.00.119.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.554 I print_info: LF token         = 187 'Ċ'
0.00.119.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.554 I print_info: max token length = 1024
0.00.119.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.062 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.065 I load_tensors: offloading output layer to GPU
0.00.179.066 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.092 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.179.093 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.179.685 I llama_init_from_model: n_seq_max     = 1
0.00.179.686 I llama_init_from_model: n_ctx         = 2048
0.00.179.686 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.179.686 I llama_init_from_model: n_batch       = 2048
0.00.179.686 I llama_init_from_model: n_ubatch      = 512
0.00.179.686 I llama_init_from_model: flash_attn    = 0
0.00.179.687 I llama_init_from_model: freq_base     = 10000.0
0.00.179.687 I llama_init_from_model: freq_scale    = 1
0.00.179.688 I ggml_metal_init: allocating
0.00.179.730 I ggml_metal_init: found device: Apple M4
0.00.179.736 I ggml_metal_init: picking default device: Apple M4
0.00.180.393 I ggml_metal_init: using embedded metal library
0.00.199.832 I ggml_metal_init: GPU name:   Apple M4
0.00.199.833 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.199.834 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.199.834 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.199.834 I ggml_metal_init: simdgroup reduction   = true
0.00.199.834 I ggml_metal_init: simdgroup matrix mul. = true
0.00.199.834 I ggml_metal_init: has residency sets    = true
0.00.199.834 I ggml_metal_init: has bfloat            = true
0.00.199.835 I ggml_metal_init: use bfloat            = true
0.00.199.835 I ggml_metal_init: hasUnifiedMemory      = true
0.00.199.836 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.256.373 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.986 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.286.993 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.036 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.290.774 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.290.777 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.290.777 I llama_init_from_model: graph nodes  = 967
0.00.290.777 I llama_init_from_model: graph splits = 2
0.00.290.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.249 I main: llama threadpool init, n_threads = 4
0.00.356.290 I 
0.00.356.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.356.321 I 
0.00.356.500 I sampler seed: 1234
0.00.356.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.530 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.190.807 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57911.91 tokens per second)
0.02.190.807 I llama_perf_context_print:        load time =     290.88 ms
0.02.190.808 I llama_perf_context_print: prompt eval time =      43.74 ms /     7 tokens (    6.25 ms per token,   160.03 tokens per second)
0.02.190.809 I llama_perf_context_print:        eval time =    1787.61 ms /    63 runs   (   28.37 ms per token,    35.24 tokens per second)
0.02.190.809 I llama_perf_context_print:       total time =    1835.43 ms /    70 tokens
0.02.191.014 I ggml_metal_free: deallocating

real	0m2.511s
user	0m0.133s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.564 I build: 4801 (ece9745b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.600 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.335 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.400 I llama_model_loader: - type  f32:  194 tensors
0.00.056.401 I llama_model_loader: - type  f16:   98 tensors
0.00.056.401 I print_info: file format = GGUF V3 (latest)
0.00.056.402 I print_info: file type   = all F32 (guessed)
0.00.056.404 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.068.539 I load: special tokens cache size = 25
0.00.076.131 I load: token to piece cache size = 0.2984 MB
0.00.076.134 I print_info: arch             = gptneox
0.00.076.134 I print_info: vocab_only       = 0
0.00.076.134 I print_info: n_ctx_train      = 2048
0.00.076.135 I print_info: n_embd           = 2048
0.00.076.135 I print_info: n_layer          = 24
0.00.076.138 I print_info: n_head           = 16
0.00.076.139 I print_info: n_head_kv        = 16
0.00.076.139 I print_info: n_rot            = 32
0.00.076.139 I print_info: n_swa            = 0
0.00.076.139 I print_info: n_embd_head_k    = 128
0.00.076.139 I print_info: n_embd_head_v    = 128
0.00.076.140 I print_info: n_gqa            = 1
0.00.076.141 I print_info: n_embd_k_gqa     = 2048
0.00.076.142 I print_info: n_embd_v_gqa     = 2048
0.00.076.142 I print_info: f_norm_eps       = 1.0e-05
0.00.076.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.143 I print_info: f_logit_scale    = 0.0e+00
0.00.076.144 I print_info: n_ff             = 8192
0.00.076.144 I print_info: n_expert         = 0
0.00.076.144 I print_info: n_expert_used    = 0
0.00.076.144 I print_info: causal attn      = 1
0.00.076.144 I print_info: pooling type     = 0
0.00.076.144 I print_info: rope type        = 2
0.00.076.145 I print_info: rope scaling     = linear
0.00.076.147 I print_info: freq_base_train  = 10000.0
0.00.076.148 I print_info: freq_scale_train = 1
0.00.076.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.148 I print_info: rope_finetuned   = unknown
0.00.076.148 I print_info: ssm_d_conv       = 0
0.00.076.148 I print_info: ssm_d_inner      = 0
0.00.076.148 I print_info: ssm_d_state      = 0
0.00.076.149 I print_info: ssm_dt_rank      = 0
0.00.076.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.149 I print_info: model type       = 1.4B
0.00.076.149 I print_info: model params     = 1.41 B
0.00.076.149 I print_info: general.name     = 1.4B
0.00.076.150 I print_info: vocab type       = BPE
0.00.076.150 I print_info: n_vocab          = 50304
0.00.076.154 I print_info: n_merges         = 50009
0.00.076.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.156 I print_info: LF token         = 187 'Ċ'
0.00.076.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.156 I print_info: max token length = 1024
0.00.076.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.411.195 I load_tensors: offloading 24 repeating layers to GPU
0.01.411.199 I load_tensors: offloading output layer to GPU
0.01.411.199 I load_tensors: offloaded 25/25 layers to GPU
0.01.411.224 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.411.225 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.412.081 I llama_init_from_model: n_seq_max     = 1
0.01.412.082 I llama_init_from_model: n_ctx         = 128
0.01.412.082 I llama_init_from_model: n_ctx_per_seq = 128
0.01.412.082 I llama_init_from_model: n_batch       = 128
0.01.412.083 I llama_init_from_model: n_ubatch      = 128
0.01.412.083 I llama_init_from_model: flash_attn    = 0
0.01.412.084 I llama_init_from_model: freq_base     = 10000.0
0.01.412.084 I llama_init_from_model: freq_scale    = 1
0.01.412.084 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.412.085 I ggml_metal_init: allocating
0.01.412.121 I ggml_metal_init: found device: Apple M4
0.01.412.128 I ggml_metal_init: picking default device: Apple M4
0.01.413.149 I ggml_metal_init: using embedded metal library
0.01.417.166 I ggml_metal_init: GPU name:   Apple M4
0.01.417.168 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.417.168 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.417.169 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.417.169 I ggml_metal_init: simdgroup reduction   = true
0.01.417.169 I ggml_metal_init: simdgroup matrix mul. = true
0.01.417.169 I ggml_metal_init: has residency sets    = true
0.01.417.169 I ggml_metal_init: has bfloat            = true
0.01.417.170 I ggml_metal_init: use bfloat            = true
0.01.417.170 I ggml_metal_init: hasUnifiedMemory      = true
0.01.417.171 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.428.219 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.430.049 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.430.052 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.430.079 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.431.739 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.431.740 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.431.740 I llama_init_from_model: graph nodes  = 967
0.01.431.741 I llama_init_from_model: graph splits = 2
0.01.431.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.431.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.467.822 I 
0.01.467.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.467.874 I perplexity: tokenizing the input ..
0.01.473.237 I perplexity: tokenization took 5.361 ms
0.01.473.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.591.868 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.593.406 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.593.425 I llama_perf_context_print:        load time =    1443.21 ms
0.01.593.426 I llama_perf_context_print: prompt eval time =     118.31 ms /   128 tokens (    0.92 ms per token,  1081.90 tokens per second)
0.01.593.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.593.428 I llama_perf_context_print:       total time =     125.61 ms /   129 tokens
0.01.593.849 I ggml_metal_free: deallocating

real	0m1.782s
user	0m0.100s
sys	0m0.259s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4801 (ece9745b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.842 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.030.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.040.087 I llama_model_loader: - type  f32:  194 tensors
0.00.040.088 I llama_model_loader: - type q8_0:   98 tensors
0.00.040.089 I print_info: file format = GGUF V3 (latest)
0.00.040.089 I print_info: file type   = Q8_0
0.00.040.090 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.049.414 I load: special tokens cache size = 25
0.00.056.889 I load: token to piece cache size = 0.2984 MB
0.00.056.893 I print_info: arch             = gptneox
0.00.056.893 I print_info: vocab_only       = 0
0.00.056.893 I print_info: n_ctx_train      = 2048
0.00.056.894 I print_info: n_embd           = 2048
0.00.056.894 I print_info: n_layer          = 24
0.00.056.898 I print_info: n_head           = 16
0.00.056.898 I print_info: n_head_kv        = 16
0.00.056.899 I print_info: n_rot            = 32
0.00.056.899 I print_info: n_swa            = 0
0.00.056.899 I print_info: n_embd_head_k    = 128
0.00.056.899 I print_info: n_embd_head_v    = 128
0.00.056.900 I print_info: n_gqa            = 1
0.00.056.901 I print_info: n_embd_k_gqa     = 2048
0.00.056.902 I print_info: n_embd_v_gqa     = 2048
0.00.056.902 I print_info: f_norm_eps       = 1.0e-05
0.00.056.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.905 I print_info: f_logit_scale    = 0.0e+00
0.00.056.908 I print_info: n_ff             = 8192
0.00.056.908 I print_info: n_expert         = 0
0.00.056.908 I print_info: n_expert_used    = 0
0.00.056.908 I print_info: causal attn      = 1
0.00.056.909 I print_info: pooling type     = 0
0.00.056.910 I print_info: rope type        = 2
0.00.056.911 I print_info: rope scaling     = linear
0.00.056.911 I print_info: freq_base_train  = 10000.0
0.00.056.911 I print_info: freq_scale_train = 1
0.00.056.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.912 I print_info: rope_finetuned   = unknown
0.00.056.912 I print_info: ssm_d_conv       = 0
0.00.056.912 I print_info: ssm_d_inner      = 0
0.00.056.912 I print_info: ssm_d_state      = 0
0.00.056.912 I print_info: ssm_dt_rank      = 0
0.00.056.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.913 I print_info: model type       = 1.4B
0.00.056.913 I print_info: model params     = 1.41 B
0.00.056.913 I print_info: general.name     = 1.4B
0.00.056.918 I print_info: vocab type       = BPE
0.00.056.918 I print_info: n_vocab          = 50304
0.00.056.918 I print_info: n_merges         = 50009
0.00.056.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.922 I print_info: LF token         = 187 'Ċ'
0.00.056.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.922 I print_info: max token length = 1024
0.00.056.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.314.887 I load_tensors: offloading 24 repeating layers to GPU
0.01.314.891 I load_tensors: offloading output layer to GPU
0.01.314.892 I load_tensors: offloaded 25/25 layers to GPU
0.01.314.916 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.314.917 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.316.199 I llama_init_from_model: n_seq_max     = 1
0.01.316.201 I llama_init_from_model: n_ctx         = 2048
0.01.316.201 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.316.201 I llama_init_from_model: n_batch       = 2048
0.01.316.202 I llama_init_from_model: n_ubatch      = 512
0.01.316.202 I llama_init_from_model: flash_attn    = 0
0.01.316.203 I llama_init_from_model: freq_base     = 10000.0
0.01.316.203 I llama_init_from_model: freq_scale    = 1
0.01.316.204 I ggml_metal_init: allocating
0.01.316.217 I ggml_metal_init: found device: Apple M4
0.01.316.223 I ggml_metal_init: picking default device: Apple M4
0.01.317.422 I ggml_metal_init: using embedded metal library
0.01.322.711 I ggml_metal_init: GPU name:   Apple M4
0.01.322.715 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.322.715 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.322.716 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.322.716 I ggml_metal_init: simdgroup reduction   = true
0.01.322.717 I ggml_metal_init: simdgroup matrix mul. = true
0.01.322.717 I ggml_metal_init: has residency sets    = true
0.01.322.717 I ggml_metal_init: has bfloat            = true
0.01.322.717 I ggml_metal_init: use bfloat            = true
0.01.322.718 I ggml_metal_init: hasUnifiedMemory      = true
0.01.322.719 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.338.910 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.390.926 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.390.932 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.390.965 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.395.269 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.395.271 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.395.271 I llama_init_from_model: graph nodes  = 967
0.01.395.271 I llama_init_from_model: graph splits = 2
0.01.395.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.395.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.395.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.450.116 I main: llama threadpool init, n_threads = 4
0.01.450.161 I 
0.01.450.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.450.181 I 
0.01.450.353 I sampler seed: 1234
0.01.450.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.450.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.450.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.450.408 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.542.378 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54074.64 tokens per second)
0.02.542.379 I llama_perf_context_print:        load time =    1439.56 ms
0.02.542.380 I llama_perf_context_print: prompt eval time =      49.18 ms /     7 tokens (    7.03 ms per token,   142.34 tokens per second)
0.02.542.381 I llama_perf_context_print:        eval time =    1039.91 ms /    63 runs   (   16.51 ms per token,    60.58 tokens per second)
0.02.542.382 I llama_perf_context_print:       total time =    1092.97 ms /    70 tokens
0.02.542.632 I ggml_metal_free: deallocating

real	0m2.567s
user	0m0.111s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.295 I build: 4801 (ece9745b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.011 I llama_model_loader: - type  f32:  194 tensors
0.00.026.011 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.012 I print_info: file format = GGUF V3 (latest)
0.00.026.012 I print_info: file type   = Q8_0
0.00.026.013 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.596 I load: special tokens cache size = 25
0.00.040.648 I load: token to piece cache size = 0.2984 MB
0.00.040.652 I print_info: arch             = gptneox
0.00.040.652 I print_info: vocab_only       = 0
0.00.040.653 I print_info: n_ctx_train      = 2048
0.00.040.653 I print_info: n_embd           = 2048
0.00.040.653 I print_info: n_layer          = 24
0.00.040.657 I print_info: n_head           = 16
0.00.040.658 I print_info: n_head_kv        = 16
0.00.040.658 I print_info: n_rot            = 32
0.00.040.661 I print_info: n_swa            = 0
0.00.040.661 I print_info: n_embd_head_k    = 128
0.00.040.661 I print_info: n_embd_head_v    = 128
0.00.040.662 I print_info: n_gqa            = 1
0.00.040.663 I print_info: n_embd_k_gqa     = 2048
0.00.040.663 I print_info: n_embd_v_gqa     = 2048
0.00.040.664 I print_info: f_norm_eps       = 1.0e-05
0.00.040.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.668 I print_info: f_logit_scale    = 0.0e+00
0.00.040.669 I print_info: n_ff             = 8192
0.00.040.669 I print_info: n_expert         = 0
0.00.040.669 I print_info: n_expert_used    = 0
0.00.040.669 I print_info: causal attn      = 1
0.00.040.669 I print_info: pooling type     = 0
0.00.040.669 I print_info: rope type        = 2
0.00.040.669 I print_info: rope scaling     = linear
0.00.040.670 I print_info: freq_base_train  = 10000.0
0.00.040.670 I print_info: freq_scale_train = 1
0.00.040.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.670 I print_info: rope_finetuned   = unknown
0.00.040.670 I print_info: ssm_d_conv       = 0
0.00.040.671 I print_info: ssm_d_inner      = 0
0.00.040.671 I print_info: ssm_d_state      = 0
0.00.040.672 I print_info: ssm_dt_rank      = 0
0.00.040.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.672 I print_info: model type       = 1.4B
0.00.040.673 I print_info: model params     = 1.41 B
0.00.040.673 I print_info: general.name     = 1.4B
0.00.040.673 I print_info: vocab type       = BPE
0.00.040.673 I print_info: n_vocab          = 50304
0.00.040.674 I print_info: n_merges         = 50009
0.00.040.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.675 I print_info: LF token         = 187 'Ċ'
0.00.040.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.675 I print_info: max token length = 1024
0.00.040.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.897.162 I load_tensors: offloading 24 repeating layers to GPU
0.00.897.169 I load_tensors: offloading output layer to GPU
0.00.897.170 I load_tensors: offloaded 25/25 layers to GPU
0.00.897.204 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.897.206 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.898.717 I llama_init_from_model: n_seq_max     = 1
0.00.898.719 I llama_init_from_model: n_ctx         = 128
0.00.898.719 I llama_init_from_model: n_ctx_per_seq = 128
0.00.898.720 I llama_init_from_model: n_batch       = 128
0.00.898.720 I llama_init_from_model: n_ubatch      = 128
0.00.898.720 I llama_init_from_model: flash_attn    = 0
0.00.898.721 I llama_init_from_model: freq_base     = 10000.0
0.00.898.721 I llama_init_from_model: freq_scale    = 1
0.00.898.722 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.898.723 I ggml_metal_init: allocating
0.00.898.817 I ggml_metal_init: found device: Apple M4
0.00.898.828 I ggml_metal_init: picking default device: Apple M4
0.00.900.252 I ggml_metal_init: using embedded metal library
0.00.905.966 I ggml_metal_init: GPU name:   Apple M4
0.00.905.969 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.905.970 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.905.970 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.905.971 I ggml_metal_init: simdgroup reduction   = true
0.00.905.971 I ggml_metal_init: simdgroup matrix mul. = true
0.00.905.971 I ggml_metal_init: has residency sets    = true
0.00.905.972 I ggml_metal_init: has bfloat            = true
0.00.905.972 I ggml_metal_init: use bfloat            = true
0.00.905.973 I ggml_metal_init: hasUnifiedMemory      = true
0.00.905.981 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.921.656 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.925.053 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.925.057 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.925.097 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.928.170 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.928.172 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.928.172 I llama_init_from_model: graph nodes  = 967
0.00.928.172 I llama_init_from_model: graph splits = 2
0.00.928.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.928.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.056 I 
0.00.955.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.955.150 I perplexity: tokenizing the input ..
0.00.962.257 I perplexity: tokenization took 7.104 ms
0.00.962.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.073 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.102.594 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.102.613 I llama_perf_context_print:        load time =     944.90 ms
0.01.102.613 I llama_perf_context_print: prompt eval time =     137.93 ms /   128 tokens (    1.08 ms per token,   928.03 tokens per second)
0.01.102.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.102.615 I llama_perf_context_print:       total time =     147.56 ms /   129 tokens
0.01.103.000 I ggml_metal_free: deallocating

real	0m1.120s
user	0m0.079s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4801 (ece9745b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.010.922 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.170 I llama_model_loader: - type  f32:  194 tensors
0.00.027.170 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.171 I print_info: file format = GGUF V3 (latest)
0.00.027.171 I print_info: file type   = Q4_0
0.00.027.173 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.556 I load: special tokens cache size = 25
0.00.041.287 I load: token to piece cache size = 0.2984 MB
0.00.041.290 I print_info: arch             = gptneox
0.00.041.290 I print_info: vocab_only       = 0
0.00.041.290 I print_info: n_ctx_train      = 2048
0.00.041.290 I print_info: n_embd           = 2048
0.00.041.291 I print_info: n_layer          = 24
0.00.041.296 I print_info: n_head           = 16
0.00.041.297 I print_info: n_head_kv        = 16
0.00.041.297 I print_info: n_rot            = 32
0.00.041.297 I print_info: n_swa            = 0
0.00.041.298 I print_info: n_embd_head_k    = 128
0.00.041.298 I print_info: n_embd_head_v    = 128
0.00.041.300 I print_info: n_gqa            = 1
0.00.041.301 I print_info: n_embd_k_gqa     = 2048
0.00.041.301 I print_info: n_embd_v_gqa     = 2048
0.00.041.302 I print_info: f_norm_eps       = 1.0e-05
0.00.041.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.305 I print_info: f_logit_scale    = 0.0e+00
0.00.041.306 I print_info: n_ff             = 8192
0.00.041.306 I print_info: n_expert         = 0
0.00.041.306 I print_info: n_expert_used    = 0
0.00.041.306 I print_info: causal attn      = 1
0.00.041.306 I print_info: pooling type     = 0
0.00.041.306 I print_info: rope type        = 2
0.00.041.307 I print_info: rope scaling     = linear
0.00.041.307 I print_info: freq_base_train  = 10000.0
0.00.041.307 I print_info: freq_scale_train = 1
0.00.041.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.308 I print_info: rope_finetuned   = unknown
0.00.041.308 I print_info: ssm_d_conv       = 0
0.00.041.308 I print_info: ssm_d_inner      = 0
0.00.041.308 I print_info: ssm_d_state      = 0
0.00.041.308 I print_info: ssm_dt_rank      = 0
0.00.041.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.309 I print_info: model type       = 1.4B
0.00.041.309 I print_info: model params     = 1.41 B
0.00.041.310 I print_info: general.name     = 1.4B
0.00.041.311 I print_info: vocab type       = BPE
0.00.041.311 I print_info: n_vocab          = 50304
0.00.041.311 I print_info: n_merges         = 50009
0.00.041.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.312 I print_info: LF token         = 187 'Ċ'
0.00.041.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.313 I print_info: max token length = 1024
0.00.041.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.308 I load_tensors: offloading 24 repeating layers to GPU
0.00.584.322 I load_tensors: offloading output layer to GPU
0.00.584.323 I load_tensors: offloaded 25/25 layers to GPU
0.00.584.360 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.584.361 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.586.032 I llama_init_from_model: n_seq_max     = 1
0.00.586.034 I llama_init_from_model: n_ctx         = 2048
0.00.586.035 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.586.035 I llama_init_from_model: n_batch       = 2048
0.00.586.036 I llama_init_from_model: n_ubatch      = 512
0.00.586.036 I llama_init_from_model: flash_attn    = 0
0.00.586.039 I llama_init_from_model: freq_base     = 10000.0
0.00.586.039 I llama_init_from_model: freq_scale    = 1
0.00.586.041 I ggml_metal_init: allocating
0.00.586.134 I ggml_metal_init: found device: Apple M4
0.00.586.147 I ggml_metal_init: picking default device: Apple M4
0.00.588.053 I ggml_metal_init: using embedded metal library
0.00.594.200 I ggml_metal_init: GPU name:   Apple M4
0.00.594.213 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.594.214 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.594.215 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.594.216 I ggml_metal_init: simdgroup reduction   = true
0.00.594.216 I ggml_metal_init: simdgroup matrix mul. = true
0.00.594.216 I ggml_metal_init: has residency sets    = true
0.00.594.217 I ggml_metal_init: has bfloat            = true
0.00.594.217 I ggml_metal_init: use bfloat            = true
0.00.594.221 I ggml_metal_init: hasUnifiedMemory      = true
0.00.594.225 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.616.643 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.677.937 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.677.945 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.677.981 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.682.087 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.682.088 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.682.088 I llama_init_from_model: graph nodes  = 967
0.00.682.088 I llama_init_from_model: graph splits = 2
0.00.682.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.296 I main: llama threadpool init, n_threads = 4
0.00.735.341 I 
0.00.735.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.735.363 I 
0.00.735.536 I sampler seed: 1234
0.00.735.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.735.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.735.586 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.412.801 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49615.65 tokens per second)
0.01.412.801 I llama_perf_context_print:        load time =     723.65 ms
0.01.412.802 I llama_perf_context_print: prompt eval time =      49.27 ms /     7 tokens (    7.04 ms per token,   142.08 tokens per second)
0.01.412.803 I llama_perf_context_print:        eval time =     625.10 ms /    63 runs   (    9.92 ms per token,   100.78 tokens per second)
0.01.412.803 I llama_perf_context_print:       total time =     678.22 ms /    70 tokens
0.01.413.043 I ggml_metal_free: deallocating

real	0m1.433s
user	0m0.114s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.293 I build: 4801 (ece9745b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.440 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.298 I llama_model_loader: - type  f32:  194 tensors
0.00.026.298 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.299 I print_info: file format = GGUF V3 (latest)
0.00.026.300 I print_info: file type   = Q4_0
0.00.026.301 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.365 I load: special tokens cache size = 25
0.00.040.312 I load: token to piece cache size = 0.2984 MB
0.00.040.317 I print_info: arch             = gptneox
0.00.040.317 I print_info: vocab_only       = 0
0.00.040.317 I print_info: n_ctx_train      = 2048
0.00.040.317 I print_info: n_embd           = 2048
0.00.040.317 I print_info: n_layer          = 24
0.00.040.322 I print_info: n_head           = 16
0.00.040.323 I print_info: n_head_kv        = 16
0.00.040.323 I print_info: n_rot            = 32
0.00.040.323 I print_info: n_swa            = 0
0.00.040.323 I print_info: n_embd_head_k    = 128
0.00.040.323 I print_info: n_embd_head_v    = 128
0.00.040.324 I print_info: n_gqa            = 1
0.00.040.325 I print_info: n_embd_k_gqa     = 2048
0.00.040.326 I print_info: n_embd_v_gqa     = 2048
0.00.040.326 I print_info: f_norm_eps       = 1.0e-05
0.00.040.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.327 I print_info: f_logit_scale    = 0.0e+00
0.00.040.328 I print_info: n_ff             = 8192
0.00.040.328 I print_info: n_expert         = 0
0.00.040.328 I print_info: n_expert_used    = 0
0.00.040.328 I print_info: causal attn      = 1
0.00.040.328 I print_info: pooling type     = 0
0.00.040.328 I print_info: rope type        = 2
0.00.040.328 I print_info: rope scaling     = linear
0.00.040.329 I print_info: freq_base_train  = 10000.0
0.00.040.329 I print_info: freq_scale_train = 1
0.00.040.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.329 I print_info: rope_finetuned   = unknown
0.00.040.330 I print_info: ssm_d_conv       = 0
0.00.040.332 I print_info: ssm_d_inner      = 0
0.00.040.332 I print_info: ssm_d_state      = 0
0.00.040.332 I print_info: ssm_dt_rank      = 0
0.00.040.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.333 I print_info: model type       = 1.4B
0.00.040.333 I print_info: model params     = 1.41 B
0.00.040.333 I print_info: general.name     = 1.4B
0.00.040.334 I print_info: vocab type       = BPE
0.00.040.334 I print_info: n_vocab          = 50304
0.00.040.334 I print_info: n_merges         = 50009
0.00.040.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.335 I print_info: LF token         = 187 'Ċ'
0.00.040.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.335 I print_info: max token length = 1024
0.00.040.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.580.729 I load_tensors: offloading 24 repeating layers to GPU
0.00.580.747 I load_tensors: offloading output layer to GPU
0.00.580.747 I load_tensors: offloaded 25/25 layers to GPU
0.00.580.784 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.580.786 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.582.332 I llama_init_from_model: n_seq_max     = 1
0.00.582.336 I llama_init_from_model: n_ctx         = 128
0.00.582.337 I llama_init_from_model: n_ctx_per_seq = 128
0.00.582.338 I llama_init_from_model: n_batch       = 128
0.00.582.338 I llama_init_from_model: n_ubatch      = 128
0.00.582.338 I llama_init_from_model: flash_attn    = 0
0.00.582.341 I llama_init_from_model: freq_base     = 10000.0
0.00.582.341 I llama_init_from_model: freq_scale    = 1
0.00.582.342 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.582.345 I ggml_metal_init: allocating
0.00.582.475 I ggml_metal_init: found device: Apple M4
0.00.582.490 I ggml_metal_init: picking default device: Apple M4
0.00.584.429 I ggml_metal_init: using embedded metal library
0.00.590.174 I ggml_metal_init: GPU name:   Apple M4
0.00.590.183 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.590.184 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.590.185 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.590.185 I ggml_metal_init: simdgroup reduction   = true
0.00.590.186 I ggml_metal_init: simdgroup matrix mul. = true
0.00.590.186 I ggml_metal_init: has residency sets    = true
0.00.590.186 I ggml_metal_init: has bfloat            = true
0.00.590.186 I ggml_metal_init: use bfloat            = true
0.00.590.188 I ggml_metal_init: hasUnifiedMemory      = true
0.00.590.195 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.610.516 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.614.174 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.614.178 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.614.245 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.617.598 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.617.600 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.617.601 I llama_init_from_model: graph nodes  = 967
0.00.617.601 I llama_init_from_model: graph splits = 2
0.00.617.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.617.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.646.485 I 
0.00.646.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.646.581 I perplexity: tokenizing the input ..
0.00.654.321 I perplexity: tokenization took 7.736 ms
0.00.654.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.495 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.790.019 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.790.034 I llama_perf_context_print:        load time =     636.04 ms
0.00.790.035 I llama_perf_context_print: prompt eval time =     133.73 ms /   128 tokens (    1.04 ms per token,   957.17 tokens per second)
0.00.790.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.036 I llama_perf_context_print:       total time =     143.55 ms /   129 tokens
0.00.790.421 I ggml_metal_free: deallocating

real	0m0.807s
user	0m0.082s
sys	0m0.123s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4801 (ece9745b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.038 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.509 I llama_model_loader: - type  f32:  194 tensors
0.00.025.510 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.511 I print_info: file format = GGUF V3 (latest)
0.00.025.511 I print_info: file type   = Q4_1
0.00.025.512 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.526 I load: special tokens cache size = 25
0.00.039.517 I load: token to piece cache size = 0.2984 MB
0.00.039.519 I print_info: arch             = gptneox
0.00.039.520 I print_info: vocab_only       = 0
0.00.039.520 I print_info: n_ctx_train      = 2048
0.00.039.520 I print_info: n_embd           = 2048
0.00.039.520 I print_info: n_layer          = 24
0.00.039.523 I print_info: n_head           = 16
0.00.039.524 I print_info: n_head_kv        = 16
0.00.039.524 I print_info: n_rot            = 32
0.00.039.524 I print_info: n_swa            = 0
0.00.039.525 I print_info: n_embd_head_k    = 128
0.00.039.526 I print_info: n_embd_head_v    = 128
0.00.039.526 I print_info: n_gqa            = 1
0.00.039.527 I print_info: n_embd_k_gqa     = 2048
0.00.039.528 I print_info: n_embd_v_gqa     = 2048
0.00.039.528 I print_info: f_norm_eps       = 1.0e-05
0.00.039.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.529 I print_info: f_logit_scale    = 0.0e+00
0.00.039.531 I print_info: n_ff             = 8192
0.00.039.531 I print_info: n_expert         = 0
0.00.039.532 I print_info: n_expert_used    = 0
0.00.039.532 I print_info: causal attn      = 1
0.00.039.532 I print_info: pooling type     = 0
0.00.039.532 I print_info: rope type        = 2
0.00.039.533 I print_info: rope scaling     = linear
0.00.039.533 I print_info: freq_base_train  = 10000.0
0.00.039.533 I print_info: freq_scale_train = 1
0.00.039.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.534 I print_info: rope_finetuned   = unknown
0.00.039.534 I print_info: ssm_d_conv       = 0
0.00.039.534 I print_info: ssm_d_inner      = 0
0.00.039.534 I print_info: ssm_d_state      = 0
0.00.039.534 I print_info: ssm_dt_rank      = 0
0.00.039.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.535 I print_info: model type       = 1.4B
0.00.039.535 I print_info: model params     = 1.41 B
0.00.039.535 I print_info: general.name     = 1.4B
0.00.039.536 I print_info: vocab type       = BPE
0.00.039.536 I print_info: n_vocab          = 50304
0.00.039.536 I print_info: n_merges         = 50009
0.00.039.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.539 I print_info: LF token         = 187 'Ċ'
0.00.039.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.540 I print_info: max token length = 1024
0.00.039.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.671 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.687 I load_tensors: offloading output layer to GPU
0.00.637.687 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.723 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.637.725 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.639.237 I llama_init_from_model: n_seq_max     = 1
0.00.639.240 I llama_init_from_model: n_ctx         = 2048
0.00.639.240 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.639.241 I llama_init_from_model: n_batch       = 2048
0.00.639.242 I llama_init_from_model: n_ubatch      = 512
0.00.639.242 I llama_init_from_model: flash_attn    = 0
0.00.639.245 I llama_init_from_model: freq_base     = 10000.0
0.00.639.245 I llama_init_from_model: freq_scale    = 1
0.00.639.248 I ggml_metal_init: allocating
0.00.639.331 I ggml_metal_init: found device: Apple M4
0.00.639.345 I ggml_metal_init: picking default device: Apple M4
0.00.641.259 I ggml_metal_init: using embedded metal library
0.00.647.857 I ggml_metal_init: GPU name:   Apple M4
0.00.647.862 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.863 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.864 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.864 I ggml_metal_init: simdgroup reduction   = true
0.00.647.864 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.865 I ggml_metal_init: has residency sets    = true
0.00.647.865 I ggml_metal_init: has bfloat            = true
0.00.647.865 I ggml_metal_init: use bfloat            = true
0.00.647.866 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.868 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.257 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.725.638 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.725.645 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.725.680 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.729.721 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.729.723 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.729.723 I llama_init_from_model: graph nodes  = 967
0.00.729.723 I llama_init_from_model: graph splits = 2
0.00.729.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.056 I main: llama threadpool init, n_threads = 4
0.00.785.105 I 
0.00.785.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.785.129 I 
0.00.785.282 I sampler seed: 1234
0.00.785.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.785.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.785.309 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.509.720 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56037.88 tokens per second)
0.01.509.721 I llama_perf_context_print:        load time =     775.30 ms
0.01.509.723 I llama_perf_context_print: prompt eval time =      48.87 ms /     7 tokens (    6.98 ms per token,   143.23 tokens per second)
0.01.509.725 I llama_perf_context_print:        eval time =     672.74 ms /    63 runs   (   10.68 ms per token,    93.65 tokens per second)
0.01.509.726 I llama_perf_context_print:       total time =     725.38 ms /    70 tokens
0.01.509.965 I ggml_metal_free: deallocating

real	0m1.527s
user	0m0.110s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4801 (ece9745b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.021 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.196 I llama_model_loader: - type  f32:  194 tensors
0.00.025.196 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.197 I print_info: file format = GGUF V3 (latest)
0.00.025.198 I print_info: file type   = Q4_1
0.00.025.199 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.395 I load: special tokens cache size = 25
0.00.039.474 I load: token to piece cache size = 0.2984 MB
0.00.039.479 I print_info: arch             = gptneox
0.00.039.479 I print_info: vocab_only       = 0
0.00.039.479 I print_info: n_ctx_train      = 2048
0.00.039.480 I print_info: n_embd           = 2048
0.00.039.480 I print_info: n_layer          = 24
0.00.039.484 I print_info: n_head           = 16
0.00.039.485 I print_info: n_head_kv        = 16
0.00.039.486 I print_info: n_rot            = 32
0.00.039.486 I print_info: n_swa            = 0
0.00.039.486 I print_info: n_embd_head_k    = 128
0.00.039.486 I print_info: n_embd_head_v    = 128
0.00.039.487 I print_info: n_gqa            = 1
0.00.039.488 I print_info: n_embd_k_gqa     = 2048
0.00.039.488 I print_info: n_embd_v_gqa     = 2048
0.00.039.489 I print_info: f_norm_eps       = 1.0e-05
0.00.039.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.490 I print_info: f_logit_scale    = 0.0e+00
0.00.039.490 I print_info: n_ff             = 8192
0.00.039.491 I print_info: n_expert         = 0
0.00.039.491 I print_info: n_expert_used    = 0
0.00.039.491 I print_info: causal attn      = 1
0.00.039.491 I print_info: pooling type     = 0
0.00.039.491 I print_info: rope type        = 2
0.00.039.492 I print_info: rope scaling     = linear
0.00.039.492 I print_info: freq_base_train  = 10000.0
0.00.039.492 I print_info: freq_scale_train = 1
0.00.039.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.493 I print_info: rope_finetuned   = unknown
0.00.039.493 I print_info: ssm_d_conv       = 0
0.00.039.493 I print_info: ssm_d_inner      = 0
0.00.039.493 I print_info: ssm_d_state      = 0
0.00.039.493 I print_info: ssm_dt_rank      = 0
0.00.039.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.494 I print_info: model type       = 1.4B
0.00.039.494 I print_info: model params     = 1.41 B
0.00.039.494 I print_info: general.name     = 1.4B
0.00.039.494 I print_info: vocab type       = BPE
0.00.039.495 I print_info: n_vocab          = 50304
0.00.039.495 I print_info: n_merges         = 50009
0.00.039.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.496 I print_info: LF token         = 187 'Ċ'
0.00.039.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.496 I print_info: max token length = 1024
0.00.039.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.725 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.738 I load_tensors: offloading output layer to GPU
0.00.638.739 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.773 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.638.775 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.640.316 I llama_init_from_model: n_seq_max     = 1
0.00.640.318 I llama_init_from_model: n_ctx         = 128
0.00.640.319 I llama_init_from_model: n_ctx_per_seq = 128
0.00.640.319 I llama_init_from_model: n_batch       = 128
0.00.640.319 I llama_init_from_model: n_ubatch      = 128
0.00.640.320 I llama_init_from_model: flash_attn    = 0
0.00.640.321 I llama_init_from_model: freq_base     = 10000.0
0.00.640.322 I llama_init_from_model: freq_scale    = 1
0.00.640.323 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.640.325 I ggml_metal_init: allocating
0.00.640.427 I ggml_metal_init: found device: Apple M4
0.00.640.440 I ggml_metal_init: picking default device: Apple M4
0.00.642.263 I ggml_metal_init: using embedded metal library
0.00.649.130 I ggml_metal_init: GPU name:   Apple M4
0.00.649.139 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.139 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.140 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.141 I ggml_metal_init: simdgroup reduction   = true
0.00.649.141 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.141 I ggml_metal_init: has residency sets    = true
0.00.649.141 I ggml_metal_init: has bfloat            = true
0.00.649.142 I ggml_metal_init: use bfloat            = true
0.00.649.144 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.157 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.048 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.671.648 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.671.652 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.671.695 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.674.801 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.674.802 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.674.803 I llama_init_from_model: graph nodes  = 967
0.00.674.803 I llama_init_from_model: graph splits = 2
0.00.674.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.674.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.582 I 
0.00.700.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.700.650 I perplexity: tokenizing the input ..
0.00.707.702 I perplexity: tokenization took 7.049 ms
0.00.707.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.175 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.832.700 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.832.716 I llama_perf_context_print:        load time =     691.55 ms
0.00.832.717 I llama_perf_context_print: prompt eval time =     122.57 ms /   128 tokens (    0.96 ms per token,  1044.28 tokens per second)
0.00.832.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.832.718 I llama_perf_context_print:       total time =     132.14 ms /   129 tokens
0.00.833.096 I ggml_metal_free: deallocating

real	0m0.847s
user	0m0.082s
sys	0m0.134s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4801 (ece9745b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.937 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.676 I llama_model_loader: - type  f32:  194 tensors
0.00.025.676 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.677 I print_info: file format = GGUF V3 (latest)
0.00.025.678 I print_info: file type   = Q5_0
0.00.025.679 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.412 I load: special tokens cache size = 25
0.00.039.196 I load: token to piece cache size = 0.2984 MB
0.00.039.198 I print_info: arch             = gptneox
0.00.039.199 I print_info: vocab_only       = 0
0.00.039.199 I print_info: n_ctx_train      = 2048
0.00.039.199 I print_info: n_embd           = 2048
0.00.039.199 I print_info: n_layer          = 24
0.00.039.202 I print_info: n_head           = 16
0.00.039.203 I print_info: n_head_kv        = 16
0.00.039.203 I print_info: n_rot            = 32
0.00.039.203 I print_info: n_swa            = 0
0.00.039.203 I print_info: n_embd_head_k    = 128
0.00.039.203 I print_info: n_embd_head_v    = 128
0.00.039.204 I print_info: n_gqa            = 1
0.00.039.205 I print_info: n_embd_k_gqa     = 2048
0.00.039.205 I print_info: n_embd_v_gqa     = 2048
0.00.039.206 I print_info: f_norm_eps       = 1.0e-05
0.00.039.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.207 I print_info: f_logit_scale    = 0.0e+00
0.00.039.207 I print_info: n_ff             = 8192
0.00.039.208 I print_info: n_expert         = 0
0.00.039.208 I print_info: n_expert_used    = 0
0.00.039.208 I print_info: causal attn      = 1
0.00.039.208 I print_info: pooling type     = 0
0.00.039.208 I print_info: rope type        = 2
0.00.039.208 I print_info: rope scaling     = linear
0.00.039.209 I print_info: freq_base_train  = 10000.0
0.00.039.209 I print_info: freq_scale_train = 1
0.00.039.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.209 I print_info: rope_finetuned   = unknown
0.00.039.209 I print_info: ssm_d_conv       = 0
0.00.039.211 I print_info: ssm_d_inner      = 0
0.00.039.212 I print_info: ssm_d_state      = 0
0.00.039.212 I print_info: ssm_dt_rank      = 0
0.00.039.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.212 I print_info: model type       = 1.4B
0.00.039.213 I print_info: model params     = 1.41 B
0.00.039.213 I print_info: general.name     = 1.4B
0.00.039.214 I print_info: vocab type       = BPE
0.00.039.214 I print_info: n_vocab          = 50304
0.00.039.214 I print_info: n_merges         = 50009
0.00.039.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.215 I print_info: LF token         = 187 'Ċ'
0.00.039.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.216 I print_info: max token length = 1024
0.00.039.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.319 I load_tensors: offloading 24 repeating layers to GPU
0.00.628.333 I load_tensors: offloading output layer to GPU
0.00.628.334 I load_tensors: offloaded 25/25 layers to GPU
0.00.628.368 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.628.370 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.629.921 I llama_init_from_model: n_seq_max     = 1
0.00.629.924 I llama_init_from_model: n_ctx         = 2048
0.00.629.925 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.629.926 I llama_init_from_model: n_batch       = 2048
0.00.629.926 I llama_init_from_model: n_ubatch      = 512
0.00.629.927 I llama_init_from_model: flash_attn    = 0
0.00.629.929 I llama_init_from_model: freq_base     = 10000.0
0.00.629.930 I llama_init_from_model: freq_scale    = 1
0.00.629.932 I ggml_metal_init: allocating
0.00.630.011 I ggml_metal_init: found device: Apple M4
0.00.630.024 I ggml_metal_init: picking default device: Apple M4
0.00.631.913 I ggml_metal_init: using embedded metal library
0.00.637.971 I ggml_metal_init: GPU name:   Apple M4
0.00.637.989 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.990 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.991 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.992 I ggml_metal_init: simdgroup reduction   = true
0.00.637.992 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.992 I ggml_metal_init: has residency sets    = true
0.00.637.993 I ggml_metal_init: has bfloat            = true
0.00.637.993 I ggml_metal_init: use bfloat            = true
0.00.637.996 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.000 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.889 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.718.381 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.718.388 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.718.423 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.724.255 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.724.257 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.724.257 I llama_init_from_model: graph nodes  = 967
0.00.724.258 I llama_init_from_model: graph splits = 2
0.00.724.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.785 I main: llama threadpool init, n_threads = 4
0.00.775.827 I 
0.00.775.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.775.853 I 
0.00.775.985 I sampler seed: 1234
0.00.775.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.776.000 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.578.256 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52359.88 tokens per second)
0.01.578.257 I llama_perf_context_print:        load time =     765.15 ms
0.01.578.257 I llama_perf_context_print: prompt eval time =      53.77 ms /     7 tokens (    7.68 ms per token,   130.17 tokens per second)
0.01.578.258 I llama_perf_context_print:        eval time =     745.64 ms /    63 runs   (   11.84 ms per token,    84.49 tokens per second)
0.01.578.260 I llama_perf_context_print:       total time =     803.17 ms /    70 tokens
0.01.578.483 I ggml_metal_free: deallocating

real	0m1.598s
user	0m0.110s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4801 (ece9745b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.043 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.717 I llama_model_loader: - type  f32:  194 tensors
0.00.025.717 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.718 I print_info: file format = GGUF V3 (latest)
0.00.025.719 I print_info: file type   = Q5_0
0.00.025.720 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.978 I load: special tokens cache size = 25
0.00.040.045 I load: token to piece cache size = 0.2984 MB
0.00.040.050 I print_info: arch             = gptneox
0.00.040.050 I print_info: vocab_only       = 0
0.00.040.050 I print_info: n_ctx_train      = 2048
0.00.040.051 I print_info: n_embd           = 2048
0.00.040.051 I print_info: n_layer          = 24
0.00.040.055 I print_info: n_head           = 16
0.00.040.057 I print_info: n_head_kv        = 16
0.00.040.058 I print_info: n_rot            = 32
0.00.040.058 I print_info: n_swa            = 0
0.00.040.058 I print_info: n_embd_head_k    = 128
0.00.040.058 I print_info: n_embd_head_v    = 128
0.00.040.061 I print_info: n_gqa            = 1
0.00.040.062 I print_info: n_embd_k_gqa     = 2048
0.00.040.062 I print_info: n_embd_v_gqa     = 2048
0.00.040.063 I print_info: f_norm_eps       = 1.0e-05
0.00.040.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.063 I print_info: f_logit_scale    = 0.0e+00
0.00.040.064 I print_info: n_ff             = 8192
0.00.040.064 I print_info: n_expert         = 0
0.00.040.066 I print_info: n_expert_used    = 0
0.00.040.066 I print_info: causal attn      = 1
0.00.040.066 I print_info: pooling type     = 0
0.00.040.066 I print_info: rope type        = 2
0.00.040.066 I print_info: rope scaling     = linear
0.00.040.066 I print_info: freq_base_train  = 10000.0
0.00.040.068 I print_info: freq_scale_train = 1
0.00.040.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.068 I print_info: rope_finetuned   = unknown
0.00.040.068 I print_info: ssm_d_conv       = 0
0.00.040.068 I print_info: ssm_d_inner      = 0
0.00.040.068 I print_info: ssm_d_state      = 0
0.00.040.069 I print_info: ssm_dt_rank      = 0
0.00.040.069 I print_info: ssm_dt_b_c_rms   = 0
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
0.00.040.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.658.376 I load_tensors: offloading 24 repeating layers to GPU
0.00.658.394 I load_tensors: offloading output layer to GPU
0.00.658.395 I load_tensors: offloaded 25/25 layers to GPU
0.00.658.430 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.658.431 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.660.111 I llama_init_from_model: n_seq_max     = 1
0.00.660.114 I llama_init_from_model: n_ctx         = 128
0.00.660.114 I llama_init_from_model: n_ctx_per_seq = 128
0.00.660.115 I llama_init_from_model: n_batch       = 128
0.00.660.115 I llama_init_from_model: n_ubatch      = 128
0.00.660.115 I llama_init_from_model: flash_attn    = 0
0.00.660.117 I llama_init_from_model: freq_base     = 10000.0
0.00.660.118 I llama_init_from_model: freq_scale    = 1
0.00.660.118 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.660.127 I ggml_metal_init: allocating
0.00.660.209 I ggml_metal_init: found device: Apple M4
0.00.660.223 I ggml_metal_init: picking default device: Apple M4
0.00.662.057 I ggml_metal_init: using embedded metal library
0.00.668.932 I ggml_metal_init: GPU name:   Apple M4
0.00.668.941 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.942 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.942 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.943 I ggml_metal_init: simdgroup reduction   = true
0.00.668.943 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.944 I ggml_metal_init: has residency sets    = true
0.00.668.944 I ggml_metal_init: has bfloat            = true
0.00.668.944 I ggml_metal_init: use bfloat            = true
0.00.668.946 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.950 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.785 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.690.355 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.690.359 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.690.400 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.693.695 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.693.697 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.693.698 I llama_init_from_model: graph nodes  = 967
0.00.693.698 I llama_init_from_model: graph splits = 2
0.00.693.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.693.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.051 I 
0.00.720.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.720.149 I perplexity: tokenizing the input ..
0.00.727.584 I perplexity: tokenization took 7.431 ms
0.00.727.607 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.863.465 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.864.929 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.864.942 I llama_perf_context_print:        load time =     710.00 ms
0.00.864.944 I llama_perf_context_print: prompt eval time =     134.95 ms /   128 tokens (    1.05 ms per token,   948.50 tokens per second)
0.00.864.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.864.945 I llama_perf_context_print:       total time =     144.90 ms /   129 tokens
0.00.865.283 I ggml_metal_free: deallocating

real	0m0.881s
user	0m0.082s
sys	0m0.129s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4801 (ece9745b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.876 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.687 I llama_model_loader: - type  f32:  194 tensors
0.00.025.687 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.688 I print_info: file format = GGUF V3 (latest)
0.00.025.688 I print_info: file type   = Q5_1
0.00.025.689 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.746 I load: special tokens cache size = 25
0.00.039.560 I load: token to piece cache size = 0.2984 MB
0.00.039.563 I print_info: arch             = gptneox
0.00.039.563 I print_info: vocab_only       = 0
0.00.039.564 I print_info: n_ctx_train      = 2048
0.00.039.564 I print_info: n_embd           = 2048
0.00.039.564 I print_info: n_layer          = 24
0.00.039.567 I print_info: n_head           = 16
0.00.039.568 I print_info: n_head_kv        = 16
0.00.039.568 I print_info: n_rot            = 32
0.00.039.568 I print_info: n_swa            = 0
0.00.039.571 I print_info: n_embd_head_k    = 128
0.00.039.571 I print_info: n_embd_head_v    = 128
0.00.039.571 I print_info: n_gqa            = 1
0.00.039.572 I print_info: n_embd_k_gqa     = 2048
0.00.039.577 I print_info: n_embd_v_gqa     = 2048
0.00.039.578 I print_info: f_norm_eps       = 1.0e-05
0.00.039.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.579 I print_info: f_logit_scale    = 0.0e+00
0.00.039.580 I print_info: n_ff             = 8192
0.00.039.582 I print_info: n_expert         = 0
0.00.039.582 I print_info: n_expert_used    = 0
0.00.039.582 I print_info: causal attn      = 1
0.00.039.582 I print_info: pooling type     = 0
0.00.039.584 I print_info: rope type        = 2
0.00.039.585 I print_info: rope scaling     = linear
0.00.039.585 I print_info: freq_base_train  = 10000.0
0.00.039.586 I print_info: freq_scale_train = 1
0.00.039.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.586 I print_info: rope_finetuned   = unknown
0.00.039.586 I print_info: ssm_d_conv       = 0
0.00.039.586 I print_info: ssm_d_inner      = 0
0.00.039.586 I print_info: ssm_d_state      = 0
0.00.039.586 I print_info: ssm_dt_rank      = 0
0.00.039.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.587 I print_info: model type       = 1.4B
0.00.039.587 I print_info: model params     = 1.41 B
0.00.039.588 I print_info: general.name     = 1.4B
0.00.039.589 I print_info: vocab type       = BPE
0.00.039.589 I print_info: n_vocab          = 50304
0.00.039.589 I print_info: n_merges         = 50009
0.00.039.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.590 I print_info: LF token         = 187 'Ċ'
0.00.039.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.590 I print_info: max token length = 1024
0.00.039.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.810 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.828 I load_tensors: offloading output layer to GPU
0.00.603.829 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.862 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.603.869 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.605.227 I llama_init_from_model: n_seq_max     = 1
0.00.605.230 I llama_init_from_model: n_ctx         = 2048
0.00.605.231 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.605.231 I llama_init_from_model: n_batch       = 2048
0.00.605.232 I llama_init_from_model: n_ubatch      = 512
0.00.605.232 I llama_init_from_model: flash_attn    = 0
0.00.605.235 I llama_init_from_model: freq_base     = 10000.0
0.00.605.235 I llama_init_from_model: freq_scale    = 1
0.00.605.237 I ggml_metal_init: allocating
0.00.605.310 I ggml_metal_init: found device: Apple M4
0.00.605.323 I ggml_metal_init: picking default device: Apple M4
0.00.607.210 I ggml_metal_init: using embedded metal library
0.00.613.968 I ggml_metal_init: GPU name:   Apple M4
0.00.613.972 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.973 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.973 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.974 I ggml_metal_init: simdgroup reduction   = true
0.00.613.974 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.974 I ggml_metal_init: has residency sets    = true
0.00.613.975 I ggml_metal_init: has bfloat            = true
0.00.613.975 I ggml_metal_init: use bfloat            = true
0.00.613.976 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.977 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.595 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.690.407 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.690.413 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.690.452 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.695.142 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.695.144 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.695.144 I llama_init_from_model: graph nodes  = 967
0.00.695.145 I llama_init_from_model: graph splits = 2
0.00.695.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.565 I main: llama threadpool init, n_threads = 4
0.00.755.608 I 
0.00.755.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.755.631 I 
0.00.755.777 I sampler seed: 1234
0.00.755.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.755.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.755.820 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.606.622 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51005.75 tokens per second)
0.01.606.624 I llama_perf_context_print:        load time =     745.98 ms
0.01.606.625 I llama_perf_context_print: prompt eval time =      52.27 ms /     7 tokens (    7.47 ms per token,   133.91 tokens per second)
0.01.606.627 I llama_perf_context_print:        eval time =     795.54 ms /    63 runs   (   12.63 ms per token,    79.19 tokens per second)
0.01.606.628 I llama_perf_context_print:       total time =     851.77 ms /    70 tokens
0.01.606.874 I ggml_metal_free: deallocating

real	0m1.625s
user	0m0.111s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4801 (ece9745b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.356 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.026.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.035.779 I llama_model_loader: - type  f32:  194 tensors
0.00.035.779 I llama_model_loader: - type q5_1:   97 tensors
0.00.035.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.780 I print_info: file format = GGUF V3 (latest)
0.00.035.780 I print_info: file type   = Q5_1
0.00.035.786 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.108 I load: special tokens cache size = 25
0.00.050.081 I load: token to piece cache size = 0.2984 MB
0.00.050.085 I print_info: arch             = gptneox
0.00.050.086 I print_info: vocab_only       = 0
0.00.050.086 I print_info: n_ctx_train      = 2048
0.00.050.086 I print_info: n_embd           = 2048
0.00.050.086 I print_info: n_layer          = 24
0.00.050.091 I print_info: n_head           = 16
0.00.050.091 I print_info: n_head_kv        = 16
0.00.050.092 I print_info: n_rot            = 32
0.00.050.092 I print_info: n_swa            = 0
0.00.050.092 I print_info: n_embd_head_k    = 128
0.00.050.092 I print_info: n_embd_head_v    = 128
0.00.050.093 I print_info: n_gqa            = 1
0.00.050.094 I print_info: n_embd_k_gqa     = 2048
0.00.050.094 I print_info: n_embd_v_gqa     = 2048
0.00.050.095 I print_info: f_norm_eps       = 1.0e-05
0.00.050.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.096 I print_info: f_logit_scale    = 0.0e+00
0.00.050.096 I print_info: n_ff             = 8192
0.00.050.096 I print_info: n_expert         = 0
0.00.050.097 I print_info: n_expert_used    = 0
0.00.050.097 I print_info: causal attn      = 1
0.00.050.097 I print_info: pooling type     = 0
0.00.050.097 I print_info: rope type        = 2
0.00.050.097 I print_info: rope scaling     = linear
0.00.050.097 I print_info: freq_base_train  = 10000.0
0.00.050.098 I print_info: freq_scale_train = 1
0.00.050.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.098 I print_info: rope_finetuned   = unknown
0.00.050.098 I print_info: ssm_d_conv       = 0
0.00.050.098 I print_info: ssm_d_inner      = 0
0.00.050.098 I print_info: ssm_d_state      = 0
0.00.050.098 I print_info: ssm_dt_rank      = 0
0.00.050.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.099 I print_info: model type       = 1.4B
0.00.050.099 I print_info: model params     = 1.41 B
0.00.050.099 I print_info: general.name     = 1.4B
0.00.050.100 I print_info: vocab type       = BPE
0.00.050.100 I print_info: n_vocab          = 50304
0.00.050.100 I print_info: n_merges         = 50009
0.00.050.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.101 I print_info: LF token         = 187 'Ċ'
0.00.050.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.102 I print_info: max token length = 1024
0.00.050.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.136 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.143 I load_tensors: offloading output layer to GPU
0.00.604.144 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.171 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.604.174 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.605.285 I llama_init_from_model: n_seq_max     = 1
0.00.605.287 I llama_init_from_model: n_ctx         = 128
0.00.605.288 I llama_init_from_model: n_ctx_per_seq = 128
0.00.605.288 I llama_init_from_model: n_batch       = 128
0.00.605.289 I llama_init_from_model: n_ubatch      = 128
0.00.605.289 I llama_init_from_model: flash_attn    = 0
0.00.605.290 I llama_init_from_model: freq_base     = 10000.0
0.00.605.291 I llama_init_from_model: freq_scale    = 1
0.00.605.292 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.605.293 I ggml_metal_init: allocating
0.00.605.352 I ggml_metal_init: found device: Apple M4
0.00.605.364 I ggml_metal_init: picking default device: Apple M4
0.00.606.939 I ggml_metal_init: using embedded metal library
0.00.612.969 I ggml_metal_init: GPU name:   Apple M4
0.00.612.973 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.974 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.974 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.975 I ggml_metal_init: simdgroup reduction   = true
0.00.612.975 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.975 I ggml_metal_init: has residency sets    = true
0.00.612.976 I ggml_metal_init: has bfloat            = true
0.00.612.976 I ggml_metal_init: use bfloat            = true
0.00.612.977 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.978 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.310 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.633.813 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.633.818 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.633.859 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.637.053 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.637.055 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.637.055 I llama_init_from_model: graph nodes  = 967
0.00.637.056 I llama_init_from_model: graph splits = 2
0.00.637.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.637.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.844 I 
0.00.667.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.667.941 I perplexity: tokenizing the input ..
0.00.675.031 I perplexity: tokenization took 7.086 ms
0.00.675.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.822.739 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.824.351 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.824.363 I llama_perf_context_print:        load time =     659.48 ms
0.00.824.363 I llama_perf_context_print: prompt eval time =     146.71 ms /   128 tokens (    1.15 ms per token,   872.46 tokens per second)
0.00.824.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.824.364 I llama_perf_context_print:       total time =     156.53 ms /   129 tokens
0.00.824.707 I ggml_metal_free: deallocating

real	0m0.839s
user	0m0.080s
sys	0m0.141s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4801 (ece9745b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.344 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.510 I llama_model_loader: - type  f32:  194 tensors
0.00.024.510 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.510 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.511 I print_info: file format = GGUF V3 (latest)
0.00.024.512 I print_info: file type   = Q2_K - Medium
0.00.024.513 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.266 I load: special tokens cache size = 25
0.00.038.238 I load: token to piece cache size = 0.2984 MB
0.00.038.240 I print_info: arch             = gptneox
0.00.038.241 I print_info: vocab_only       = 0
0.00.038.241 I print_info: n_ctx_train      = 2048
0.00.038.241 I print_info: n_embd           = 2048
0.00.038.241 I print_info: n_layer          = 24
0.00.038.244 I print_info: n_head           = 16
0.00.038.245 I print_info: n_head_kv        = 16
0.00.038.247 I print_info: n_rot            = 32
0.00.038.247 I print_info: n_swa            = 0
0.00.038.247 I print_info: n_embd_head_k    = 128
0.00.038.247 I print_info: n_embd_head_v    = 128
0.00.038.248 I print_info: n_gqa            = 1
0.00.038.249 I print_info: n_embd_k_gqa     = 2048
0.00.038.249 I print_info: n_embd_v_gqa     = 2048
0.00.038.250 I print_info: f_norm_eps       = 1.0e-05
0.00.038.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.251 I print_info: f_logit_scale    = 0.0e+00
0.00.038.251 I print_info: n_ff             = 8192
0.00.038.252 I print_info: n_expert         = 0
0.00.038.252 I print_info: n_expert_used    = 0
0.00.038.252 I print_info: causal attn      = 1
0.00.038.252 I print_info: pooling type     = 0
0.00.038.252 I print_info: rope type        = 2
0.00.038.253 I print_info: rope scaling     = linear
0.00.038.253 I print_info: freq_base_train  = 10000.0
0.00.038.253 I print_info: freq_scale_train = 1
0.00.038.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.254 I print_info: rope_finetuned   = unknown
0.00.038.254 I print_info: ssm_d_conv       = 0
0.00.038.254 I print_info: ssm_d_inner      = 0
0.00.038.254 I print_info: ssm_d_state      = 0
0.00.038.254 I print_info: ssm_dt_rank      = 0
0.00.038.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.259 I print_info: model type       = 1.4B
0.00.038.259 I print_info: model params     = 1.41 B
0.00.038.259 I print_info: general.name     = 1.4B
0.00.038.260 I print_info: vocab type       = BPE
0.00.038.261 I print_info: n_vocab          = 50304
0.00.038.261 I print_info: n_merges         = 50009
0.00.038.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.262 I print_info: LF token         = 187 'Ċ'
0.00.038.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.263 I print_info: max token length = 1024
0.00.038.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.056 I load_tensors: offloading 24 repeating layers to GPU
0.00.338.085 I load_tensors: offloading output layer to GPU
0.00.338.086 I load_tensors: offloaded 25/25 layers to GPU
0.00.338.120 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.338.124 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.339.831 I llama_init_from_model: n_seq_max     = 1
0.00.339.835 I llama_init_from_model: n_ctx         = 2048
0.00.339.836 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.339.836 I llama_init_from_model: n_batch       = 2048
0.00.339.836 I llama_init_from_model: n_ubatch      = 512
0.00.339.837 I llama_init_from_model: flash_attn    = 0
0.00.339.838 I llama_init_from_model: freq_base     = 10000.0
0.00.339.839 I llama_init_from_model: freq_scale    = 1
0.00.339.841 I ggml_metal_init: allocating
0.00.339.931 I ggml_metal_init: found device: Apple M4
0.00.339.943 I ggml_metal_init: picking default device: Apple M4
0.00.342.244 I ggml_metal_init: using embedded metal library
0.00.347.953 I ggml_metal_init: GPU name:   Apple M4
0.00.347.986 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.347.986 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.347.987 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.347.988 I ggml_metal_init: simdgroup reduction   = true
0.00.347.988 I ggml_metal_init: simdgroup matrix mul. = true
0.00.347.988 I ggml_metal_init: has residency sets    = true
0.00.347.989 I ggml_metal_init: has bfloat            = true
0.00.347.989 I ggml_metal_init: use bfloat            = true
0.00.347.999 I ggml_metal_init: hasUnifiedMemory      = true
0.00.348.004 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.369.516 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.429.817 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.429.823 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.865 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.433.975 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.433.977 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.433.977 I llama_init_from_model: graph nodes  = 967
0.00.433.977 I llama_init_from_model: graph splits = 2
0.00.433.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.424 I main: llama threadpool init, n_threads = 4
0.00.495.474 I 
0.00.495.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.495.498 I 
0.00.495.664 I sampler seed: 1234
0.00.495.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.689 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.179.592 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52514.79 tokens per second)
0.01.179.594 I llama_perf_context_print:        load time =     485.36 ms
0.01.179.594 I llama_perf_context_print: prompt eval time =      44.10 ms /     7 tokens (    6.30 ms per token,   158.73 tokens per second)
0.01.179.595 I llama_perf_context_print:        eval time =     636.97 ms /    63 runs   (   10.11 ms per token,    98.91 tokens per second)
0.01.179.596 I llama_perf_context_print:       total time =     684.89 ms /    70 tokens
0.01.179.797 I ggml_metal_free: deallocating

real	0m1.199s
user	0m0.112s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 4801 (ece9745b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.919 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.395 I llama_model_loader: - type  f32:  194 tensors
0.00.025.396 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.396 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.397 I print_info: file format = GGUF V3 (latest)
0.00.025.397 I print_info: file type   = Q2_K - Medium
0.00.025.399 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.263 I load: special tokens cache size = 25
0.00.039.384 I load: token to piece cache size = 0.2984 MB
0.00.039.391 I print_info: arch             = gptneox
0.00.039.391 I print_info: vocab_only       = 0
0.00.039.391 I print_info: n_ctx_train      = 2048
0.00.039.391 I print_info: n_embd           = 2048
0.00.039.392 I print_info: n_layer          = 24
0.00.039.395 I print_info: n_head           = 16
0.00.039.396 I print_info: n_head_kv        = 16
0.00.039.396 I print_info: n_rot            = 32
0.00.039.396 I print_info: n_swa            = 0
0.00.039.397 I print_info: n_embd_head_k    = 128
0.00.039.397 I print_info: n_embd_head_v    = 128
0.00.039.397 I print_info: n_gqa            = 1
0.00.039.398 I print_info: n_embd_k_gqa     = 2048
0.00.039.399 I print_info: n_embd_v_gqa     = 2048
0.00.039.399 I print_info: f_norm_eps       = 1.0e-05
0.00.039.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.401 I print_info: f_logit_scale    = 0.0e+00
0.00.039.402 I print_info: n_ff             = 8192
0.00.039.402 I print_info: n_expert         = 0
0.00.039.402 I print_info: n_expert_used    = 0
0.00.039.402 I print_info: causal attn      = 1
0.00.039.402 I print_info: pooling type     = 0
0.00.039.402 I print_info: rope type        = 2
0.00.039.404 I print_info: rope scaling     = linear
0.00.039.406 I print_info: freq_base_train  = 10000.0
0.00.039.406 I print_info: freq_scale_train = 1
0.00.039.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.406 I print_info: rope_finetuned   = unknown
0.00.039.407 I print_info: ssm_d_conv       = 0
0.00.039.408 I print_info: ssm_d_inner      = 0
0.00.039.408 I print_info: ssm_d_state      = 0
0.00.039.408 I print_info: ssm_dt_rank      = 0
0.00.039.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.409 I print_info: model type       = 1.4B
0.00.039.409 I print_info: model params     = 1.41 B
0.00.039.409 I print_info: general.name     = 1.4B
0.00.039.409 I print_info: vocab type       = BPE
0.00.039.410 I print_info: n_vocab          = 50304
0.00.039.410 I print_info: n_merges         = 50009
0.00.039.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.412 I print_info: LF token         = 187 'Ċ'
0.00.039.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.413 I print_info: max token length = 1024
0.00.039.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.613 I load_tensors: offloading 24 repeating layers to GPU
0.00.355.629 I load_tensors: offloading output layer to GPU
0.00.355.630 I load_tensors: offloaded 25/25 layers to GPU
0.00.355.659 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.355.660 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.357.097 I llama_init_from_model: n_seq_max     = 1
0.00.357.100 I llama_init_from_model: n_ctx         = 128
0.00.357.101 I llama_init_from_model: n_ctx_per_seq = 128
0.00.357.101 I llama_init_from_model: n_batch       = 128
0.00.357.102 I llama_init_from_model: n_ubatch      = 128
0.00.357.102 I llama_init_from_model: flash_attn    = 0
0.00.357.103 I llama_init_from_model: freq_base     = 10000.0
0.00.357.103 I llama_init_from_model: freq_scale    = 1
0.00.357.104 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.357.106 I ggml_metal_init: allocating
0.00.357.161 I ggml_metal_init: found device: Apple M4
0.00.357.173 I ggml_metal_init: picking default device: Apple M4
0.00.358.856 I ggml_metal_init: using embedded metal library
0.00.364.490 I ggml_metal_init: GPU name:   Apple M4
0.00.364.504 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.364.505 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.364.506 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.364.507 I ggml_metal_init: simdgroup reduction   = true
0.00.364.507 I ggml_metal_init: simdgroup matrix mul. = true
0.00.364.507 I ggml_metal_init: has residency sets    = true
0.00.364.507 I ggml_metal_init: has bfloat            = true
0.00.364.508 I ggml_metal_init: use bfloat            = true
0.00.364.510 I ggml_metal_init: hasUnifiedMemory      = true
0.00.364.515 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.388.313 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.392.201 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.392.210 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.392.263 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.395.723 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.395.725 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.395.726 I llama_init_from_model: graph nodes  = 967
0.00.395.726 I llama_init_from_model: graph splits = 2
0.00.395.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.395.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.086 I 
0.00.427.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.427.164 I perplexity: tokenizing the input ..
0.00.433.866 I perplexity: tokenization took 6.699 ms
0.00.433.889 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.571.340 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.572.885 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.572.899 I llama_perf_context_print:        load time =     417.16 ms
0.00.572.899 I llama_perf_context_print: prompt eval time =     136.92 ms /   128 tokens (    1.07 ms per token,   934.88 tokens per second)
0.00.572.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.572.900 I llama_perf_context_print:       total time =     145.82 ms /   129 tokens
0.00.573.312 I ggml_metal_free: deallocating

real	0m0.589s
user	0m0.082s
sys	0m0.101s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4801 (ece9745b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.388 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.464 I llama_model_loader: - type  f32:  194 tensors
0.00.025.464 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.464 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.464 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.465 I print_info: file format = GGUF V3 (latest)
0.00.025.466 I print_info: file type   = Q3_K - Medium
0.00.025.466 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.327 I load: special tokens cache size = 25
0.00.039.351 I load: token to piece cache size = 0.2984 MB
0.00.039.354 I print_info: arch             = gptneox
0.00.039.354 I print_info: vocab_only       = 0
0.00.039.354 I print_info: n_ctx_train      = 2048
0.00.039.354 I print_info: n_embd           = 2048
0.00.039.355 I print_info: n_layer          = 24
0.00.039.357 I print_info: n_head           = 16
0.00.039.358 I print_info: n_head_kv        = 16
0.00.039.358 I print_info: n_rot            = 32
0.00.039.359 I print_info: n_swa            = 0
0.00.039.359 I print_info: n_embd_head_k    = 128
0.00.039.359 I print_info: n_embd_head_v    = 128
0.00.039.360 I print_info: n_gqa            = 1
0.00.039.360 I print_info: n_embd_k_gqa     = 2048
0.00.039.361 I print_info: n_embd_v_gqa     = 2048
0.00.039.362 I print_info: f_norm_eps       = 1.0e-05
0.00.039.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.362 I print_info: f_logit_scale    = 0.0e+00
0.00.039.363 I print_info: n_ff             = 8192
0.00.039.363 I print_info: n_expert         = 0
0.00.039.363 I print_info: n_expert_used    = 0
0.00.039.365 I print_info: causal attn      = 1
0.00.039.367 I print_info: pooling type     = 0
0.00.039.367 I print_info: rope type        = 2
0.00.039.367 I print_info: rope scaling     = linear
0.00.039.368 I print_info: freq_base_train  = 10000.0
0.00.039.368 I print_info: freq_scale_train = 1
0.00.039.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.368 I print_info: rope_finetuned   = unknown
0.00.039.368 I print_info: ssm_d_conv       = 0
0.00.039.369 I print_info: ssm_d_inner      = 0
0.00.039.369 I print_info: ssm_d_state      = 0
0.00.039.369 I print_info: ssm_dt_rank      = 0
0.00.039.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.369 I print_info: model type       = 1.4B
0.00.039.370 I print_info: model params     = 1.41 B
0.00.039.371 I print_info: general.name     = 1.4B
0.00.039.371 I print_info: vocab type       = BPE
0.00.039.371 I print_info: n_vocab          = 50304
0.00.039.371 I print_info: n_merges         = 50009
0.00.039.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.373 I print_info: LF token         = 187 'Ċ'
0.00.039.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.373 I print_info: max token length = 1024
0.00.039.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.823 I load_tensors: offloading 24 repeating layers to GPU
0.00.457.838 I load_tensors: offloading output layer to GPU
0.00.457.839 I load_tensors: offloaded 25/25 layers to GPU
0.00.457.873 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.457.875 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.459.427 I llama_init_from_model: n_seq_max     = 1
0.00.459.430 I llama_init_from_model: n_ctx         = 2048
0.00.459.430 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.459.431 I llama_init_from_model: n_batch       = 2048
0.00.459.431 I llama_init_from_model: n_ubatch      = 512
0.00.459.432 I llama_init_from_model: flash_attn    = 0
0.00.459.434 I llama_init_from_model: freq_base     = 10000.0
0.00.459.435 I llama_init_from_model: freq_scale    = 1
0.00.459.437 I ggml_metal_init: allocating
0.00.459.519 I ggml_metal_init: found device: Apple M4
0.00.459.532 I ggml_metal_init: picking default device: Apple M4
0.00.461.461 I ggml_metal_init: using embedded metal library
0.00.467.052 I ggml_metal_init: GPU name:   Apple M4
0.00.467.071 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.467.071 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.467.072 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.467.073 I ggml_metal_init: simdgroup reduction   = true
0.00.467.073 I ggml_metal_init: simdgroup matrix mul. = true
0.00.467.073 I ggml_metal_init: has residency sets    = true
0.00.467.074 I ggml_metal_init: has bfloat            = true
0.00.467.074 I ggml_metal_init: use bfloat            = true
0.00.467.077 I ggml_metal_init: hasUnifiedMemory      = true
0.00.467.081 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.488.364 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.549.972 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.549.985 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.550.023 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.554.475 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.554.477 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.554.477 I llama_init_from_model: graph nodes  = 967
0.00.554.478 I llama_init_from_model: graph splits = 2
0.00.554.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.554.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.554.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.612.939 I main: llama threadpool init, n_threads = 4
0.00.612.984 I 
0.00.613.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.613.006 I 
0.00.613.165 I sampler seed: 1234
0.00.613.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.613.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.613.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.613.192 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.355.872 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51598.84 tokens per second)
0.01.355.874 I llama_perf_context_print:        load time =     602.84 ms
0.01.355.875 I llama_perf_context_print: prompt eval time =      49.80 ms /     7 tokens (    7.11 ms per token,   140.58 tokens per second)
0.01.355.875 I llama_perf_context_print:        eval time =     689.98 ms /    63 runs   (   10.95 ms per token,    91.31 tokens per second)
0.01.355.876 I llama_perf_context_print:       total time =     743.65 ms /    70 tokens
0.01.356.102 I ggml_metal_free: deallocating

real	0m1.372s
user	0m0.111s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4801 (ece9745b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.947 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.694 I llama_model_loader: - type  f32:  194 tensors
0.00.024.695 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.695 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.695 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.696 I print_info: file format = GGUF V3 (latest)
0.00.024.697 I print_info: file type   = Q3_K - Medium
0.00.024.698 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.435 I load: special tokens cache size = 25
0.00.039.576 I load: token to piece cache size = 0.2984 MB
0.00.039.579 I print_info: arch             = gptneox
0.00.039.580 I print_info: vocab_only       = 0
0.00.039.580 I print_info: n_ctx_train      = 2048
0.00.039.580 I print_info: n_embd           = 2048
0.00.039.580 I print_info: n_layer          = 24
0.00.039.585 I print_info: n_head           = 16
0.00.039.585 I print_info: n_head_kv        = 16
0.00.039.586 I print_info: n_rot            = 32
0.00.039.586 I print_info: n_swa            = 0
0.00.039.586 I print_info: n_embd_head_k    = 128
0.00.039.589 I print_info: n_embd_head_v    = 128
0.00.039.590 I print_info: n_gqa            = 1
0.00.039.591 I print_info: n_embd_k_gqa     = 2048
0.00.039.591 I print_info: n_embd_v_gqa     = 2048
0.00.039.592 I print_info: f_norm_eps       = 1.0e-05
0.00.039.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.598 I print_info: f_logit_scale    = 0.0e+00
0.00.039.599 I print_info: n_ff             = 8192
0.00.039.599 I print_info: n_expert         = 0
0.00.039.599 I print_info: n_expert_used    = 0
0.00.039.600 I print_info: causal attn      = 1
0.00.039.601 I print_info: pooling type     = 0
0.00.039.601 I print_info: rope type        = 2
0.00.039.602 I print_info: rope scaling     = linear
0.00.039.602 I print_info: freq_base_train  = 10000.0
0.00.039.602 I print_info: freq_scale_train = 1
0.00.039.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.603 I print_info: rope_finetuned   = unknown
0.00.039.603 I print_info: ssm_d_conv       = 0
0.00.039.603 I print_info: ssm_d_inner      = 0
0.00.039.603 I print_info: ssm_d_state      = 0
0.00.039.603 I print_info: ssm_dt_rank      = 0
0.00.039.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.603 I print_info: model type       = 1.4B
0.00.039.604 I print_info: model params     = 1.41 B
0.00.039.604 I print_info: general.name     = 1.4B
0.00.039.607 I print_info: vocab type       = BPE
0.00.039.607 I print_info: n_vocab          = 50304
0.00.039.610 I print_info: n_merges         = 50009
0.00.039.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.611 I print_info: LF token         = 187 'Ċ'
0.00.039.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.612 I print_info: max token length = 1024
0.00.039.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.412 I load_tensors: offloading 24 repeating layers to GPU
0.00.439.427 I load_tensors: offloading output layer to GPU
0.00.439.428 I load_tensors: offloaded 25/25 layers to GPU
0.00.439.459 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.439.461 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.441.152 I llama_init_from_model: n_seq_max     = 1
0.00.441.154 I llama_init_from_model: n_ctx         = 128
0.00.441.155 I llama_init_from_model: n_ctx_per_seq = 128
0.00.441.155 I llama_init_from_model: n_batch       = 128
0.00.441.156 I llama_init_from_model: n_ubatch      = 128
0.00.441.156 I llama_init_from_model: flash_attn    = 0
0.00.441.159 I llama_init_from_model: freq_base     = 10000.0
0.00.441.159 I llama_init_from_model: freq_scale    = 1
0.00.441.160 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.162 I ggml_metal_init: allocating
0.00.441.248 I ggml_metal_init: found device: Apple M4
0.00.441.261 I ggml_metal_init: picking default device: Apple M4
0.00.443.077 I ggml_metal_init: using embedded metal library
0.00.448.850 I ggml_metal_init: GPU name:   Apple M4
0.00.448.857 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.448.858 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.448.859 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.448.860 I ggml_metal_init: simdgroup reduction   = true
0.00.448.860 I ggml_metal_init: simdgroup matrix mul. = true
0.00.448.860 I ggml_metal_init: has residency sets    = true
0.00.448.861 I ggml_metal_init: has bfloat            = true
0.00.448.861 I ggml_metal_init: use bfloat            = true
0.00.448.863 I ggml_metal_init: hasUnifiedMemory      = true
0.00.448.867 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.468.847 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.472.526 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.472.537 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.472.592 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.476.036 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.476.038 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.476.038 I llama_init_from_model: graph nodes  = 967
0.00.476.039 I llama_init_from_model: graph splits = 2
0.00.476.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.476.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.828 I 
0.00.504.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.504.914 I perplexity: tokenizing the input ..
0.00.512.119 I perplexity: tokenization took 7.203 ms
0.00.512.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.654.257 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.655.772 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.655.789 I llama_perf_context_print:        load time =     495.87 ms
0.00.655.790 I llama_perf_context_print: prompt eval time =     141.22 ms /   128 tokens (    1.10 ms per token,   906.36 tokens per second)
0.00.655.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.655.791 I llama_perf_context_print:       total time =     150.96 ms /   129 tokens
0.00.656.178 I ggml_metal_free: deallocating

real	0m0.670s
user	0m0.082s
sys	0m0.113s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4801 (ece9745b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.839 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.177 I llama_model_loader: - type  f32:  194 tensors
0.00.025.178 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.178 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.178 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.179 I print_info: file format = GGUF V3 (latest)
0.00.025.179 I print_info: file type   = Q4_K - Medium
0.00.025.181 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.323 I load: special tokens cache size = 25
0.00.039.260 I load: token to piece cache size = 0.2984 MB
0.00.039.263 I print_info: arch             = gptneox
0.00.039.263 I print_info: vocab_only       = 0
0.00.039.264 I print_info: n_ctx_train      = 2048
0.00.039.264 I print_info: n_embd           = 2048
0.00.039.264 I print_info: n_layer          = 24
0.00.039.267 I print_info: n_head           = 16
0.00.039.267 I print_info: n_head_kv        = 16
0.00.039.268 I print_info: n_rot            = 32
0.00.039.268 I print_info: n_swa            = 0
0.00.039.270 I print_info: n_embd_head_k    = 128
0.00.039.270 I print_info: n_embd_head_v    = 128
0.00.039.270 I print_info: n_gqa            = 1
0.00.039.271 I print_info: n_embd_k_gqa     = 2048
0.00.039.272 I print_info: n_embd_v_gqa     = 2048
0.00.039.273 I print_info: f_norm_eps       = 1.0e-05
0.00.039.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.273 I print_info: f_logit_scale    = 0.0e+00
0.00.039.274 I print_info: n_ff             = 8192
0.00.039.274 I print_info: n_expert         = 0
0.00.039.274 I print_info: n_expert_used    = 0
0.00.039.275 I print_info: causal attn      = 1
0.00.039.275 I print_info: pooling type     = 0
0.00.039.275 I print_info: rope type        = 2
0.00.039.275 I print_info: rope scaling     = linear
0.00.039.276 I print_info: freq_base_train  = 10000.0
0.00.039.276 I print_info: freq_scale_train = 1
0.00.039.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.277 I print_info: rope_finetuned   = unknown
0.00.039.277 I print_info: ssm_d_conv       = 0
0.00.039.279 I print_info: ssm_d_inner      = 0
0.00.039.279 I print_info: ssm_d_state      = 0
0.00.039.279 I print_info: ssm_dt_rank      = 0
0.00.039.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.279 I print_info: model type       = 1.4B
0.00.039.280 I print_info: model params     = 1.41 B
0.00.039.280 I print_info: general.name     = 1.4B
0.00.039.280 I print_info: vocab type       = BPE
0.00.039.280 I print_info: n_vocab          = 50304
0.00.039.281 I print_info: n_merges         = 50009
0.00.039.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.282 I print_info: LF token         = 187 'Ċ'
0.00.039.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.282 I print_info: max token length = 1024
0.00.039.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.128 I load_tensors: offloading 24 repeating layers to GPU
0.00.519.143 I load_tensors: offloading output layer to GPU
0.00.519.144 I load_tensors: offloaded 25/25 layers to GPU
0.00.519.179 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.519.180 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.521.055 I llama_init_from_model: n_seq_max     = 1
0.00.521.060 I llama_init_from_model: n_ctx         = 2048
0.00.521.060 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.521.061 I llama_init_from_model: n_batch       = 2048
0.00.521.061 I llama_init_from_model: n_ubatch      = 512
0.00.521.062 I llama_init_from_model: flash_attn    = 0
0.00.521.065 I llama_init_from_model: freq_base     = 10000.0
0.00.521.065 I llama_init_from_model: freq_scale    = 1
0.00.521.068 I ggml_metal_init: allocating
0.00.521.116 I ggml_metal_init: found device: Apple M4
0.00.521.129 I ggml_metal_init: picking default device: Apple M4
0.00.523.353 I ggml_metal_init: using embedded metal library
0.00.529.908 I ggml_metal_init: GPU name:   Apple M4
0.00.529.912 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.529.912 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.529.913 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.529.914 I ggml_metal_init: simdgroup reduction   = true
0.00.529.914 I ggml_metal_init: simdgroup matrix mul. = true
0.00.529.914 I ggml_metal_init: has residency sets    = true
0.00.529.914 I ggml_metal_init: has bfloat            = true
0.00.529.915 I ggml_metal_init: use bfloat            = true
0.00.529.915 I ggml_metal_init: hasUnifiedMemory      = true
0.00.529.917 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.547.484 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.601.571 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.601.578 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.601.618 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.606.729 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.606.731 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.606.731 I llama_init_from_model: graph nodes  = 967
0.00.606.732 I llama_init_from_model: graph splits = 2
0.00.606.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.606.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.606.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.071 I main: llama threadpool init, n_threads = 4
0.00.665.112 I 
0.00.665.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.665.134 I 
0.00.665.285 I sampler seed: 1234
0.00.665.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.665.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.665.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.665.331 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.425.539 I llama_perf_sampler_print:    sampling time =       1.57 ms /    71 runs   (    0.02 ms per token, 45108.01 tokens per second)
0.01.425.540 I llama_perf_context_print:        load time =     655.52 ms
0.01.425.542 I llama_perf_context_print: prompt eval time =      47.65 ms /     7 tokens (    6.81 ms per token,   146.92 tokens per second)
0.01.425.542 I llama_perf_context_print:        eval time =     709.91 ms /    63 runs   (   11.27 ms per token,    88.74 tokens per second)
0.01.425.543 I llama_perf_context_print:       total time =     761.18 ms /    70 tokens
0.01.425.839 I ggml_metal_free: deallocating

real	0m1.442s
user	0m0.110s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4801 (ece9745b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.902 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.635 I llama_model_loader: - type  f32:  194 tensors
0.00.024.635 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.636 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.636 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.637 I print_info: file format = GGUF V3 (latest)
0.00.024.640 I print_info: file type   = Q4_K - Medium
0.00.024.642 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.021 I load: special tokens cache size = 25
0.00.038.939 I load: token to piece cache size = 0.2984 MB
0.00.038.943 I print_info: arch             = gptneox
0.00.038.943 I print_info: vocab_only       = 0
0.00.038.944 I print_info: n_ctx_train      = 2048
0.00.038.944 I print_info: n_embd           = 2048
0.00.038.944 I print_info: n_layer          = 24
0.00.038.948 I print_info: n_head           = 16
0.00.038.949 I print_info: n_head_kv        = 16
0.00.038.949 I print_info: n_rot            = 32
0.00.038.949 I print_info: n_swa            = 0
0.00.038.949 I print_info: n_embd_head_k    = 128
0.00.038.949 I print_info: n_embd_head_v    = 128
0.00.038.950 I print_info: n_gqa            = 1
0.00.038.951 I print_info: n_embd_k_gqa     = 2048
0.00.038.952 I print_info: n_embd_v_gqa     = 2048
0.00.038.952 I print_info: f_norm_eps       = 1.0e-05
0.00.038.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.953 I print_info: f_logit_scale    = 0.0e+00
0.00.038.954 I print_info: n_ff             = 8192
0.00.038.954 I print_info: n_expert         = 0
0.00.038.954 I print_info: n_expert_used    = 0
0.00.038.954 I print_info: causal attn      = 1
0.00.038.954 I print_info: pooling type     = 0
0.00.038.954 I print_info: rope type        = 2
0.00.038.955 I print_info: rope scaling     = linear
0.00.038.955 I print_info: freq_base_train  = 10000.0
0.00.038.955 I print_info: freq_scale_train = 1
0.00.038.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.955 I print_info: rope_finetuned   = unknown
0.00.038.955 I print_info: ssm_d_conv       = 0
0.00.038.956 I print_info: ssm_d_inner      = 0
0.00.038.956 I print_info: ssm_d_state      = 0
0.00.038.956 I print_info: ssm_dt_rank      = 0
0.00.038.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.956 I print_info: model type       = 1.4B
0.00.038.956 I print_info: model params     = 1.41 B
0.00.038.957 I print_info: general.name     = 1.4B
0.00.038.957 I print_info: vocab type       = BPE
0.00.038.957 I print_info: n_vocab          = 50304
0.00.038.957 I print_info: n_merges         = 50009
0.00.038.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.958 I print_info: LF token         = 187 'Ċ'
0.00.038.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.959 I print_info: max token length = 1024
0.00.038.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.732 I load_tensors: offloading 24 repeating layers to GPU
0.00.508.751 I load_tensors: offloading output layer to GPU
0.00.508.752 I load_tensors: offloaded 25/25 layers to GPU
0.00.508.790 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.508.792 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.510.365 I llama_init_from_model: n_seq_max     = 1
0.00.510.367 I llama_init_from_model: n_ctx         = 128
0.00.510.368 I llama_init_from_model: n_ctx_per_seq = 128
0.00.510.368 I llama_init_from_model: n_batch       = 128
0.00.510.369 I llama_init_from_model: n_ubatch      = 128
0.00.510.369 I llama_init_from_model: flash_attn    = 0
0.00.510.371 I llama_init_from_model: freq_base     = 10000.0
0.00.510.372 I llama_init_from_model: freq_scale    = 1
0.00.510.373 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.510.375 I ggml_metal_init: allocating
0.00.510.452 I ggml_metal_init: found device: Apple M4
0.00.510.468 I ggml_metal_init: picking default device: Apple M4
0.00.512.224 I ggml_metal_init: using embedded metal library
0.00.518.838 I ggml_metal_init: GPU name:   Apple M4
0.00.518.846 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.518.847 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.518.848 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.518.849 I ggml_metal_init: simdgroup reduction   = true
0.00.518.849 I ggml_metal_init: simdgroup matrix mul. = true
0.00.518.849 I ggml_metal_init: has residency sets    = true
0.00.518.850 I ggml_metal_init: has bfloat            = true
0.00.518.850 I ggml_metal_init: use bfloat            = true
0.00.518.851 I ggml_metal_init: hasUnifiedMemory      = true
0.00.518.855 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.537.330 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.540.847 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.540.851 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.893 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.544.073 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.544.075 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.544.075 I llama_init_from_model: graph nodes  = 967
0.00.544.076 I llama_init_from_model: graph splits = 2
0.00.544.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.571.144 I 
0.00.571.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.571.240 I perplexity: tokenizing the input ..
0.00.578.490 I perplexity: tokenization took 7.246 ms
0.00.578.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.712.250 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.713.781 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.713.800 I llama_perf_context_print:        load time =     562.23 ms
0.00.713.801 I llama_perf_context_print: prompt eval time =     132.80 ms /   128 tokens (    1.04 ms per token,   963.83 tokens per second)
0.00.713.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.713.803 I llama_perf_context_print:       total time =     142.66 ms /   129 tokens
0.00.714.175 I ggml_metal_free: deallocating

real	0m0.728s
user	0m0.081s
sys	0m0.118s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.080 I build: 4801 (ece9745b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I main: llama backend init
0.00.000.124 I main: load the model and apply lora adapter, if any
0.00.010.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.818 I llama_model_loader: - type  f32:  194 tensors
0.00.026.819 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.819 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.820 I print_info: file format = GGUF V3 (latest)
0.00.026.820 I print_info: file type   = Q5_K - Medium
0.00.026.821 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.534 I load: special tokens cache size = 25
0.00.041.747 I load: token to piece cache size = 0.2984 MB
0.00.041.751 I print_info: arch             = gptneox
0.00.041.751 I print_info: vocab_only       = 0
0.00.041.751 I print_info: n_ctx_train      = 2048
0.00.041.752 I print_info: n_embd           = 2048
0.00.041.752 I print_info: n_layer          = 24
0.00.041.756 I print_info: n_head           = 16
0.00.041.757 I print_info: n_head_kv        = 16
0.00.041.757 I print_info: n_rot            = 32
0.00.041.758 I print_info: n_swa            = 0
0.00.041.760 I print_info: n_embd_head_k    = 128
0.00.041.760 I print_info: n_embd_head_v    = 128
0.00.041.761 I print_info: n_gqa            = 1
0.00.041.762 I print_info: n_embd_k_gqa     = 2048
0.00.041.762 I print_info: n_embd_v_gqa     = 2048
0.00.041.763 I print_info: f_norm_eps       = 1.0e-05
0.00.041.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.766 I print_info: f_logit_scale    = 0.0e+00
0.00.041.766 I print_info: n_ff             = 8192
0.00.041.766 I print_info: n_expert         = 0
0.00.041.766 I print_info: n_expert_used    = 0
0.00.041.766 I print_info: causal attn      = 1
0.00.041.767 I print_info: pooling type     = 0
0.00.041.767 I print_info: rope type        = 2
0.00.041.767 I print_info: rope scaling     = linear
0.00.041.767 I print_info: freq_base_train  = 10000.0
0.00.041.767 I print_info: freq_scale_train = 1
0.00.041.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.768 I print_info: rope_finetuned   = unknown
0.00.041.768 I print_info: ssm_d_conv       = 0
0.00.041.768 I print_info: ssm_d_inner      = 0
0.00.041.768 I print_info: ssm_d_state      = 0
0.00.041.768 I print_info: ssm_dt_rank      = 0
0.00.041.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.769 I print_info: model type       = 1.4B
0.00.041.769 I print_info: model params     = 1.41 B
0.00.041.769 I print_info: general.name     = 1.4B
0.00.041.770 I print_info: vocab type       = BPE
0.00.041.770 I print_info: n_vocab          = 50304
0.00.041.770 I print_info: n_merges         = 50009
0.00.041.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.771 I print_info: LF token         = 187 'Ċ'
0.00.041.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.771 I print_info: max token length = 1024
0.00.041.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.573.749 I load_tensors: offloading 24 repeating layers to GPU
0.00.573.757 I load_tensors: offloading output layer to GPU
0.00.573.758 I load_tensors: offloaded 25/25 layers to GPU
0.00.573.788 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.573.790 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.574.927 I llama_init_from_model: n_seq_max     = 1
0.00.574.939 I llama_init_from_model: n_ctx         = 2048
0.00.574.940 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.574.940 I llama_init_from_model: n_batch       = 2048
0.00.574.941 I llama_init_from_model: n_ubatch      = 512
0.00.574.941 I llama_init_from_model: flash_attn    = 0
0.00.574.943 I llama_init_from_model: freq_base     = 10000.0
0.00.574.943 I llama_init_from_model: freq_scale    = 1
0.00.574.946 I ggml_metal_init: allocating
0.00.575.031 I ggml_metal_init: found device: Apple M4
0.00.575.046 I ggml_metal_init: picking default device: Apple M4
0.00.576.819 I ggml_metal_init: using embedded metal library
0.00.582.721 I ggml_metal_init: GPU name:   Apple M4
0.00.582.725 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.582.726 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.582.727 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.582.727 I ggml_metal_init: simdgroup reduction   = true
0.00.582.728 I ggml_metal_init: simdgroup matrix mul. = true
0.00.582.728 I ggml_metal_init: has residency sets    = true
0.00.582.728 I ggml_metal_init: has bfloat            = true
0.00.582.728 I ggml_metal_init: use bfloat            = true
0.00.582.729 I ggml_metal_init: hasUnifiedMemory      = true
0.00.582.732 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.599.762 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.652.514 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.652.520 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.557 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.657.992 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.657.994 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.657.994 I llama_init_from_model: graph nodes  = 967
0.00.657.994 I llama_init_from_model: graph splits = 2
0.00.658.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.880 I main: llama threadpool init, n_threads = 4
0.00.724.928 I 
0.00.724.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.724.953 I 
0.00.725.120 I sampler seed: 1234
0.00.725.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.725.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.725.137 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.589.441 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48931.77 tokens per second)
0.01.589.441 I llama_perf_context_print:        load time =     713.94 ms
0.01.589.442 I llama_perf_context_print: prompt eval time =      53.57 ms /     7 tokens (    7.65 ms per token,   130.67 tokens per second)
0.01.589.442 I llama_perf_context_print:        eval time =     808.12 ms /    63 runs   (   12.83 ms per token,    77.96 tokens per second)
0.01.589.444 I llama_perf_context_print:       total time =     865.35 ms /    70 tokens
0.01.589.718 I ggml_metal_free: deallocating

real	0m1.610s
user	0m0.111s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4801 (ece9745b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.988 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.704 I llama_model_loader: - type  f32:  194 tensors
0.00.025.705 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.705 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.705 I print_info: file format = GGUF V3 (latest)
0.00.025.706 I print_info: file type   = Q5_K - Medium
0.00.025.707 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.050 I load: special tokens cache size = 25
0.00.040.098 I load: token to piece cache size = 0.2984 MB
0.00.040.103 I print_info: arch             = gptneox
0.00.040.103 I print_info: vocab_only       = 0
0.00.040.103 I print_info: n_ctx_train      = 2048
0.00.040.103 I print_info: n_embd           = 2048
0.00.040.104 I print_info: n_layer          = 24
0.00.040.108 I print_info: n_head           = 16
0.00.040.108 I print_info: n_head_kv        = 16
0.00.040.109 I print_info: n_rot            = 32
0.00.040.109 I print_info: n_swa            = 0
0.00.040.109 I print_info: n_embd_head_k    = 128
0.00.040.111 I print_info: n_embd_head_v    = 128
0.00.040.111 I print_info: n_gqa            = 1
0.00.040.112 I print_info: n_embd_k_gqa     = 2048
0.00.040.113 I print_info: n_embd_v_gqa     = 2048
0.00.040.113 I print_info: f_norm_eps       = 1.0e-05
0.00.040.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.114 I print_info: f_logit_scale    = 0.0e+00
0.00.040.115 I print_info: n_ff             = 8192
0.00.040.119 I print_info: n_expert         = 0
0.00.040.119 I print_info: n_expert_used    = 0
0.00.040.119 I print_info: causal attn      = 1
0.00.040.119 I print_info: pooling type     = 0
0.00.040.119 I print_info: rope type        = 2
0.00.040.120 I print_info: rope scaling     = linear
0.00.040.121 I print_info: freq_base_train  = 10000.0
0.00.040.122 I print_info: freq_scale_train = 1
0.00.040.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.122 I print_info: rope_finetuned   = unknown
0.00.040.122 I print_info: ssm_d_conv       = 0
0.00.040.122 I print_info: ssm_d_inner      = 0
0.00.040.122 I print_info: ssm_d_state      = 0
0.00.040.122 I print_info: ssm_dt_rank      = 0
0.00.040.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.123 I print_info: model type       = 1.4B
0.00.040.123 I print_info: model params     = 1.41 B
0.00.040.123 I print_info: general.name     = 1.4B
0.00.040.124 I print_info: vocab type       = BPE
0.00.040.124 I print_info: n_vocab          = 50304
0.00.040.124 I print_info: n_merges         = 50009
0.00.040.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.125 I print_info: LF token         = 187 'Ċ'
0.00.040.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.125 I print_info: max token length = 1024
0.00.040.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.751 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.758 I load_tensors: offloading output layer to GPU
0.00.611.759 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.787 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.611.789 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.613.306 I llama_init_from_model: n_seq_max     = 1
0.00.613.308 I llama_init_from_model: n_ctx         = 128
0.00.613.309 I llama_init_from_model: n_ctx_per_seq = 128
0.00.613.309 I llama_init_from_model: n_batch       = 128
0.00.613.309 I llama_init_from_model: n_ubatch      = 128
0.00.613.310 I llama_init_from_model: flash_attn    = 0
0.00.613.311 I llama_init_from_model: freq_base     = 10000.0
0.00.613.312 I llama_init_from_model: freq_scale    = 1
0.00.613.313 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.613.314 I ggml_metal_init: allocating
0.00.613.376 I ggml_metal_init: found device: Apple M4
0.00.613.390 I ggml_metal_init: picking default device: Apple M4
0.00.614.868 I ggml_metal_init: using embedded metal library
0.00.621.211 I ggml_metal_init: GPU name:   Apple M4
0.00.621.215 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.216 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.217 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.220 I ggml_metal_init: simdgroup reduction   = true
0.00.621.221 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.221 I ggml_metal_init: has residency sets    = true
0.00.621.221 I ggml_metal_init: has bfloat            = true
0.00.621.222 I ggml_metal_init: use bfloat            = true
0.00.621.223 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.228 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.587 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.085 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.642.089 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.130 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.645.424 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.645.426 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.645.426 I llama_init_from_model: graph nodes  = 967
0.00.645.427 I llama_init_from_model: graph splits = 2
0.00.645.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.645.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.813 I 
0.00.676.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.676.903 I perplexity: tokenizing the input ..
0.00.682.670 I perplexity: tokenization took 5.765 ms
0.00.682.686 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.818.396 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.819.933 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.819.946 I llama_perf_context_print:        load time =     666.82 ms
0.00.819.947 I llama_perf_context_print: prompt eval time =     135.48 ms /   128 tokens (    1.06 ms per token,   944.80 tokens per second)
0.00.819.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.819.948 I llama_perf_context_print:       total time =     143.14 ms /   129 tokens
0.00.820.330 I ggml_metal_free: deallocating

real	0m0.836s
user	0m0.078s
sys	0m0.154s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4801 (ece9745b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.706 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.022.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.473 I llama_model_loader: - type  f32:  194 tensors
0.00.031.474 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.474 I print_info: file format = GGUF V3 (latest)
0.00.031.475 I print_info: file type   = Q6_K
0.00.031.476 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.039.449 I load: special tokens cache size = 25
0.00.045.533 I load: token to piece cache size = 0.2984 MB
0.00.045.538 I print_info: arch             = gptneox
0.00.045.538 I print_info: vocab_only       = 0
0.00.045.538 I print_info: n_ctx_train      = 2048
0.00.045.538 I print_info: n_embd           = 2048
0.00.045.539 I print_info: n_layer          = 24
0.00.045.543 I print_info: n_head           = 16
0.00.045.544 I print_info: n_head_kv        = 16
0.00.045.544 I print_info: n_rot            = 32
0.00.045.544 I print_info: n_swa            = 0
0.00.045.546 I print_info: n_embd_head_k    = 128
0.00.045.547 I print_info: n_embd_head_v    = 128
0.00.045.547 I print_info: n_gqa            = 1
0.00.045.548 I print_info: n_embd_k_gqa     = 2048
0.00.045.549 I print_info: n_embd_v_gqa     = 2048
0.00.045.549 I print_info: f_norm_eps       = 1.0e-05
0.00.045.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.554 I print_info: f_logit_scale    = 0.0e+00
0.00.045.555 I print_info: n_ff             = 8192
0.00.045.556 I print_info: n_expert         = 0
0.00.045.556 I print_info: n_expert_used    = 0
0.00.045.556 I print_info: causal attn      = 1
0.00.045.556 I print_info: pooling type     = 0
0.00.045.556 I print_info: rope type        = 2
0.00.045.556 I print_info: rope scaling     = linear
0.00.045.557 I print_info: freq_base_train  = 10000.0
0.00.045.557 I print_info: freq_scale_train = 1
0.00.045.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.558 I print_info: rope_finetuned   = unknown
0.00.045.558 I print_info: ssm_d_conv       = 0
0.00.045.558 I print_info: ssm_d_inner      = 0
0.00.045.558 I print_info: ssm_d_state      = 0
0.00.045.558 I print_info: ssm_dt_rank      = 0
0.00.045.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.558 I print_info: model type       = 1.4B
0.00.045.559 I print_info: model params     = 1.41 B
0.00.045.559 I print_info: general.name     = 1.4B
0.00.045.559 I print_info: vocab type       = BPE
0.00.045.560 I print_info: n_vocab          = 50304
0.00.045.560 I print_info: n_merges         = 50009
0.00.045.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.563 I print_info: LF token         = 187 'Ċ'
0.00.045.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.564 I print_info: max token length = 1024
0.00.045.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.701.864 I load_tensors: offloading 24 repeating layers to GPU
0.00.701.883 I load_tensors: offloading output layer to GPU
0.00.701.883 I load_tensors: offloaded 25/25 layers to GPU
0.00.701.922 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.701.923 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.703.056 I llama_init_from_model: n_seq_max     = 1
0.00.703.059 I llama_init_from_model: n_ctx         = 2048
0.00.703.059 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.703.060 I llama_init_from_model: n_batch       = 2048
0.00.703.060 I llama_init_from_model: n_ubatch      = 512
0.00.703.061 I llama_init_from_model: flash_attn    = 0
0.00.703.063 I llama_init_from_model: freq_base     = 10000.0
0.00.703.063 I llama_init_from_model: freq_scale    = 1
0.00.703.065 I ggml_metal_init: allocating
0.00.703.180 I ggml_metal_init: found device: Apple M4
0.00.703.195 I ggml_metal_init: picking default device: Apple M4
0.00.705.156 I ggml_metal_init: using embedded metal library
0.00.711.743 I ggml_metal_init: GPU name:   Apple M4
0.00.711.750 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.711.751 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.711.751 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.711.752 I ggml_metal_init: simdgroup reduction   = true
0.00.711.752 I ggml_metal_init: simdgroup matrix mul. = true
0.00.711.752 I ggml_metal_init: has residency sets    = true
0.00.711.753 I ggml_metal_init: has bfloat            = true
0.00.711.753 I ggml_metal_init: use bfloat            = true
0.00.711.754 I ggml_metal_init: hasUnifiedMemory      = true
0.00.711.758 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.729.244 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.784.486 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.784.493 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.784.581 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.789.622 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.789.624 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.789.624 I llama_init_from_model: graph nodes  = 967
0.00.789.625 I llama_init_from_model: graph splits = 2
0.00.789.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.197 I main: llama threadpool init, n_threads = 4
0.00.844.241 I 
0.00.844.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.844.262 I 
0.00.844.434 I sampler seed: 1234
0.00.844.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.844.456 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.733.350 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51115.91 tokens per second)
0.01.733.351 I llama_perf_context_print:        load time =     834.78 ms
0.01.733.352 I llama_perf_context_print: prompt eval time =      57.58 ms /     7 tokens (    8.23 ms per token,   121.57 tokens per second)
0.01.733.352 I llama_perf_context_print:        eval time =     828.31 ms /    63 runs   (   13.15 ms per token,    76.06 tokens per second)
0.01.733.353 I llama_perf_context_print:       total time =     889.86 ms /    70 tokens
0.01.733.556 I ggml_metal_free: deallocating

real	0m1.749s
user	0m0.109s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4801 (ece9745b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.982 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.316 I llama_model_loader: - type  f32:  194 tensors
0.00.024.316 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.317 I print_info: file format = GGUF V3 (latest)
0.00.024.318 I print_info: file type   = Q6_K
0.00.024.319 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.301 I load: special tokens cache size = 25
0.00.038.416 I load: token to piece cache size = 0.2984 MB
0.00.038.421 I print_info: arch             = gptneox
0.00.038.421 I print_info: vocab_only       = 0
0.00.038.421 I print_info: n_ctx_train      = 2048
0.00.038.421 I print_info: n_embd           = 2048
0.00.038.422 I print_info: n_layer          = 24
0.00.038.426 I print_info: n_head           = 16
0.00.038.427 I print_info: n_head_kv        = 16
0.00.038.427 I print_info: n_rot            = 32
0.00.038.430 I print_info: n_swa            = 0
0.00.038.430 I print_info: n_embd_head_k    = 128
0.00.038.430 I print_info: n_embd_head_v    = 128
0.00.038.431 I print_info: n_gqa            = 1
0.00.038.432 I print_info: n_embd_k_gqa     = 2048
0.00.038.432 I print_info: n_embd_v_gqa     = 2048
0.00.038.433 I print_info: f_norm_eps       = 1.0e-05
0.00.038.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.437 I print_info: f_logit_scale    = 0.0e+00
0.00.038.438 I print_info: n_ff             = 8192
0.00.038.438 I print_info: n_expert         = 0
0.00.038.438 I print_info: n_expert_used    = 0
0.00.038.438 I print_info: causal attn      = 1
0.00.038.438 I print_info: pooling type     = 0
0.00.038.439 I print_info: rope type        = 2
0.00.038.440 I print_info: rope scaling     = linear
0.00.038.440 I print_info: freq_base_train  = 10000.0
0.00.038.440 I print_info: freq_scale_train = 1
0.00.038.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.441 I print_info: rope_finetuned   = unknown
0.00.038.441 I print_info: ssm_d_conv       = 0
0.00.038.441 I print_info: ssm_d_inner      = 0
0.00.038.441 I print_info: ssm_d_state      = 0
0.00.038.441 I print_info: ssm_dt_rank      = 0
0.00.038.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.441 I print_info: model type       = 1.4B
0.00.038.442 I print_info: model params     = 1.41 B
0.00.038.442 I print_info: general.name     = 1.4B
0.00.038.442 I print_info: vocab type       = BPE
0.00.038.443 I print_info: n_vocab          = 50304
0.00.038.443 I print_info: n_merges         = 50009
0.00.038.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.445 I print_info: LF token         = 187 'Ċ'
0.00.038.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.446 I print_info: max token length = 1024
0.00.038.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.626 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.632 I load_tensors: offloading output layer to GPU
0.00.592.632 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.662 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.592.669 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.593.974 I llama_init_from_model: n_seq_max     = 1
0.00.593.976 I llama_init_from_model: n_ctx         = 128
0.00.593.976 I llama_init_from_model: n_ctx_per_seq = 128
0.00.593.976 I llama_init_from_model: n_batch       = 128
0.00.593.977 I llama_init_from_model: n_ubatch      = 128
0.00.593.977 I llama_init_from_model: flash_attn    = 0
0.00.593.978 I llama_init_from_model: freq_base     = 10000.0
0.00.593.978 I llama_init_from_model: freq_scale    = 1
0.00.593.979 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.593.981 I ggml_metal_init: allocating
0.00.594.029 I ggml_metal_init: found device: Apple M4
0.00.594.039 I ggml_metal_init: picking default device: Apple M4
0.00.595.501 I ggml_metal_init: using embedded metal library
0.00.601.538 I ggml_metal_init: GPU name:   Apple M4
0.00.601.543 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.543 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.544 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.545 I ggml_metal_init: simdgroup reduction   = true
0.00.601.545 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.545 I ggml_metal_init: has residency sets    = true
0.00.601.546 I ggml_metal_init: has bfloat            = true
0.00.601.546 I ggml_metal_init: use bfloat            = true
0.00.601.547 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.551 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.031 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.621.407 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.621.411 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.621.458 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.624.631 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.624.633 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.624.634 I llama_init_from_model: graph nodes  = 967
0.00.624.634 I llama_init_from_model: graph splits = 2
0.00.624.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.624.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.509 I 
0.00.658.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.658.624 I perplexity: tokenizing the input ..
0.00.665.752 I perplexity: tokenization took 7.126 ms
0.00.665.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.664 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.800.191 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.800.211 I llama_perf_context_print:        load time =     649.52 ms
0.00.800.213 I llama_perf_context_print: prompt eval time =     132.00 ms /   128 tokens (    1.03 ms per token,   969.73 tokens per second)
0.00.800.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.214 I llama_perf_context_print:       total time =     141.71 ms /   129 tokens
0.00.800.567 I ggml_metal_free: deallocating

real	0m0.815s
user	0m0.079s
sys	0m0.129s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4801 (ece9745b)
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
ggml_metal_init: loaded kernel_add                                    0x14ca055d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14ca05c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14ca060b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14ca06520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14ca06990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14ca06e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14ca07270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14ca07ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14ca07f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14ca08420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14ca088c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14ca08b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14ca09570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14ca09d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14ca0a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14ca0ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14ca0b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14ca0ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14ca0c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14ca0cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14ca0d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14ca0d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14ca0e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14ca0e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14ca0f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14ca0f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14ca0f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14ca105c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14ca10b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14ca10dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14ca11260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14ca11520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14ca11db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14ca122f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14ca125b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14ca12a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14ca12ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14ca13390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14ca13830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14ca13cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14ca14170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14ca14610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14ca14ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14ca14f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14ca15210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14ca15820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14ca15e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14ca16750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14ca16d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14ca17370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14ca17980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14ca17f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14ca185a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14ca18bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14ca193a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14ca19840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14ca19ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14ca19fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14ca1a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14ca1ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14ca1b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14ca1b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14ca1b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14ca1be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14ca1c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14ca1c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14ca1cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14ca1d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14ca1d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14ca1da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14ca1dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14ca1e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14ca1e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14ca1ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14ca1f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14ca1f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14ca1fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14ca20270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14ca207c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14ca20d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14ca21260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14ca217b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14ca21d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14ca22250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14ca227a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14ca22cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14ca23240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14ca23790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14ca23ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14ca24230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14ca24780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14ca24cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14ca25220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14ca25770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14ca25cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14ca26210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14ca26760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14ca16440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14ca26bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14ca27380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14ca278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14ca27e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14ca28370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14ca288c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14ca28e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14ca29360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14ca298b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14ca29e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14ca2a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14ca2a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14ca2adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14ca2b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14ca2b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14ca2bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14ca2c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14ca2c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14ca2cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14ca2cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14ca2d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14ca2d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14ca2dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14ca2e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14ca2e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14ca2eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14ca2f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14ca2f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14ca2f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14ca2fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14ca30290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14ca30730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14ca30bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14ca31070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14ca31510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14ca319b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14ca31e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14ca322f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14ca32790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14ca32c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14ca330d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14ca33570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14ca33a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14ca33eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14ca34350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14ca347f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14ca34c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14ca35130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14ca355d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14ca35a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14ca35f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14ca363b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14ca36850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14ca36cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14ca37190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14ca37630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14ca37ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14ca37f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14ca38410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14ca388b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14ca38d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14ca391f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14ca39690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14ca39b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14ca39fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14ca3a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14ca3a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14ca3adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14ca3b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14ca3b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14ca3bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14ca3c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14ca3c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14ca3c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14ca3ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14ca3d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14ca3d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14ca3dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14ca3e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14ca3e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14ca3e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14ca3ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14ca3f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14ca3f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14ca3fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14ca400f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14ca40590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14ca40a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14ca40ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14ca41370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14ca41810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14ca41cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14ca42150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14ca425f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14ca42a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14ca42fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14ca43530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14ca43a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14ca43fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14ca44290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14ca448a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14ca44eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14ca454c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14ca45cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14ca46150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14ca46410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14ca46a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14ca47030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14ca47820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14ca47cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14ca48160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14ca48600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14ca48db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14ca49300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14ca49850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14ca49da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14ca4a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14ca4a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14ca4ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14ca4b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14ca4b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14ca4bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14ca4c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14ca4c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14ca4cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14ca4d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14ca4d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14ca4dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14ca4e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14ca4e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14ca4ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14ca4f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14ca4f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14ca4fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14ca50290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14ca507e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14ca50d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14ca51280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14ca517d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14ca51d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14ca52270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14ca527c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14ca52d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14ca53260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14ca537b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14ca53d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14ca54250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14ca547a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14ca54cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14ca55240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14ca55790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14ca55ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14ca56230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14ca56780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14ca56cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14ca57220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14ca57770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14ca57cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14ca58210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14ca58760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14ca58cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14ca59200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14ca59750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14ca59ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14ca5a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14ca5a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14ca5ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14ca5b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14ca5b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14ca5bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14ca5c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14ca5c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14ca5c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14ca5ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14ca5d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14ca5d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14ca5dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14ca5e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14ca5e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14ca5ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14ca5eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14ca5f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14ca5f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14ca5fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x14ca60130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x14ca605d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x14ca60a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x14ca60f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x14ca613b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x14ca61850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x14ca61cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x14ca62190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x14ca62630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x14ca62ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14ca63020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14ca63740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14ca63e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14ca64580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14ca64ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14ca64f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14ca65750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14ca65a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14ca66020 | th_max = 1024 | th_width =   32
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
0.00.714.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x137c04dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x137c05240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x137c056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x137c05b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x137c05f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x137c06400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x137c06870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x137c06ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x137c07150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x137c075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x137c07a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x137c08120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x137c08c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x137c093f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x137c09c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x137c0a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x137c0aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x137c0b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x137c0b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x137c0bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x137c0c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x137c0cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x137c0d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x137c0dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x137c0e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x137c0e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x137c0e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x137c0ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x137c0f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x137c0f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x137c0fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x137c0ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x137c10430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x137c106f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x137c10b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x137c10fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x137c11440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x137c118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x137c11d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x137c12190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x137c12600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x137c12a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x137c12ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x137c13350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x137c137c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x137c13c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x137c140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x137c14510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x137c14980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x137c14df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x137c15260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x137c156d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x137c15b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x137c15fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x137c16420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x137c16890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x137c16e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x137c17300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x137c17770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x137c17be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x137c18050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x137c184c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x137c18930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x137c18da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x137c19210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x137c19680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x137c19af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x137c19f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x137c1a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x137c1a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x137c1acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x137c1b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x137c1b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x137c1ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x137c1be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x137c1c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x137c1c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x137c1cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x137c1d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x137c1d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x137c1d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x137c1dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x137c1e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x137c1e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x137c1ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x137c1ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x137c1f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x137c1f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x137c1fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x137c20100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x137c20570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x137c209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x137c20e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x137c212c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x137c21730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x137c21ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x137c22010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x137c22480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x137c228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x137c22d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x137c231d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x137c23640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x137c23ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x137c23f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x137c24390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x137c24800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x137c24c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x137c250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x137c25550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x137c259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x137c25e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x137c262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x137c26710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x137c26b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x137c26ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x137c27460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x137c278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x137c27d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x137c281b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x137c28620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x137c28a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x137c28f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x137c29370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x137c297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x137c29c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x137c2a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x137c2a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x137c2a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x137c2ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x137c2b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x137c2b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x137c2bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x137c2bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x137c2c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x137c2c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x137c2cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x137c2d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x137c2d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x137c2da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x137c2dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x137c2e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x137c2e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x137c2ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x137c2f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x137c2f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x137c2f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x137c2fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x137c30260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x137c306d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x137c30b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x137c30fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x137c31420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x137c31890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x137c31d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x137c32170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x137c325e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x137c32a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x137c32ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x137c33330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x137c337a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x137c33c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x137c34080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x137c344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x137c34960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x137c34dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x137c35240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x137c35e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x137c36130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x137c363f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x137c36860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x137c36cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x137c37140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x137c375b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x137c37a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x137c37e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x137c38300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x137c38770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x137c38be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x137c39050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x137c394c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x137c39930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x137c39da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x137c3a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x137c3a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x137c3aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x137c3af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x137c3b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x137c3b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x137c3bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x137c3c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x137c3c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x137c3ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x137c3ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x137c3d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x137c3d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x137c3dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x137c3e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x137c3e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x137c3e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x137c3ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x137c3f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x137c3f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x137c3fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x137c400d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x137c40540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x137c409b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x137c40e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x137c41290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x137c417b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x137c41cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x137c42830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x137c42af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x137c430b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x137c43670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x137c43c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x137c441f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x137c447b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x137c44d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x137c45330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x137c458f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x137c45eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x137c46470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x137c46a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x137c46ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x137c475b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x137c47b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x137c48130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x137c486f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x137c48cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x137c49270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x137c49830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x137c49df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x137c4a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x137c4a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x137c4af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x137c4b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x137c4bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x137c4c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x137c4c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x137c4cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x137c4d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x137c4d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x137c4dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x137c4e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x137c4e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x137c4ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x137c4f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x137c4f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x137c4ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x137c50570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x137c50b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x137c510f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x137c516b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x137c51c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x137c52230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x137c527f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x137c52db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x137c53370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x137c53930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x137c53ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x137c544b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x137c54a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x137c55030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x137c555f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x137c55bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x137c56170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x137c56730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x137c56cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x137c571f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x137c576f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x137c57bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x137c580f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x137c585f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x137c58af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x137c58ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x137c594f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x137c599f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x137c59ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x137c5a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x137c5a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x137c5adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x137c5b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x137c5b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x137c5bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x137c5c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x137c5c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x137c5cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x137c5d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x137c5d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x137c5daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x137c5dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x137c5e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x137c5e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x137c5f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x137c5fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x137c60240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x137c60960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x137c60c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x137c61410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x137c616d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x137c61ce0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x14cb08510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14cb08980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14cb08df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14cb09260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14cb096d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14cb09b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14cb09fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14cb0a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14cb0a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14cb0ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14cb0b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14cb0b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14cb0c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14cb0cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14cb0d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14cb0da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14cb0e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14cb0e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14cb0eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14cb0f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14cb0fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14cb10560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14cb10c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14cb113a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14cb11ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14cb11d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14cb12040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14cb124b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14cb12920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14cb12d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14cb13290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14cb137a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14cb13c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14cb13ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14cb14340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14cb147b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14cb14d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14cb15210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14cb15710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14cb15c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14cb16110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14cb16610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14cb16b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14cb17010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14cb17510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14cb17980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14cb17df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14cb18260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14cb186d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14cb18b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14cb18fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14cb19420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14cb19890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14cb19d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14cb1a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14cb1a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14cb1ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14cb1b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14cb1b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14cb1bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14cb1c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14cb1c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14cb1cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14cb1d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14cb1d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14cb1da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14cb1df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14cb1e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14cb1e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x137f04080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x137f044f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x137f04960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x137f04dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x137f05240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x137f056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x137f05b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x137f05f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x137f06400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x137f06870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x137f06ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x137f07150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x137f075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x137f07a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x137f07ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x137f08310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x137f08780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x137f08bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x137f09060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x137f094d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x137f09940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x137f09db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x137f0a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x137f0a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x137f0ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x137f0af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x137f0b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x137f0b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x137f0bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x137f0c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x137f0ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x137f0d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x137f0d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x137f0db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x137f0e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x137f0e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x137f0ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x137f0f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x137f0f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x137f0fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x137f10350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x137f10900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x137f10eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x137f11460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x137f11a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x137f11f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x137f12410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x137f12910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x137f12e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x137f13310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x137f13810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x137f13d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x137f14210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x137f14710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x137f14c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x137f15110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x137f15610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x137f15b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x137f16010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x137f16510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x137f16a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x137f16f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x137f17410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x137f17910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x137f17e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x137f18310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x137f18810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x137f18d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x137f19210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x137f19710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x137f19c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x137f1a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x137f1a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x137f1ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x137f1b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x137f1b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x137f1ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x137f1bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x137f1c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x137f1c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x137f1ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x137f1d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x137f1d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x137f1dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x137f1e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x137f1e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x137f1ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x137f1f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x137f1f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x137f1fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x137f20010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x137f20510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x137f20a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x137f20f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x137f21410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x137f21910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x137f21e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x137f22310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x137f22810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x137f22d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x137f23210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x137f23710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x137f23c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x137f24110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x137f24610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x137f24b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x137f25010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x137f25510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x137f25a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x137f25f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x137f26410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x137f26910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x137f26e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x137f27310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x137f27810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x137f27d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x137f28210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x137f28710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x137f28c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x137f29110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x137f29610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x137f29b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x137f2a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x137f2a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x137f2aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x137f2afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x137f2b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x137f2bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x137f2c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x137f2c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x137f2ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x137f2d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x137f2daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x137f2df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x137f2e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x137f2e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x137f2ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x137f2f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x137f2fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x137f2ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x137f30440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x137f30bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x137f31140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x137f31690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x137f31be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x137f32130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x137f32680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x137f32bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x137f33120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x137f33670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x137f33bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x137f34110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x137f34660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x137f34bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x137f35100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x137f35650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x137f35ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x137f360f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x137f36640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x137f36b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x137f370e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x137f37630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x137f37b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x137f380d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x137f38620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x137f38b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x137f390c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x137f39610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x137f39b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x137f3a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x137f3a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x137f3ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x137f3b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x137f3b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x137f3bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x137f3c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x137f3c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x137f3cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x137f3d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x137f3d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x137f3db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x137f3e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x137f3e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x137f3eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x137f3f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x137f3f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x137f3fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x137f40050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x137f405a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x137f40af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x137f41040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x137f41590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x137f41ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x137f42030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x137f42580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x137f42ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x137f43020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x137f43570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x137f43a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x137f43eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x137f44350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x137f447f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x137f44c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x137f45130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x137f455d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x137f45a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x137f45f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x137f463b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x137f46850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x137f46cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x137f47190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x137f47630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x137f47ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x137f47f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x137f48410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x137f488b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x137f48d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x137f491f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x137f49690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x137f49b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x137f49fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x137f4a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x137f4a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x137f4ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x137f4b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x137f4bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x137f4c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x137f4cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x137f4cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x137f4d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x137f4d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x137f4de60 | th_max = 1024 | th_width =   32
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

real	0m1.776s
user	0m0.273s
sys	0m0.323s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4801 (ece9745b)
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
ggml_metal_init: loaded kernel_add                                    0x12a60b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12a60bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12a60c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12a60c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12a60cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12a60d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12a60d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12a60dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12a60e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12a60e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12a60ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12a60f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12a60fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12a610460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12a610c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12a611390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12a611ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12a6121d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12a6128f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12a6130c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12a6137e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12a613f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12a614620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12a614ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12a6155e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12a6158a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12a615eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12a616b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12a617060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12a617320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12a6177c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12a617a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12a618310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12a618850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12a618b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12a618fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12a619450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12a6198f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12a619d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12a61a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12a61a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12a61ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12a61b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12a61b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12a61b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12a61bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12a61c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12a61ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12a61d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12a61d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12a61dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12a61e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12a61eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12a61f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12a61f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12a61fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12a620240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12a620500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12a620b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12a621300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12a6215c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12a621a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12a621f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12a6223a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12a622840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12a622ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12a623180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12a623620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12a623ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12a623f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12a624400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12a6248a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12a624d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12a625290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12a6257e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12a625d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12a626280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12a6267d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12a626d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12a627270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12a6277c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12a627d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12a628260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12a6287b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12a628d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12a629250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12a6297a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12a629cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12a62a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12a62a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12a62ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12a62b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12a62b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12a62bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12a62c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12a62c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12a62ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12a61c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12a62d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12a62d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12a62de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12a62e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12a62e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12a62ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12a62f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12a62f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12a62fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12a630360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12a6308b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12a630e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12a631350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12a6318a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12a631df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12a632290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12a632730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12a632bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12a633070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12a633510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12a6339b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12a633e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12a6342f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12a634790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12a634c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12a6350d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12a635570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12a635a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12a635eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12a636350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12a6367f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12a636c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12a637130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12a6375d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12a637a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12a637f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12a6383b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12a638850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12a638cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12a639190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12a639630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12a639ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12a639f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12a63a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12a63a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12a63ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12a63b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12a63b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12a63bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12a63bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12a63c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12a63c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12a63cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12a63d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12a63d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12a63db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12a63e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12a63e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12a63e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12a63ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12a63f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12a63f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12a63fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12a640090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12a640530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12a6409d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12a640e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12a641310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12a6417b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12a641c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12a6420f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12a642590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12a642a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12a642ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12a643370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12a643810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12a643cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12a644150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12a6445f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12a644a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12a644f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12a6453d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12a645870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12a645d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12a6461b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12a646650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12a646af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12a646f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12a647430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12a6478d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12a647d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12a648210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12a6486b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12a648b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12a648ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12a649540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12a649a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12a649fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12a64a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12a64a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12a64ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12a64b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12a64ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12a64c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12a64c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12a64c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12a64cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12a64d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12a64dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12a64e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12a64e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12a64eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12a64f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12a64f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12a64fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12a650300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12a650850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12a650da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12a6512f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12a651840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12a651d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12a6522e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12a652830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12a652d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12a6532d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12a653820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12a653d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12a6542c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12a654810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12a654d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12a6552b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12a655800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12a655d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12a6562a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12a6567f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12a656d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12a657290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12a6577e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12a657d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12a658280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12a6587d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12a658d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12a659270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12a6597c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12a659d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12a65a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12a65a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12a65ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12a65b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12a65b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12a65bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12a65c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12a65c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12a65cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12a65d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12a65d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12a65dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12a65e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12a65e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12a65ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12a65f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12a65f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12a65fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12a660200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12a660750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12a660ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12a6611f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12a661740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12a661c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12a662130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12a6625d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12a662a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12a662f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12a6633b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12a663850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12a663cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12a664190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12a664630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12a664ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12a664f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12a665410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12a6658b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12a665d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12a6661f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x12a666690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x12a666b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x12a666fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x12a667470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x12a667910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x12a667db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x12a668250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x12a6686f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x12a668b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x12a669030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12a669580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12a669ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12a66a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12a66aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12a66b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12a66b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12a66bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12a66bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12a66c580 | th_max = 1024 | th_width =   32
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
0.00.099.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.099.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12f604d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12f6051c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12f605630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12f605aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12f605f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12f606380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12f6067f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12f606c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12f6070d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12f607540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12f6079b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12f6080a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12f608bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12f609370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12f609b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12f60a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12f60a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12f60b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12f60b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12f60bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12f60c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12f60cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12f60d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12f60dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12f60e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12f60e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12f60e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12f60ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12f60f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12f60f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12f60fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12f60ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12f6103b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12f610670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12f610ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12f610f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12f6113c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12f611830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12f611ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12f612110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12f612580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12f6129f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12f612e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12f6132d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12f613740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12f613bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12f614020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12f614490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12f614900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12f614d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12f6151e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12f615650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12f615ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12f615f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12f6163a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12f616810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12f616d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12f617280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12f6176f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12f617b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12f617fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12f618440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12f6188b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12f618d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12f619190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12f619600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12f619a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12f619ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12f61a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12f61a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12f61ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12f61b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12f61b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12f61b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12f61bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12f61c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12f61c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12f61cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12f61cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12f61d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12f61d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12f61dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12f61e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12f61e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12f61ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12f61eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12f61f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12f61f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12f61fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12f620080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12f6204f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12f620960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12f620dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12f621240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12f6216b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12f621b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12f621f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12f622400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12f622870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12f622ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12f623150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12f6235c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12f623a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12f623ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12f624310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12f624780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12f624bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12f625060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12f6254d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12f625940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12f625db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12f626220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12f626690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12f626b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12f626f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12f6273e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12f627850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12f627cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12f628130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12f6285a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12f628a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12f628e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12f6292f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12f629760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12f629bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12f62a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12f62a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12f62a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12f62ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12f62b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12f62b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12f62bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12f62bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12f62c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12f62c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12f62cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12f62d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12f62d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12f62d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12f62de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12f62e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12f62e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12f62ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12f62f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12f62f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12f62f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12f62fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12f6301e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12f630650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12f630ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12f630f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12f6313a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12f631810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12f631c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12f6320f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12f632560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12f6329d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12f632e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12f6332b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12f633720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12f633b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12f634000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12f634470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12f6348e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12f634d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12f6351c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12f635df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12f6360b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12f636370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12f6367e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12f636c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12f6370c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12f637530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12f6379a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12f637e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12f638280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12f6386f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12f638b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12f638fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12f639440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12f6398b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12f639d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12f63a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12f63a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12f63aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12f63aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12f63b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12f63b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12f63bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12f63c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12f63c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12f63c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12f63cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12f63d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12f63d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12f63db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12f63dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12f63e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12f63e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12f63ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12f63f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12f63f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12f63fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12f640050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12f6404c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12f640930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12f640da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12f641210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12f641730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12f641c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12f6427b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12f642a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12f643030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12f6435f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12f643bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12f644170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12f644730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12f644cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12f6452b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12f645870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12f645e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12f6463f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12f6469b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12f646f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12f647530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12f647af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12f6480b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12f648670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12f648c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12f6491f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12f6497b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12f649d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12f64a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12f64a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12f64aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12f64b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12f64ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12f64bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12f64c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12f64cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12f64d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12f64d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12f64dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12f64e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12f64e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12f64edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12f64f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12f64f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12f64ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12f6504f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12f650ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12f651070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12f651630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12f651bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12f6521b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12f652770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12f652d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12f6532f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12f6538b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12f653e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12f654430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12f6549f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12f654fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12f655570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12f655b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12f6560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12f6566b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12f656c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12f657170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12f657670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12f657b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12f658070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12f658570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12f658a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12f658f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12f659470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12f659970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12f659e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12f65a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12f65a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12f65ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12f65b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x12f65b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x12f65bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x12f65c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x12f65c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x12f65cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x12f65d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x12f65d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x12f65da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x12f65df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x12f65e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12f65e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12f65f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12f65faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12f6601c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12f6608e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12f660ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12f661390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12f661650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12f661c60 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12a66c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12a64b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12a64aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12a64b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12a61e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12a61e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12a6207c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12a64d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12a615b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12a61c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12a61cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12a61d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12a61ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12a61db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12a614b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12a620dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12a62d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12a66b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12a617d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12a618000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12a64d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12a64bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12a616170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12a616430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12a6166f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12a66c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12a66cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12a66cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12a66d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12a66d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12a66d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12a66da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12a66dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12a66dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12a66e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12a66e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12a66e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12a66eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12a66eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12a66f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12a66f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12a66f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12a66f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12a66fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12a66fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12a6700e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12a6703a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12a670660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12a670920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12a670be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12a670ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12a671160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12a671420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12a6716e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12a6719a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12a671c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12a671f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12a6721e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12a6724a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12a672760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12a672a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12a672ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12a672fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12a673260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12a673520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12a6737e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12a673aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12a673d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12a674020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12a6742e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12a6745a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12a674860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12a674b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12a674de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12a6750a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12a675360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12a675620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12a6758e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12a675ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12a675e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12a676120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12a6763e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12a6766a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12a676960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12a676c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12a676ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12a6771a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12a677460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12a677720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12a6779e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12a677ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12a677f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12a678220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12a6784e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12a6787a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12a678a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12a678d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12a678fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12a6792a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12a679560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12a679820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12a679ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12a679da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12a67a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12a67a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12a67a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12a67a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12a67ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12a67ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12a67b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12a67b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12a67b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12a67b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12a67bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12a67bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12a67c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12a67c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12a67c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12a67c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12a67cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12a67cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12a67d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12a67d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12a67d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12a67da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12a67dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12a67dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12a67e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12a67e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12a67e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12a67eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12a67ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12a67f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12a67f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12a67f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12a67f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12a67fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12a67fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12a6800a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12a680360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12a680620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12a6808e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12a680ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12a680e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12a681120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12a6813e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12a6816a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12a681960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12a681c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12a681ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12a6821a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12a682460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12a682720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12a6829e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12a682ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12a682f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12a683220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12a6834e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12a6837a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12a683a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12a683d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12a683fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12a6842a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12a684560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12a684820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12a684ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12a684da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12a685060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12a685320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12a6855e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12a6858a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12a685b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12a685e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12a6860e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12a6863a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12a686660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12a686920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12a686be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12a686ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12a687160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12a687420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12a6876e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12a6879a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12a687c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12a687f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12a6881e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12a6884a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12a688760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12a688a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12a688ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12a688fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12a689260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12a689520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12a6897e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12a689aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12a689d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12a68a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12a68a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12a68a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12a68a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12a68ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12a68ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12a68b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12a68b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12a68b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12a68b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12a68bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12a68be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12a68c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12a68c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12a68c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12a68cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12a68cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12a68d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12a68d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12a68d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12a68da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12a68dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12a68e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12a68e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12a68ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12a68f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12a68f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12a68fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12a690220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12a690770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12a690cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12a691210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12a691760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12a691cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12a692200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12a692750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12a692ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12a6931f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12a693740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12a693c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12a6941e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12a694730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12a694c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12a6951d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12a695720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12a695c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12a6961c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12a696710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12a696c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12a6971b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12a697700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12a697c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12a6981a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12a6986f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12a698c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12a699190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12a6996e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12a699c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12a69a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12a69a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12a69ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12a69b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12a69b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12a69bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12a69c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12a69c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12a69cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12a69d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12a69d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12a69dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12a69e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12a69e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12a69e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12a69e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12a69edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12a69f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12a69f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12a69fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12a69ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12a6a0420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12a6a0890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12a6a0d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12a6a1170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12a6a15e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12a6a1a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12a6a1ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x12a6a2330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x12a6a27a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x12a6a2c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x12a6a3080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x12a6a34f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x12a6a3960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x12a6a3dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x12a6a4240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x12a6a46b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x12a6a4b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12a6a4f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12a6a59f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12a6a6110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12a6a6830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12a6a6f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12a6a7210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12a6a7680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12a6a7c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12a6a8290 | th_max = 1024 | th_width =   32
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

real	0m0.954s
user	0m0.230s
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
1/2 Test #26: test-model-load-cancel ...........   Passed    0.43 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.83 sec*proc (2 tests)

Total Test time (real) =   1.85 sec
        1.87 real         0.51 user         0.23 sys
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
        0.54 real         0.12 user         0.08 sys
```
