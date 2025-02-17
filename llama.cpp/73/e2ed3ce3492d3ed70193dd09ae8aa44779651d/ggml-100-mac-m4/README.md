## Summary

- status:  SUCCESS ✅
- runtime: 872.46
- date:    Mon Feb 17 05:10:56 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/73e2ed3ce3492d3ed70193dd09ae8aa44779651d
- author:  Johannes Gäßler
```
CUDA: use async data loading for FlashAttention (#11894)

* CUDA: use async data loading for FlashAttention

---------

Co-authored-by: Diego Devesa <slarengh@gmail.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.09 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
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
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.56 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.90 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.82 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  192.80 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.06 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 253.79 sec*proc (29 tests)

Total Test time (real) = 253.80 sec

real	4m13.835s
user	8m24.558s
sys	0m7.213s
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
18/29 Test #18: test-chat .........................   Passed    1.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.37 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.22 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.43 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.87 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.06 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  55.01 sec*proc (29 tests)

Total Test time (real) =  55.02 sec

real	0m55.065s
user	1m16.802s
sys	0m6.384s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.234 I build: 4735 (73e2ed3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.481 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.898 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.025.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.908 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.025.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.910 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.025.910 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.025.911 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.025.913 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.025.913 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.025.914 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.025.915 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.025.915 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.025.919 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.025.919 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.025.920 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.025.921 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.025.922 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.922 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.025.923 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.030.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.031.672 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.675 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.031.676 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.031.676 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.031.677 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.031.677 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.031.678 I llama_model_loader: - type  f32:  124 tensors
0.00.031.679 I llama_model_loader: - type  f16:   73 tensors
0.00.031.680 I print_info: file format = GGUF V3 (latest)
0.00.031.681 I print_info: file type   = F16
0.00.031.682 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.910 I load: special tokens cache size = 5
0.00.038.058 I load: token to piece cache size = 0.2032 MB
0.00.038.062 I print_info: arch             = bert
0.00.038.062 I print_info: vocab_only       = 0
0.00.038.063 I print_info: n_ctx_train      = 512
0.00.038.063 I print_info: n_embd           = 384
0.00.038.063 I print_info: n_layer          = 12
0.00.038.067 I print_info: n_head           = 12
0.00.038.068 I print_info: n_head_kv        = 12
0.00.038.068 I print_info: n_rot            = 32
0.00.038.068 I print_info: n_swa            = 0
0.00.038.069 I print_info: n_embd_head_k    = 32
0.00.038.069 I print_info: n_embd_head_v    = 32
0.00.038.070 I print_info: n_gqa            = 1
0.00.038.071 I print_info: n_embd_k_gqa     = 384
0.00.038.071 I print_info: n_embd_v_gqa     = 384
0.00.038.072 I print_info: f_norm_eps       = 1.0e-12
0.00.038.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.076 I print_info: f_logit_scale    = 0.0e+00
0.00.038.077 I print_info: n_ff             = 1536
0.00.038.077 I print_info: n_expert         = 0
0.00.038.078 I print_info: n_expert_used    = 0
0.00.038.078 I print_info: causal attn      = 0
0.00.038.078 I print_info: pooling type     = 2
0.00.038.078 I print_info: rope type        = 2
0.00.038.079 I print_info: rope scaling     = linear
0.00.038.079 I print_info: freq_base_train  = 10000.0
0.00.038.080 I print_info: freq_scale_train = 1
0.00.038.082 I print_info: n_ctx_orig_yarn  = 512
0.00.038.082 I print_info: rope_finetuned   = unknown
0.00.038.082 I print_info: ssm_d_conv       = 0
0.00.038.082 I print_info: ssm_d_inner      = 0
0.00.038.083 I print_info: ssm_d_state      = 0
0.00.038.083 I print_info: ssm_dt_rank      = 0
0.00.038.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.083 I print_info: model type       = 33M
0.00.038.084 I print_info: model params     = 33.21 M
0.00.038.084 I print_info: general.name     = Bge Small
0.00.038.085 I print_info: vocab type       = WPM
0.00.038.085 I print_info: n_vocab          = 30522
0.00.038.085 I print_info: n_merges         = 0
0.00.038.085 I print_info: BOS token        = 101 '[CLS]'
0.00.038.087 I print_info: UNK token        = 100 '[UNK]'
0.00.038.087 I print_info: SEP token        = 102 '[SEP]'
0.00.038.087 I print_info: PAD token        = 0 '[PAD]'
0.00.038.090 I print_info: MASK token       = 103 '[MASK]'
0.00.038.090 I print_info: LF token         = 0 '[PAD]'
0.00.038.090 I print_info: max token length = 21
0.00.038.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.392 I load_tensors: offloading 12 repeating layers to GPU
0.00.041.394 I load_tensors: offloading output layer to GPU
0.00.041.394 I load_tensors: offloaded 13/13 layers to GPU
0.00.041.420 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.041.421 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.041.699 I llama_init_from_model: n_seq_max     = 1
0.00.041.700 I llama_init_from_model: n_ctx         = 512
0.00.041.700 I llama_init_from_model: n_ctx_per_seq = 512
0.00.041.701 I llama_init_from_model: n_batch       = 2048
0.00.041.701 I llama_init_from_model: n_ubatch      = 2048
0.00.041.701 I llama_init_from_model: flash_attn    = 0
0.00.041.702 I llama_init_from_model: freq_base     = 10000.0
0.00.041.702 I llama_init_from_model: freq_scale    = 1
0.00.041.703 I ggml_metal_init: allocating
0.00.041.708 I ggml_metal_init: found device: Apple M4
0.00.041.713 I ggml_metal_init: picking default device: Apple M4
0.00.042.481 I ggml_metal_init: using embedded metal library
0.00.046.678 I ggml_metal_init: GPU name:   Apple M4
0.00.046.681 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.681 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.682 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.682 I ggml_metal_init: simdgroup reduction   = true
0.00.046.682 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.683 I ggml_metal_init: has residency sets    = true
0.00.046.683 I ggml_metal_init: has bfloat            = true
0.00.046.683 I ggml_metal_init: use bfloat            = true
0.00.046.684 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.685 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.586 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.060.413 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.060.416 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.060.440 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.061.787 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.061.789 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.061.789 I llama_init_from_model: graph nodes  = 429
0.00.061.789 I llama_init_from_model: graph splits = 2
0.00.061.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.061.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.066.459 I 
0.00.066.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.067.127 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.070.548 I llama_perf_context_print:        load time =      44.96 ms
0.00.070.549 I llama_perf_context_print: prompt eval time =       3.29 ms /     9 tokens (    0.37 ms per token,  2738.06 tokens per second)
0.00.070.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.070.550 I llama_perf_context_print:       total time =       4.09 ms /    10 tokens
0.00.070.731 I ggml_metal_free: deallocating

real	0m0.252s
user	0m0.050s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 4735 (73e2ed3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.051 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.440 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.445 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.447 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.448 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.448 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.449 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.449 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.450 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.452 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.452 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.455 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.455 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.456 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.456 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.456 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.457 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.645 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.331 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.333 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.334 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.335 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.335 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.335 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.336 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.336 I llama_model_loader: - type  f32:  124 tensors
0.00.014.336 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.337 I print_info: file format = GGUF V3 (latest)
0.00.014.337 I print_info: file type   = Q8_0
0.00.014.338 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.737 I load: special tokens cache size = 5
0.00.017.919 I load: token to piece cache size = 0.2032 MB
0.00.017.921 I print_info: arch             = bert
0.00.017.922 I print_info: vocab_only       = 0
0.00.017.922 I print_info: n_ctx_train      = 512
0.00.017.922 I print_info: n_embd           = 384
0.00.017.922 I print_info: n_layer          = 12
0.00.017.925 I print_info: n_head           = 12
0.00.017.926 I print_info: n_head_kv        = 12
0.00.017.926 I print_info: n_rot            = 32
0.00.017.927 I print_info: n_swa            = 0
0.00.017.927 I print_info: n_embd_head_k    = 32
0.00.017.927 I print_info: n_embd_head_v    = 32
0.00.017.927 I print_info: n_gqa            = 1
0.00.017.930 I print_info: n_embd_k_gqa     = 384
0.00.017.931 I print_info: n_embd_v_gqa     = 384
0.00.017.932 I print_info: f_norm_eps       = 1.0e-12
0.00.017.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.933 I print_info: f_logit_scale    = 0.0e+00
0.00.017.934 I print_info: n_ff             = 1536
0.00.017.934 I print_info: n_expert         = 0
0.00.017.934 I print_info: n_expert_used    = 0
0.00.017.935 I print_info: causal attn      = 0
0.00.017.936 I print_info: pooling type     = 2
0.00.017.936 I print_info: rope type        = 2
0.00.017.936 I print_info: rope scaling     = linear
0.00.017.936 I print_info: freq_base_train  = 10000.0
0.00.017.937 I print_info: freq_scale_train = 1
0.00.017.937 I print_info: n_ctx_orig_yarn  = 512
0.00.017.937 I print_info: rope_finetuned   = unknown
0.00.017.937 I print_info: ssm_d_conv       = 0
0.00.017.937 I print_info: ssm_d_inner      = 0
0.00.017.937 I print_info: ssm_d_state      = 0
0.00.017.938 I print_info: ssm_dt_rank      = 0
0.00.017.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.938 I print_info: model type       = 33M
0.00.017.938 I print_info: model params     = 33.21 M
0.00.017.939 I print_info: general.name     = Bge Small
0.00.017.939 I print_info: vocab type       = WPM
0.00.017.940 I print_info: n_vocab          = 30522
0.00.017.940 I print_info: n_merges         = 0
0.00.017.940 I print_info: BOS token        = 101 '[CLS]'
0.00.017.940 I print_info: UNK token        = 100 '[UNK]'
0.00.017.940 I print_info: SEP token        = 102 '[SEP]'
0.00.017.941 I print_info: PAD token        = 0 '[PAD]'
0.00.017.941 I print_info: MASK token       = 103 '[MASK]'
0.00.017.943 I print_info: LF token         = 0 '[PAD]'
0.00.017.944 I print_info: max token length = 21
0.00.017.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.571 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.572 I load_tensors: offloading output layer to GPU
0.00.019.572 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.578 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.579 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.746 I llama_init_from_model: n_seq_max     = 1
0.00.019.747 I llama_init_from_model: n_ctx         = 512
0.00.019.747 I llama_init_from_model: n_ctx_per_seq = 512
0.00.019.747 I llama_init_from_model: n_batch       = 2048
0.00.019.747 I llama_init_from_model: n_ubatch      = 2048
0.00.019.748 I llama_init_from_model: flash_attn    = 0
0.00.019.748 I llama_init_from_model: freq_base     = 10000.0
0.00.019.748 I llama_init_from_model: freq_scale    = 1
0.00.019.749 I ggml_metal_init: allocating
0.00.019.752 I ggml_metal_init: found device: Apple M4
0.00.019.756 I ggml_metal_init: picking default device: Apple M4
0.00.020.251 I ggml_metal_init: using embedded metal library
0.00.022.586 I ggml_metal_init: GPU name:   Apple M4
0.00.022.588 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.588 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.589 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.589 I ggml_metal_init: simdgroup reduction   = true
0.00.022.589 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.589 I ggml_metal_init: has residency sets    = true
0.00.022.589 I ggml_metal_init: has bfloat            = true
0.00.022.589 I ggml_metal_init: use bfloat            = true
0.00.022.590 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.591 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.737 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.325 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.327 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.341 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.034.412 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.034.414 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.034.414 I llama_init_from_model: graph nodes  = 429
0.00.034.414 I llama_init_from_model: graph splits = 2
0.00.034.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.905 I 
0.00.037.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.038.453 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.041.820 I llama_perf_context_print:        load time =      28.85 ms
0.00.041.821 I llama_perf_context_print: prompt eval time =       3.24 ms /     9 tokens (    0.36 ms per token,  2778.64 tokens per second)
0.00.041.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.822 I llama_perf_context_print:       total time =       3.91 ms /    10 tokens
0.00.042.016 I ggml_metal_free: deallocating

real	0m0.053s
user	0m0.029s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.242 I build: 4735 (73e2ed3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.509 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.199 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.208 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.211 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.215 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.216 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.223 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.224 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.225 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.226 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.226 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.230 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.231 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.231 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.362 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.362 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.362 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.362 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.363 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.363 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.363 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.049.364 I llama_model_loader: - type  f32:   40 tensors
0.00.049.364 I llama_model_loader: - type  f16:   30 tensors
0.00.049.365 I print_info: file format = GGUF V3 (latest)
0.00.049.365 I print_info: file type   = F16
0.00.049.367 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.454 W load: empty token at index 5
0.00.058.682 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.192 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.227 I load: special tokens cache size = 5
0.00.322.279 I load: token to piece cache size = 1.5060 MB
0.00.322.285 I print_info: arch             = jina-bert-v2
0.00.322.285 I print_info: vocab_only       = 0
0.00.322.285 I print_info: n_ctx_train      = 8192
0.00.322.285 I print_info: n_embd           = 384
0.00.322.286 I print_info: n_layer          = 4
0.00.322.295 I print_info: n_head           = 12
0.00.322.296 I print_info: n_head_kv        = 12
0.00.322.296 I print_info: n_rot            = 32
0.00.322.296 I print_info: n_swa            = 0
0.00.322.296 I print_info: n_embd_head_k    = 32
0.00.322.297 I print_info: n_embd_head_v    = 32
0.00.322.297 I print_info: n_gqa            = 1
0.00.322.298 I print_info: n_embd_k_gqa     = 384
0.00.322.298 I print_info: n_embd_v_gqa     = 384
0.00.322.299 I print_info: f_norm_eps       = 1.0e-12
0.00.322.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.300 I print_info: f_max_alibi_bias = 8.0e+00
0.00.322.300 I print_info: f_logit_scale    = 0.0e+00
0.00.322.301 I print_info: n_ff             = 1536
0.00.322.301 I print_info: n_expert         = 0
0.00.322.301 I print_info: n_expert_used    = 0
0.00.322.301 I print_info: causal attn      = 0
0.00.322.301 I print_info: pooling type     = -1
0.00.322.303 I print_info: rope type        = -1
0.00.322.304 I print_info: rope scaling     = linear
0.00.322.304 I print_info: freq_base_train  = 10000.0
0.00.322.304 I print_info: freq_scale_train = 1
0.00.322.304 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.305 I print_info: rope_finetuned   = unknown
0.00.322.305 I print_info: ssm_d_conv       = 0
0.00.322.305 I print_info: ssm_d_inner      = 0
0.00.322.305 I print_info: ssm_d_state      = 0
0.00.322.307 I print_info: ssm_dt_rank      = 0
0.00.322.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.307 I print_info: model type       = 33M
0.00.322.307 I print_info: model params     = 32.90 M
0.00.322.309 I print_info: general.name     = Jina Bert Implementation
0.00.322.310 I print_info: vocab type       = BPE
0.00.322.310 I print_info: n_vocab          = 61056
0.00.322.310 I print_info: n_merges         = 39382
0.00.322.311 I print_info: BOS token        = 0 '<s>'
0.00.322.311 I print_info: EOS token        = 2 '</s>'
0.00.322.311 I print_info: UNK token        = 3 '<unk>'
0.00.322.311 I print_info: SEP token        = 2 '</s>'
0.00.322.311 I print_info: PAD token        = 1 '<pad>'
0.00.322.312 I print_info: MASK token       = 4 '<mask>'
0.00.322.312 I print_info: EOG token        = 2 '</s>'
0.00.322.312 I print_info: max token length = 45
0.00.322.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.376 I load_tensors: offloading 4 repeating layers to GPU
0.00.324.377 I load_tensors: offloading output layer to GPU
0.00.324.378 I load_tensors: offloaded 5/5 layers to GPU
0.00.324.401 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.324.403 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.324.711 I llama_init_from_model: n_seq_max     = 1
0.00.324.712 I llama_init_from_model: n_ctx         = 8192
0.00.324.712 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.324.713 I llama_init_from_model: n_batch       = 2048
0.00.324.713 I llama_init_from_model: n_ubatch      = 2048
0.00.324.713 I llama_init_from_model: flash_attn    = 0
0.00.324.713 I llama_init_from_model: freq_base     = 10000.0
0.00.324.714 I llama_init_from_model: freq_scale    = 1
0.00.324.715 I ggml_metal_init: allocating
0.00.324.719 I ggml_metal_init: found device: Apple M4
0.00.324.722 I ggml_metal_init: picking default device: Apple M4
0.00.325.567 I ggml_metal_init: using embedded metal library
0.00.328.102 I ggml_metal_init: GPU name:   Apple M4
0.00.328.104 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.328.104 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.328.105 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.328.105 I ggml_metal_init: simdgroup reduction   = true
0.00.328.105 I ggml_metal_init: simdgroup matrix mul. = true
0.00.328.105 I ggml_metal_init: has residency sets    = true
0.00.328.105 I ggml_metal_init: has bfloat            = true
0.00.328.105 I ggml_metal_init: use bfloat            = true
0.00.328.106 I ggml_metal_init: hasUnifiedMemory      = true
0.00.328.106 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.337.711 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.340.759 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.340.761 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.340.782 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.346.582 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.346.583 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.346.584 I llama_init_from_model: graph nodes  = 154
0.00.346.584 I llama_init_from_model: graph splits = 2
0.00.346.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.346.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.922 I 
0.00.353.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.354.032 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.354.033 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.354.036 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.354.036 I main: number of tokens in prompt = 13
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


0.00.354.042 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.354.043 I main: number of tokens in prompt = 40
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


0.00.354.557 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.358.203 I llama_perf_context_print:        load time =     331.37 ms
0.00.358.204 I llama_perf_context_print: prompt eval time =       3.64 ms /    62 tokens (    0.06 ms per token, 17042.33 tokens per second)
0.00.358.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.358.205 I llama_perf_context_print:       total time =       4.28 ms /    63 tokens
0.00.358.443 I ggml_metal_free: deallocating

real	0m1.072s
user	0m0.330s
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
0.00.000.146 I build: 4735 (73e2ed3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.322 I main: llama backend init
0.00.000.327 I main: load the model and apply lora adapter, if any
0.00.056.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.068.918 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.068.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.068.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.068.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.068.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.068.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.068.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.068.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.068.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.068.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.068.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.068.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.068.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.068.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.068.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.068.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.068.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.075.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.078.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.088.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.088.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.088.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.088.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.088.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.088.308 I llama_model_loader: - type  f32:  194 tensors
0.00.088.309 I llama_model_loader: - type  f16:   98 tensors
0.00.088.313 I print_info: file format = GGUF V3 (latest)
0.00.088.315 I print_info: file type   = all F32 (guessed)
0.00.088.317 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.104.775 I load: special tokens cache size = 25
0.00.114.340 I load: token to piece cache size = 0.2984 MB
0.00.114.344 I print_info: arch             = gptneox
0.00.114.344 I print_info: vocab_only       = 0
0.00.114.345 I print_info: n_ctx_train      = 2048
0.00.114.345 I print_info: n_embd           = 2048
0.00.114.345 I print_info: n_layer          = 24
0.00.114.350 I print_info: n_head           = 16
0.00.114.351 I print_info: n_head_kv        = 16
0.00.114.351 I print_info: n_rot            = 32
0.00.114.352 I print_info: n_swa            = 0
0.00.114.352 I print_info: n_embd_head_k    = 128
0.00.114.352 I print_info: n_embd_head_v    = 128
0.00.114.355 I print_info: n_gqa            = 1
0.00.114.356 I print_info: n_embd_k_gqa     = 2048
0.00.114.357 I print_info: n_embd_v_gqa     = 2048
0.00.114.366 I print_info: f_norm_eps       = 1.0e-05
0.00.114.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.372 I print_info: f_logit_scale    = 0.0e+00
0.00.114.379 I print_info: n_ff             = 8192
0.00.114.380 I print_info: n_expert         = 0
0.00.114.382 I print_info: n_expert_used    = 0
0.00.114.382 I print_info: causal attn      = 1
0.00.114.382 I print_info: pooling type     = 0
0.00.114.382 I print_info: rope type        = 2
0.00.114.383 I print_info: rope scaling     = linear
0.00.114.383 I print_info: freq_base_train  = 10000.0
0.00.114.384 I print_info: freq_scale_train = 1
0.00.114.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.385 I print_info: rope_finetuned   = unknown
0.00.114.385 I print_info: ssm_d_conv       = 0
0.00.114.386 I print_info: ssm_d_inner      = 0
0.00.114.386 I print_info: ssm_d_state      = 0
0.00.114.390 I print_info: ssm_dt_rank      = 0
0.00.114.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.390 I print_info: model type       = 1.4B
0.00.114.391 I print_info: model params     = 1.41 B
0.00.114.391 I print_info: general.name     = 1.4B
0.00.114.394 I print_info: vocab type       = BPE
0.00.114.394 I print_info: n_vocab          = 50304
0.00.114.394 I print_info: n_merges         = 50009
0.00.114.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.397 I print_info: LF token         = 187 'Ċ'
0.00.114.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.397 I print_info: max token length = 1024
0.00.114.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.344 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.347 I load_tensors: offloading output layer to GPU
0.00.157.347 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.373 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.157.374 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.158.024 I llama_init_from_model: n_seq_max     = 1
0.00.158.025 I llama_init_from_model: n_ctx         = 2048
0.00.158.025 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.158.025 I llama_init_from_model: n_batch       = 2048
0.00.158.025 I llama_init_from_model: n_ubatch      = 512
0.00.158.026 I llama_init_from_model: flash_attn    = 0
0.00.158.026 I llama_init_from_model: freq_base     = 10000.0
0.00.158.026 I llama_init_from_model: freq_scale    = 1
0.00.158.027 I ggml_metal_init: allocating
0.00.158.076 I ggml_metal_init: found device: Apple M4
0.00.158.083 I ggml_metal_init: picking default device: Apple M4
0.00.158.729 I ggml_metal_init: using embedded metal library
0.00.170.053 I ggml_metal_init: GPU name:   Apple M4
0.00.170.054 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.170.055 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.170.055 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.170.055 I ggml_metal_init: simdgroup reduction   = true
0.00.170.055 I ggml_metal_init: simdgroup matrix mul. = true
0.00.170.055 I ggml_metal_init: has residency sets    = true
0.00.170.056 I ggml_metal_init: has bfloat            = true
0.00.170.056 I ggml_metal_init: use bfloat            = true
0.00.170.056 I ggml_metal_init: hasUnifiedMemory      = true
0.00.170.057 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.193.514 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.039 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.223.046 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.087 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.226.823 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.226.826 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.226.826 I llama_init_from_model: graph nodes  = 967
0.00.226.827 I llama_init_from_model: graph splits = 2
0.00.226.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.289 I main: llama threadpool init, n_threads = 4
0.00.293.332 I 
0.00.293.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.293.348 I 
0.00.293.533 I sampler seed: 1234
0.00.293.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.564 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.139.003 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60477.00 tokens per second)
0.02.139.004 I llama_perf_context_print:        load time =     236.28 ms
0.02.139.005 I llama_perf_context_print: prompt eval time =      53.43 ms /     7 tokens (    7.63 ms per token,   131.01 tokens per second)
0.02.139.007 I llama_perf_context_print:        eval time =    1789.23 ms /    63 runs   (   28.40 ms per token,    35.21 tokens per second)
0.02.139.008 I llama_perf_context_print:       total time =    1846.55 ms /    70 tokens
0.02.139.227 I ggml_metal_free: deallocating

real	0m2.450s
user	0m0.135s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.785 I build: 4735 (73e2ed3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.358 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.043.268 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.043.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.043.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.043.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.043.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.043.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.043.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.043.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.043.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.043.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.043.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.043.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.043.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.043.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.043.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.043.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.043.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.050.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.052.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.058.477 I llama_model_loader: - type  f32:  194 tensors
0.00.058.478 I llama_model_loader: - type  f16:   98 tensors
0.00.058.478 I print_info: file format = GGUF V3 (latest)
0.00.058.479 I print_info: file type   = all F32 (guessed)
0.00.058.480 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.965 I load: special tokens cache size = 25
0.00.077.043 I load: token to piece cache size = 0.2984 MB
0.00.077.046 I print_info: arch             = gptneox
0.00.077.046 I print_info: vocab_only       = 0
0.00.077.046 I print_info: n_ctx_train      = 2048
0.00.077.046 I print_info: n_embd           = 2048
0.00.077.047 I print_info: n_layer          = 24
0.00.077.050 I print_info: n_head           = 16
0.00.077.051 I print_info: n_head_kv        = 16
0.00.077.051 I print_info: n_rot            = 32
0.00.077.051 I print_info: n_swa            = 0
0.00.077.052 I print_info: n_embd_head_k    = 128
0.00.077.052 I print_info: n_embd_head_v    = 128
0.00.077.053 I print_info: n_gqa            = 1
0.00.077.054 I print_info: n_embd_k_gqa     = 2048
0.00.077.055 I print_info: n_embd_v_gqa     = 2048
0.00.077.056 I print_info: f_norm_eps       = 1.0e-05
0.00.077.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.058 I print_info: f_logit_scale    = 0.0e+00
0.00.077.059 I print_info: n_ff             = 8192
0.00.077.059 I print_info: n_expert         = 0
0.00.077.059 I print_info: n_expert_used    = 0
0.00.077.059 I print_info: causal attn      = 1
0.00.077.059 I print_info: pooling type     = 0
0.00.077.059 I print_info: rope type        = 2
0.00.077.060 I print_info: rope scaling     = linear
0.00.077.060 I print_info: freq_base_train  = 10000.0
0.00.077.061 I print_info: freq_scale_train = 1
0.00.077.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.061 I print_info: rope_finetuned   = unknown
0.00.077.061 I print_info: ssm_d_conv       = 0
0.00.077.061 I print_info: ssm_d_inner      = 0
0.00.077.061 I print_info: ssm_d_state      = 0
0.00.077.062 I print_info: ssm_dt_rank      = 0
0.00.077.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.062 I print_info: model type       = 1.4B
0.00.077.062 I print_info: model params     = 1.41 B
0.00.077.063 I print_info: general.name     = 1.4B
0.00.077.063 I print_info: vocab type       = BPE
0.00.077.063 I print_info: n_vocab          = 50304
0.00.077.063 I print_info: n_merges         = 50009
0.00.077.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.065 I print_info: LF token         = 187 'Ċ'
0.00.077.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.065 I print_info: max token length = 1024
0.00.077.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.452.219 I load_tensors: offloading 24 repeating layers to GPU
0.01.452.223 I load_tensors: offloading output layer to GPU
0.01.452.223 I load_tensors: offloaded 25/25 layers to GPU
0.01.452.243 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.452.245 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.453.074 I llama_init_from_model: n_seq_max     = 1
0.01.453.076 I llama_init_from_model: n_ctx         = 128
0.01.453.076 I llama_init_from_model: n_ctx_per_seq = 128
0.01.453.076 I llama_init_from_model: n_batch       = 128
0.01.453.077 I llama_init_from_model: n_ubatch      = 128
0.01.453.077 I llama_init_from_model: flash_attn    = 0
0.01.453.078 I llama_init_from_model: freq_base     = 10000.0
0.01.453.078 I llama_init_from_model: freq_scale    = 1
0.01.453.078 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.453.079 I ggml_metal_init: allocating
0.01.453.105 I ggml_metal_init: found device: Apple M4
0.01.453.111 I ggml_metal_init: picking default device: Apple M4
0.01.454.083 I ggml_metal_init: using embedded metal library
0.01.457.944 I ggml_metal_init: GPU name:   Apple M4
0.01.457.946 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.457.946 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.457.947 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.457.948 I ggml_metal_init: simdgroup reduction   = true
0.01.457.948 I ggml_metal_init: simdgroup matrix mul. = true
0.01.457.948 I ggml_metal_init: has residency sets    = true
0.01.457.948 I ggml_metal_init: has bfloat            = true
0.01.457.948 I ggml_metal_init: use bfloat            = true
0.01.457.949 I ggml_metal_init: hasUnifiedMemory      = true
0.01.457.950 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.468.448 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.470.142 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.470.144 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.470.168 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.471.814 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.471.815 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.471.816 I llama_init_from_model: graph nodes  = 967
0.01.471.816 I llama_init_from_model: graph splits = 2
0.01.471.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.471.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.506.111 I 
0.01.506.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.506.145 I perplexity: tokenizing the input ..
0.01.511.253 I perplexity: tokenization took 5.106 ms
0.01.511.258 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.629.775 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.631.190 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.631.220 I llama_perf_context_print:        load time =    1481.74 ms
0.01.631.221 I llama_perf_context_print: prompt eval time =     118.21 ms /   128 tokens (    0.92 ms per token,  1082.85 tokens per second)
0.01.631.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.631.222 I llama_perf_context_print:       total time =     125.11 ms /   129 tokens
0.01.631.595 I ggml_metal_free: deallocating

real	0m1.818s
user	0m0.098s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4735 (73e2ed3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.009.995 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.515 I llama_model_loader: - type  f32:  194 tensors
0.00.034.515 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.516 I print_info: file format = GGUF V3 (latest)
0.00.034.517 I print_info: file type   = Q8_0
0.00.034.518 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.261 I load: special tokens cache size = 25
0.00.050.336 I load: token to piece cache size = 0.2984 MB
0.00.050.341 I print_info: arch             = gptneox
0.00.050.341 I print_info: vocab_only       = 0
0.00.050.341 I print_info: n_ctx_train      = 2048
0.00.050.342 I print_info: n_embd           = 2048
0.00.050.343 I print_info: n_layer          = 24
0.00.050.349 I print_info: n_head           = 16
0.00.050.350 I print_info: n_head_kv        = 16
0.00.050.351 I print_info: n_rot            = 32
0.00.050.351 I print_info: n_swa            = 0
0.00.050.352 I print_info: n_embd_head_k    = 128
0.00.050.352 I print_info: n_embd_head_v    = 128
0.00.050.354 I print_info: n_gqa            = 1
0.00.050.355 I print_info: n_embd_k_gqa     = 2048
0.00.050.356 I print_info: n_embd_v_gqa     = 2048
0.00.050.357 I print_info: f_norm_eps       = 1.0e-05
0.00.050.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.360 I print_info: f_logit_scale    = 0.0e+00
0.00.050.360 I print_info: n_ff             = 8192
0.00.050.360 I print_info: n_expert         = 0
0.00.050.361 I print_info: n_expert_used    = 0
0.00.050.361 I print_info: causal attn      = 1
0.00.050.361 I print_info: pooling type     = 0
0.00.050.362 I print_info: rope type        = 2
0.00.050.362 I print_info: rope scaling     = linear
0.00.050.362 I print_info: freq_base_train  = 10000.0
0.00.050.363 I print_info: freq_scale_train = 1
0.00.050.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.363 I print_info: rope_finetuned   = unknown
0.00.050.364 I print_info: ssm_d_conv       = 0
0.00.050.364 I print_info: ssm_d_inner      = 0
0.00.050.364 I print_info: ssm_d_state      = 0
0.00.050.364 I print_info: ssm_dt_rank      = 0
0.00.050.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.364 I print_info: model type       = 1.4B
0.00.050.365 I print_info: model params     = 1.41 B
0.00.050.365 I print_info: general.name     = 1.4B
0.00.050.366 I print_info: vocab type       = BPE
0.00.050.366 I print_info: n_vocab          = 50304
0.00.050.366 I print_info: n_merges         = 50009
0.00.050.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.367 I print_info: LF token         = 187 'Ċ'
0.00.050.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.367 I print_info: max token length = 1024
0.00.050.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.294.964 I load_tensors: offloading 24 repeating layers to GPU
0.01.294.969 I load_tensors: offloading output layer to GPU
0.01.294.970 I load_tensors: offloaded 25/25 layers to GPU
0.01.294.997 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.294.999 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.295.987 I llama_init_from_model: n_seq_max     = 1
0.01.295.989 I llama_init_from_model: n_ctx         = 2048
0.01.295.989 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.295.989 I llama_init_from_model: n_batch       = 2048
0.01.295.990 I llama_init_from_model: n_ubatch      = 512
0.01.295.990 I llama_init_from_model: flash_attn    = 0
0.01.295.991 I llama_init_from_model: freq_base     = 10000.0
0.01.295.991 I llama_init_from_model: freq_scale    = 1
0.01.295.992 I ggml_metal_init: allocating
0.01.296.001 I ggml_metal_init: found device: Apple M4
0.01.296.007 I ggml_metal_init: picking default device: Apple M4
0.01.297.216 I ggml_metal_init: using embedded metal library
0.01.302.498 I ggml_metal_init: GPU name:   Apple M4
0.01.302.502 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.302.502 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.302.503 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.302.504 I ggml_metal_init: simdgroup reduction   = true
0.01.302.504 I ggml_metal_init: simdgroup matrix mul. = true
0.01.302.504 I ggml_metal_init: has residency sets    = true
0.01.302.504 I ggml_metal_init: has bfloat            = true
0.01.302.504 I ggml_metal_init: use bfloat            = true
0.01.302.505 I ggml_metal_init: hasUnifiedMemory      = true
0.01.302.506 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.317.935 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.377.914 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.377.922 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.377.957 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.382.564 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.382.566 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.382.566 I llama_init_from_model: graph nodes  = 967
0.01.382.566 I llama_init_from_model: graph splits = 2
0.01.382.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.382.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.382.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.437.286 I main: llama threadpool init, n_threads = 4
0.01.437.329 I 
0.01.437.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.437.346 I 
0.01.437.521 I sampler seed: 1234
0.01.437.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.437.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.437.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.437.544 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.515.621 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52475.98 tokens per second)
0.02.515.622 I llama_perf_context_print:        load time =    1426.59 ms
0.02.515.623 I llama_perf_context_print: prompt eval time =      39.53 ms /     7 tokens (    5.65 ms per token,   177.07 tokens per second)
0.02.515.623 I llama_perf_context_print:        eval time =    1035.63 ms /    63 runs   (   16.44 ms per token,    60.83 tokens per second)
0.02.515.624 I llama_perf_context_print:       total time =    1079.03 ms /    70 tokens
0.02.515.853 I ggml_metal_free: deallocating

real	0m2.534s
user	0m0.108s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4735 (73e2ed3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.240 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.462 I llama_model_loader: - type  f32:  194 tensors
0.00.025.462 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.463 I print_info: file format = GGUF V3 (latest)
0.00.025.463 I print_info: file type   = Q8_0
0.00.025.465 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.514 I load: special tokens cache size = 25
0.00.039.729 I load: token to piece cache size = 0.2984 MB
0.00.039.732 I print_info: arch             = gptneox
0.00.039.733 I print_info: vocab_only       = 0
0.00.039.733 I print_info: n_ctx_train      = 2048
0.00.039.733 I print_info: n_embd           = 2048
0.00.039.733 I print_info: n_layer          = 24
0.00.039.738 I print_info: n_head           = 16
0.00.039.739 I print_info: n_head_kv        = 16
0.00.039.739 I print_info: n_rot            = 32
0.00.039.739 I print_info: n_swa            = 0
0.00.039.739 I print_info: n_embd_head_k    = 128
0.00.039.739 I print_info: n_embd_head_v    = 128
0.00.039.740 I print_info: n_gqa            = 1
0.00.039.741 I print_info: n_embd_k_gqa     = 2048
0.00.039.743 I print_info: n_embd_v_gqa     = 2048
0.00.039.744 I print_info: f_norm_eps       = 1.0e-05
0.00.039.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.744 I print_info: f_logit_scale    = 0.0e+00
0.00.039.745 I print_info: n_ff             = 8192
0.00.039.745 I print_info: n_expert         = 0
0.00.039.745 I print_info: n_expert_used    = 0
0.00.039.745 I print_info: causal attn      = 1
0.00.039.746 I print_info: pooling type     = 0
0.00.039.746 I print_info: rope type        = 2
0.00.039.746 I print_info: rope scaling     = linear
0.00.039.746 I print_info: freq_base_train  = 10000.0
0.00.039.747 I print_info: freq_scale_train = 1
0.00.039.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.747 I print_info: rope_finetuned   = unknown
0.00.039.747 I print_info: ssm_d_conv       = 0
0.00.039.749 I print_info: ssm_d_inner      = 0
0.00.039.749 I print_info: ssm_d_state      = 0
0.00.039.749 I print_info: ssm_dt_rank      = 0
0.00.039.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.749 I print_info: model type       = 1.4B
0.00.039.750 I print_info: model params     = 1.41 B
0.00.039.750 I print_info: general.name     = 1.4B
0.00.039.750 I print_info: vocab type       = BPE
0.00.039.751 I print_info: n_vocab          = 50304
0.00.039.751 I print_info: n_merges         = 50009
0.00.039.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.753 I print_info: LF token         = 187 'Ċ'
0.00.039.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.753 I print_info: max token length = 1024
0.00.039.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.905.029 I load_tensors: offloading 24 repeating layers to GPU
0.00.905.037 I load_tensors: offloading output layer to GPU
0.00.905.037 I load_tensors: offloaded 25/25 layers to GPU
0.00.905.064 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.905.067 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.906.123 I llama_init_from_model: n_seq_max     = 1
0.00.906.125 I llama_init_from_model: n_ctx         = 128
0.00.906.125 I llama_init_from_model: n_ctx_per_seq = 128
0.00.906.126 I llama_init_from_model: n_batch       = 128
0.00.906.126 I llama_init_from_model: n_ubatch      = 128
0.00.906.126 I llama_init_from_model: flash_attn    = 0
0.00.906.128 I llama_init_from_model: freq_base     = 10000.0
0.00.906.129 I llama_init_from_model: freq_scale    = 1
0.00.906.129 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.906.132 I ggml_metal_init: allocating
0.00.906.179 I ggml_metal_init: found device: Apple M4
0.00.906.190 I ggml_metal_init: picking default device: Apple M4
0.00.907.359 I ggml_metal_init: using embedded metal library
0.00.912.564 I ggml_metal_init: GPU name:   Apple M4
0.00.912.567 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.912.567 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.912.568 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.912.569 I ggml_metal_init: simdgroup reduction   = true
0.00.912.569 I ggml_metal_init: simdgroup matrix mul. = true
0.00.912.569 I ggml_metal_init: has residency sets    = true
0.00.912.569 I ggml_metal_init: has bfloat            = true
0.00.912.570 I ggml_metal_init: use bfloat            = true
0.00.912.571 I ggml_metal_init: hasUnifiedMemory      = true
0.00.912.575 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.927.549 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.930.830 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.930.833 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.930.871 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.934.171 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.934.173 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.934.174 I llama_init_from_model: graph nodes  = 967
0.00.934.174 I llama_init_from_model: graph splits = 2
0.00.934.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.934.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.962 I 
0.00.964.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.964.034 I perplexity: tokenizing the input ..
0.00.971.482 I perplexity: tokenization took 7.444 ms
0.00.971.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.110.982 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.112.360 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.112.382 I llama_perf_context_print:        load time =     954.71 ms
0.01.112.383 I llama_perf_context_print: prompt eval time =     138.52 ms /   128 tokens (    1.08 ms per token,   924.06 tokens per second)
0.01.112.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.112.384 I llama_perf_context_print:       total time =     148.42 ms /   129 tokens
0.01.112.742 I ggml_metal_free: deallocating

real	0m1.126s
user	0m0.077s
sys	0m0.174s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4735 (73e2ed3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.015.613 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.033.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.044.053 I llama_model_loader: - type  f32:  194 tensors
0.00.044.053 I llama_model_loader: - type q4_0:   97 tensors
0.00.044.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.054 I print_info: file format = GGUF V3 (latest)
0.00.044.055 I print_info: file type   = Q4_0
0.00.044.056 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.376 I load: special tokens cache size = 25
0.00.063.008 I load: token to piece cache size = 0.2984 MB
0.00.063.013 I print_info: arch             = gptneox
0.00.063.013 I print_info: vocab_only       = 0
0.00.063.013 I print_info: n_ctx_train      = 2048
0.00.063.014 I print_info: n_embd           = 2048
0.00.063.014 I print_info: n_layer          = 24
0.00.063.017 I print_info: n_head           = 16
0.00.063.019 I print_info: n_head_kv        = 16
0.00.063.019 I print_info: n_rot            = 32
0.00.063.019 I print_info: n_swa            = 0
0.00.063.019 I print_info: n_embd_head_k    = 128
0.00.063.020 I print_info: n_embd_head_v    = 128
0.00.063.020 I print_info: n_gqa            = 1
0.00.063.021 I print_info: n_embd_k_gqa     = 2048
0.00.063.022 I print_info: n_embd_v_gqa     = 2048
0.00.063.023 I print_info: f_norm_eps       = 1.0e-05
0.00.063.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.028 I print_info: f_logit_scale    = 0.0e+00
0.00.063.029 I print_info: n_ff             = 8192
0.00.063.029 I print_info: n_expert         = 0
0.00.063.029 I print_info: n_expert_used    = 0
0.00.063.029 I print_info: causal attn      = 1
0.00.063.030 I print_info: pooling type     = 0
0.00.063.030 I print_info: rope type        = 2
0.00.063.030 I print_info: rope scaling     = linear
0.00.063.030 I print_info: freq_base_train  = 10000.0
0.00.063.031 I print_info: freq_scale_train = 1
0.00.063.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.031 I print_info: rope_finetuned   = unknown
0.00.063.031 I print_info: ssm_d_conv       = 0
0.00.063.032 I print_info: ssm_d_inner      = 0
0.00.063.032 I print_info: ssm_d_state      = 0
0.00.063.032 I print_info: ssm_dt_rank      = 0
0.00.063.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.032 I print_info: model type       = 1.4B
0.00.063.033 I print_info: model params     = 1.41 B
0.00.063.033 I print_info: general.name     = 1.4B
0.00.063.034 I print_info: vocab type       = BPE
0.00.063.034 I print_info: n_vocab          = 50304
0.00.063.034 I print_info: n_merges         = 50009
0.00.063.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.036 I print_info: LF token         = 187 'Ċ'
0.00.063.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.036 I print_info: max token length = 1024
0.00.063.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.643.723 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.737 I load_tensors: offloading output layer to GPU
0.00.643.738 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.769 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.643.770 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.645.344 I llama_init_from_model: n_seq_max     = 1
0.00.645.351 I llama_init_from_model: n_ctx         = 2048
0.00.645.351 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.645.352 I llama_init_from_model: n_batch       = 2048
0.00.645.353 I llama_init_from_model: n_ubatch      = 512
0.00.645.353 I llama_init_from_model: flash_attn    = 0
0.00.645.354 I llama_init_from_model: freq_base     = 10000.0
0.00.645.354 I llama_init_from_model: freq_scale    = 1
0.00.645.357 I ggml_metal_init: allocating
0.00.645.404 I ggml_metal_init: found device: Apple M4
0.00.645.414 I ggml_metal_init: picking default device: Apple M4
0.00.647.634 I ggml_metal_init: using embedded metal library
0.00.653.235 I ggml_metal_init: GPU name:   Apple M4
0.00.653.248 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.249 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.249 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.251 I ggml_metal_init: simdgroup reduction   = true
0.00.653.251 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.251 I ggml_metal_init: has residency sets    = true
0.00.653.251 I ggml_metal_init: has bfloat            = true
0.00.653.252 I ggml_metal_init: use bfloat            = true
0.00.653.256 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.259 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.708 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.733.230 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.733.236 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.733.265 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.737.027 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.737.029 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.737.029 I llama_init_from_model: graph nodes  = 967
0.00.737.029 I llama_init_from_model: graph splits = 2
0.00.737.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.789 I main: llama threadpool init, n_threads = 4
0.00.790.836 I 
0.00.790.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.790.854 I 
0.00.791.005 I sampler seed: 1234
0.00.791.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.791.074 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.460.580 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 46926.64 tokens per second)
0.01.460.580 I llama_perf_context_print:        load time =     774.43 ms
0.01.460.581 I llama_perf_context_print: prompt eval time =      39.78 ms /     7 tokens (    5.68 ms per token,   175.98 tokens per second)
0.01.460.585 I llama_perf_context_print:        eval time =     626.74 ms /    63 runs   (    9.95 ms per token,   100.52 tokens per second)
0.01.460.587 I llama_perf_context_print:       total time =     670.53 ms /    70 tokens
0.01.460.828 I ggml_metal_free: deallocating

real	0m1.489s
user	0m0.121s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4735 (73e2ed3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.548 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.757 I llama_model_loader: - type  f32:  194 tensors
0.00.025.757 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.758 I print_info: file format = GGUF V3 (latest)
0.00.025.763 I print_info: file type   = Q4_0
0.00.025.764 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.858 I load: special tokens cache size = 25
0.00.040.082 I load: token to piece cache size = 0.2984 MB
0.00.040.086 I print_info: arch             = gptneox
0.00.040.086 I print_info: vocab_only       = 0
0.00.040.087 I print_info: n_ctx_train      = 2048
0.00.040.087 I print_info: n_embd           = 2048
0.00.040.087 I print_info: n_layer          = 24
0.00.040.090 I print_info: n_head           = 16
0.00.040.091 I print_info: n_head_kv        = 16
0.00.040.091 I print_info: n_rot            = 32
0.00.040.092 I print_info: n_swa            = 0
0.00.040.092 I print_info: n_embd_head_k    = 128
0.00.040.092 I print_info: n_embd_head_v    = 128
0.00.040.093 I print_info: n_gqa            = 1
0.00.040.093 I print_info: n_embd_k_gqa     = 2048
0.00.040.094 I print_info: n_embd_v_gqa     = 2048
0.00.040.095 I print_info: f_norm_eps       = 1.0e-05
0.00.040.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.096 I print_info: f_logit_scale    = 0.0e+00
0.00.040.096 I print_info: n_ff             = 8192
0.00.040.096 I print_info: n_expert         = 0
0.00.040.097 I print_info: n_expert_used    = 0
0.00.040.097 I print_info: causal attn      = 1
0.00.040.097 I print_info: pooling type     = 0
0.00.040.097 I print_info: rope type        = 2
0.00.040.097 I print_info: rope scaling     = linear
0.00.040.098 I print_info: freq_base_train  = 10000.0
0.00.040.098 I print_info: freq_scale_train = 1
0.00.040.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.098 I print_info: rope_finetuned   = unknown
0.00.040.098 I print_info: ssm_d_conv       = 0
0.00.040.098 I print_info: ssm_d_inner      = 0
0.00.040.100 I print_info: ssm_d_state      = 0
0.00.040.100 I print_info: ssm_dt_rank      = 0
0.00.040.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.101 I print_info: model type       = 1.4B
0.00.040.101 I print_info: model params     = 1.41 B
0.00.040.101 I print_info: general.name     = 1.4B
0.00.040.102 I print_info: vocab type       = BPE
0.00.040.102 I print_info: n_vocab          = 50304
0.00.040.102 I print_info: n_merges         = 50009
0.00.040.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.104 I print_info: LF token         = 187 'Ċ'
0.00.040.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.105 I print_info: max token length = 1024
0.00.040.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.756 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.768 I load_tensors: offloading output layer to GPU
0.00.592.769 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.806 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.592.807 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.594.288 I llama_init_from_model: n_seq_max     = 1
0.00.594.294 I llama_init_from_model: n_ctx         = 128
0.00.594.294 I llama_init_from_model: n_ctx_per_seq = 128
0.00.594.295 I llama_init_from_model: n_batch       = 128
0.00.594.295 I llama_init_from_model: n_ubatch      = 128
0.00.594.295 I llama_init_from_model: flash_attn    = 0
0.00.594.298 I llama_init_from_model: freq_base     = 10000.0
0.00.594.298 I llama_init_from_model: freq_scale    = 1
0.00.594.299 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.301 I ggml_metal_init: allocating
0.00.594.361 I ggml_metal_init: found device: Apple M4
0.00.594.377 I ggml_metal_init: picking default device: Apple M4
0.00.596.405 I ggml_metal_init: using embedded metal library
0.00.602.604 I ggml_metal_init: GPU name:   Apple M4
0.00.602.618 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.618 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.619 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.620 I ggml_metal_init: simdgroup reduction   = true
0.00.602.620 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.620 I ggml_metal_init: has residency sets    = true
0.00.602.620 I ggml_metal_init: has bfloat            = true
0.00.602.621 I ggml_metal_init: use bfloat            = true
0.00.602.623 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.628 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.611 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.630.471 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.630.489 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.630.541 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.634.048 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.634.050 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.634.051 I llama_init_from_model: graph nodes  = 967
0.00.634.051 I llama_init_from_model: graph splits = 2
0.00.634.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.634.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.829 I 
0.00.658.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.658.892 I perplexity: tokenizing the input ..
0.00.664.615 I perplexity: tokenization took 5.721 ms
0.00.664.618 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.646 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.799.801 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.799.823 I llama_perf_context_print:        load time =     649.27 ms
0.00.799.824 I llama_perf_context_print: prompt eval time =     133.74 ms /   128 tokens (    1.04 ms per token,   957.06 tokens per second)
0.00.799.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.825 I llama_perf_context_print:       total time =     141.00 ms /   129 tokens
0.00.800.186 I ggml_metal_free: deallocating

real	0m0.815s
user	0m0.081s
sys	0m0.124s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4735 (73e2ed3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.887 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.027.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.928 I llama_model_loader: - type  f32:  194 tensors
0.00.035.928 I llama_model_loader: - type q4_1:   97 tensors
0.00.035.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.929 I print_info: file format = GGUF V3 (latest)
0.00.035.929 I print_info: file type   = Q4_1
0.00.035.930 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.960 I load: special tokens cache size = 25
0.00.052.041 I load: token to piece cache size = 0.2984 MB
0.00.052.044 I print_info: arch             = gptneox
0.00.052.044 I print_info: vocab_only       = 0
0.00.052.044 I print_info: n_ctx_train      = 2048
0.00.052.045 I print_info: n_embd           = 2048
0.00.052.045 I print_info: n_layer          = 24
0.00.052.047 I print_info: n_head           = 16
0.00.052.048 I print_info: n_head_kv        = 16
0.00.052.048 I print_info: n_rot            = 32
0.00.052.048 I print_info: n_swa            = 0
0.00.052.049 I print_info: n_embd_head_k    = 128
0.00.052.049 I print_info: n_embd_head_v    = 128
0.00.052.049 I print_info: n_gqa            = 1
0.00.052.050 I print_info: n_embd_k_gqa     = 2048
0.00.052.051 I print_info: n_embd_v_gqa     = 2048
0.00.052.053 I print_info: f_norm_eps       = 1.0e-05
0.00.052.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.054 I print_info: f_logit_scale    = 0.0e+00
0.00.052.055 I print_info: n_ff             = 8192
0.00.052.055 I print_info: n_expert         = 0
0.00.052.055 I print_info: n_expert_used    = 0
0.00.052.055 I print_info: causal attn      = 1
0.00.052.055 I print_info: pooling type     = 0
0.00.052.055 I print_info: rope type        = 2
0.00.052.056 I print_info: rope scaling     = linear
0.00.052.056 I print_info: freq_base_train  = 10000.0
0.00.052.056 I print_info: freq_scale_train = 1
0.00.052.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.057 I print_info: rope_finetuned   = unknown
0.00.052.058 I print_info: ssm_d_conv       = 0
0.00.052.058 I print_info: ssm_d_inner      = 0
0.00.052.059 I print_info: ssm_d_state      = 0
0.00.052.059 I print_info: ssm_dt_rank      = 0
0.00.052.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.059 I print_info: model type       = 1.4B
0.00.052.059 I print_info: model params     = 1.41 B
0.00.052.059 I print_info: general.name     = 1.4B
0.00.052.060 I print_info: vocab type       = BPE
0.00.052.060 I print_info: n_vocab          = 50304
0.00.052.060 I print_info: n_merges         = 50009
0.00.052.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.065 I print_info: LF token         = 187 'Ċ'
0.00.052.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.065 I print_info: max token length = 1024
0.00.052.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.576 I load_tensors: offloading 24 repeating layers to GPU
0.00.695.591 I load_tensors: offloading output layer to GPU
0.00.695.592 I load_tensors: offloaded 25/25 layers to GPU
0.00.695.632 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.695.633 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.697.436 I llama_init_from_model: n_seq_max     = 1
0.00.697.438 I llama_init_from_model: n_ctx         = 2048
0.00.697.439 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.697.440 I llama_init_from_model: n_batch       = 2048
0.00.697.440 I llama_init_from_model: n_ubatch      = 512
0.00.697.441 I llama_init_from_model: flash_attn    = 0
0.00.697.443 I llama_init_from_model: freq_base     = 10000.0
0.00.697.444 I llama_init_from_model: freq_scale    = 1
0.00.697.447 I ggml_metal_init: allocating
0.00.697.570 I ggml_metal_init: found device: Apple M4
0.00.697.583 I ggml_metal_init: picking default device: Apple M4
0.00.699.552 I ggml_metal_init: using embedded metal library
0.00.705.966 I ggml_metal_init: GPU name:   Apple M4
0.00.705.971 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.705.972 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.705.972 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.705.973 I ggml_metal_init: simdgroup reduction   = true
0.00.705.973 I ggml_metal_init: simdgroup matrix mul. = true
0.00.705.974 I ggml_metal_init: has residency sets    = true
0.00.705.974 I ggml_metal_init: has bfloat            = true
0.00.705.974 I ggml_metal_init: use bfloat            = true
0.00.705.975 I ggml_metal_init: hasUnifiedMemory      = true
0.00.705.977 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.724.218 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.782.637 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.782.643 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.782.677 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.787.664 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.787.667 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.787.667 I llama_init_from_model: graph nodes  = 967
0.00.787.667 I llama_init_from_model: graph splits = 2
0.00.787.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.032 I main: llama threadpool init, n_threads = 4
0.00.842.077 I 
0.00.842.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.842.090 I 
0.00.842.264 I sampler seed: 1234
0.00.842.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.842.279 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.587.891 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56037.88 tokens per second)
0.01.587.892 I llama_perf_context_print:        load time =     832.38 ms
0.01.587.892 I llama_perf_context_print: prompt eval time =      48.80 ms /     7 tokens (    6.97 ms per token,   143.45 tokens per second)
0.01.587.893 I llama_perf_context_print:        eval time =     694.11 ms /    63 runs   (   11.02 ms per token,    90.76 tokens per second)
0.01.587.893 I llama_perf_context_print:       total time =     746.61 ms /    70 tokens
0.01.588.166 I ggml_metal_free: deallocating

real	0m1.603s
user	0m0.112s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4735 (73e2ed3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.377 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.031.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.040.485 I llama_model_loader: - type  f32:  194 tensors
0.00.040.486 I llama_model_loader: - type q4_1:   97 tensors
0.00.040.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.487 I print_info: file format = GGUF V3 (latest)
0.00.040.487 I print_info: file type   = Q4_1
0.00.040.488 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.048.699 I load: special tokens cache size = 25
0.00.054.884 I load: token to piece cache size = 0.2984 MB
0.00.054.888 I print_info: arch             = gptneox
0.00.054.888 I print_info: vocab_only       = 0
0.00.054.888 I print_info: n_ctx_train      = 2048
0.00.054.888 I print_info: n_embd           = 2048
0.00.054.888 I print_info: n_layer          = 24
0.00.054.892 I print_info: n_head           = 16
0.00.054.892 I print_info: n_head_kv        = 16
0.00.054.892 I print_info: n_rot            = 32
0.00.054.892 I print_info: n_swa            = 0
0.00.054.893 I print_info: n_embd_head_k    = 128
0.00.054.893 I print_info: n_embd_head_v    = 128
0.00.054.894 I print_info: n_gqa            = 1
0.00.054.895 I print_info: n_embd_k_gqa     = 2048
0.00.054.897 I print_info: n_embd_v_gqa     = 2048
0.00.054.897 I print_info: f_norm_eps       = 1.0e-05
0.00.054.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.899 I print_info: f_logit_scale    = 0.0e+00
0.00.054.899 I print_info: n_ff             = 8192
0.00.054.900 I print_info: n_expert         = 0
0.00.054.900 I print_info: n_expert_used    = 0
0.00.054.900 I print_info: causal attn      = 1
0.00.054.900 I print_info: pooling type     = 0
0.00.054.900 I print_info: rope type        = 2
0.00.054.900 I print_info: rope scaling     = linear
0.00.054.901 I print_info: freq_base_train  = 10000.0
0.00.054.901 I print_info: freq_scale_train = 1
0.00.054.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.901 I print_info: rope_finetuned   = unknown
0.00.054.901 I print_info: ssm_d_conv       = 0
0.00.054.902 I print_info: ssm_d_inner      = 0
0.00.054.902 I print_info: ssm_d_state      = 0
0.00.054.902 I print_info: ssm_dt_rank      = 0
0.00.054.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.902 I print_info: model type       = 1.4B
0.00.054.902 I print_info: model params     = 1.41 B
0.00.054.902 I print_info: general.name     = 1.4B
0.00.054.903 I print_info: vocab type       = BPE
0.00.054.903 I print_info: n_vocab          = 50304
0.00.054.903 I print_info: n_merges         = 50009
0.00.054.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.904 I print_info: LF token         = 187 'Ċ'
0.00.054.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.905 I print_info: max token length = 1024
0.00.054.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.793.349 I load_tensors: offloading 24 repeating layers to GPU
0.00.793.357 I load_tensors: offloading output layer to GPU
0.00.793.358 I load_tensors: offloaded 25/25 layers to GPU
0.00.793.376 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.793.377 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.794.400 I llama_init_from_model: n_seq_max     = 1
0.00.794.403 I llama_init_from_model: n_ctx         = 128
0.00.794.404 I llama_init_from_model: n_ctx_per_seq = 128
0.00.794.404 I llama_init_from_model: n_batch       = 128
0.00.794.405 I llama_init_from_model: n_ubatch      = 128
0.00.794.405 I llama_init_from_model: flash_attn    = 0
0.00.794.406 I llama_init_from_model: freq_base     = 10000.0
0.00.794.407 I llama_init_from_model: freq_scale    = 1
0.00.794.407 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.794.409 I ggml_metal_init: allocating
0.00.794.449 I ggml_metal_init: found device: Apple M4
0.00.794.460 I ggml_metal_init: picking default device: Apple M4
0.00.795.814 I ggml_metal_init: using embedded metal library
0.00.800.531 I ggml_metal_init: GPU name:   Apple M4
0.00.800.537 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.800.538 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.800.539 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.800.539 I ggml_metal_init: simdgroup reduction   = true
0.00.800.540 I ggml_metal_init: simdgroup matrix mul. = true
0.00.800.540 I ggml_metal_init: has residency sets    = true
0.00.800.540 I ggml_metal_init: has bfloat            = true
0.00.800.540 I ggml_metal_init: use bfloat            = true
0.00.800.542 I ggml_metal_init: hasUnifiedMemory      = true
0.00.800.547 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.814.666 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.816.335 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.816.338 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.816.372 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.818.006 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.818.007 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.818.007 I llama_init_from_model: graph nodes  = 967
0.00.818.008 I llama_init_from_model: graph splits = 2
0.00.818.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.818.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.229 I 
0.00.841.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.841.259 I perplexity: tokenizing the input ..
0.00.845.102 I perplexity: tokenization took 3.842 ms
0.00.845.106 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.981.360 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.984.897 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.984.932 I llama_perf_context_print:        load time =     832.84 ms
0.00.984.934 I llama_perf_context_print: prompt eval time =     136.03 ms /   128 tokens (    1.06 ms per token,   941.00 tokens per second)
0.00.984.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.984.936 I llama_perf_context_print:       total time =     143.70 ms /   129 tokens
0.00.985.586 I ggml_metal_free: deallocating

real	0m1.005s
user	0m0.082s
sys	0m0.110s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4735 (73e2ed3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.756 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.445 I llama_model_loader: - type  f32:  194 tensors
0.00.027.445 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.446 I print_info: file format = GGUF V3 (latest)
0.00.027.447 I print_info: file type   = Q5_0
0.00.027.447 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.608 I load: special tokens cache size = 25
0.00.041.675 I load: token to piece cache size = 0.2984 MB
0.00.041.678 I print_info: arch             = gptneox
0.00.041.678 I print_info: vocab_only       = 0
0.00.041.678 I print_info: n_ctx_train      = 2048
0.00.041.679 I print_info: n_embd           = 2048
0.00.041.679 I print_info: n_layer          = 24
0.00.041.682 I print_info: n_head           = 16
0.00.041.683 I print_info: n_head_kv        = 16
0.00.041.683 I print_info: n_rot            = 32
0.00.041.684 I print_info: n_swa            = 0
0.00.041.684 I print_info: n_embd_head_k    = 128
0.00.041.684 I print_info: n_embd_head_v    = 128
0.00.041.685 I print_info: n_gqa            = 1
0.00.041.686 I print_info: n_embd_k_gqa     = 2048
0.00.041.686 I print_info: n_embd_v_gqa     = 2048
0.00.041.687 I print_info: f_norm_eps       = 1.0e-05
0.00.041.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.688 I print_info: f_logit_scale    = 0.0e+00
0.00.041.688 I print_info: n_ff             = 8192
0.00.041.689 I print_info: n_expert         = 0
0.00.041.689 I print_info: n_expert_used    = 0
0.00.041.689 I print_info: causal attn      = 1
0.00.041.689 I print_info: pooling type     = 0
0.00.041.691 I print_info: rope type        = 2
0.00.041.693 I print_info: rope scaling     = linear
0.00.041.693 I print_info: freq_base_train  = 10000.0
0.00.041.694 I print_info: freq_scale_train = 1
0.00.041.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.694 I print_info: rope_finetuned   = unknown
0.00.041.694 I print_info: ssm_d_conv       = 0
0.00.041.695 I print_info: ssm_d_inner      = 0
0.00.041.695 I print_info: ssm_d_state      = 0
0.00.041.695 I print_info: ssm_dt_rank      = 0
0.00.041.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.695 I print_info: model type       = 1.4B
0.00.041.701 I print_info: model params     = 1.41 B
0.00.041.702 I print_info: general.name     = 1.4B
0.00.041.703 I print_info: vocab type       = BPE
0.00.041.703 I print_info: n_vocab          = 50304
0.00.041.703 I print_info: n_merges         = 50009
0.00.041.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.704 I print_info: LF token         = 187 'Ċ'
0.00.041.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.705 I print_info: max token length = 1024
0.00.041.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.739.511 I load_tensors: offloading 24 repeating layers to GPU
0.00.739.528 I load_tensors: offloading output layer to GPU
0.00.739.529 I load_tensors: offloaded 25/25 layers to GPU
0.00.739.562 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.739.563 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.741.249 I llama_init_from_model: n_seq_max     = 1
0.00.741.252 I llama_init_from_model: n_ctx         = 2048
0.00.741.253 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.741.253 I llama_init_from_model: n_batch       = 2048
0.00.741.254 I llama_init_from_model: n_ubatch      = 512
0.00.741.254 I llama_init_from_model: flash_attn    = 0
0.00.741.256 I llama_init_from_model: freq_base     = 10000.0
0.00.741.257 I llama_init_from_model: freq_scale    = 1
0.00.741.260 I ggml_metal_init: allocating
0.00.741.324 I ggml_metal_init: found device: Apple M4
0.00.741.338 I ggml_metal_init: picking default device: Apple M4
0.00.743.132 I ggml_metal_init: using embedded metal library
0.00.749.623 I ggml_metal_init: GPU name:   Apple M4
0.00.749.627 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.749.628 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.749.628 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.749.629 I ggml_metal_init: simdgroup reduction   = true
0.00.749.629 I ggml_metal_init: simdgroup matrix mul. = true
0.00.749.629 I ggml_metal_init: has residency sets    = true
0.00.749.630 I ggml_metal_init: has bfloat            = true
0.00.749.630 I ggml_metal_init: use bfloat            = true
0.00.749.631 I ggml_metal_init: hasUnifiedMemory      = true
0.00.749.632 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.767.118 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.821.537 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.821.546 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.821.585 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.826.536 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.826.538 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.826.539 I llama_init_from_model: graph nodes  = 967
0.00.826.539 I llama_init_from_model: graph splits = 2
0.00.826.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.981 I main: llama threadpool init, n_threads = 4
0.00.886.027 I 
0.00.886.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.886.041 I 
0.00.886.189 I sampler seed: 1234
0.00.886.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.886.229 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.691.274 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53869.50 tokens per second)
0.01.691.275 I llama_perf_context_print:        load time =     876.49 ms
0.01.691.275 I llama_perf_context_print: prompt eval time =      52.92 ms /     7 tokens (    7.56 ms per token,   132.29 tokens per second)
0.01.691.276 I llama_perf_context_print:        eval time =     749.35 ms /    63 runs   (   11.89 ms per token,    84.07 tokens per second)
0.01.691.276 I llama_perf_context_print:       total time =     806.02 ms /    70 tokens
0.01.691.479 I ggml_metal_free: deallocating

real	0m1.708s
user	0m0.110s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.171 I build: 4735 (73e2ed3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.020.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.974 I llama_model_loader: - type  f32:  194 tensors
0.00.028.974 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.975 I print_info: file format = GGUF V3 (latest)
0.00.028.975 I print_info: file type   = Q5_0
0.00.028.977 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.575 I load: special tokens cache size = 25
0.00.044.230 I load: token to piece cache size = 0.2984 MB
0.00.044.234 I print_info: arch             = gptneox
0.00.044.234 I print_info: vocab_only       = 0
0.00.044.234 I print_info: n_ctx_train      = 2048
0.00.044.235 I print_info: n_embd           = 2048
0.00.044.235 I print_info: n_layer          = 24
0.00.044.238 I print_info: n_head           = 16
0.00.044.239 I print_info: n_head_kv        = 16
0.00.044.239 I print_info: n_rot            = 32
0.00.044.240 I print_info: n_swa            = 0
0.00.044.240 I print_info: n_embd_head_k    = 128
0.00.044.240 I print_info: n_embd_head_v    = 128
0.00.044.241 I print_info: n_gqa            = 1
0.00.044.241 I print_info: n_embd_k_gqa     = 2048
0.00.044.242 I print_info: n_embd_v_gqa     = 2048
0.00.044.243 I print_info: f_norm_eps       = 1.0e-05
0.00.044.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.244 I print_info: f_logit_scale    = 0.0e+00
0.00.044.244 I print_info: n_ff             = 8192
0.00.044.244 I print_info: n_expert         = 0
0.00.044.245 I print_info: n_expert_used    = 0
0.00.044.245 I print_info: causal attn      = 1
0.00.044.245 I print_info: pooling type     = 0
0.00.044.245 I print_info: rope type        = 2
0.00.044.245 I print_info: rope scaling     = linear
0.00.044.246 I print_info: freq_base_train  = 10000.0
0.00.044.246 I print_info: freq_scale_train = 1
0.00.044.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.246 I print_info: rope_finetuned   = unknown
0.00.044.249 I print_info: ssm_d_conv       = 0
0.00.044.249 I print_info: ssm_d_inner      = 0
0.00.044.249 I print_info: ssm_d_state      = 0
0.00.044.250 I print_info: ssm_dt_rank      = 0
0.00.044.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.250 I print_info: model type       = 1.4B
0.00.044.250 I print_info: model params     = 1.41 B
0.00.044.250 I print_info: general.name     = 1.4B
0.00.044.251 I print_info: vocab type       = BPE
0.00.044.251 I print_info: n_vocab          = 50304
0.00.044.252 I print_info: n_merges         = 50009
0.00.044.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.253 I print_info: LF token         = 187 'Ċ'
0.00.044.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.254 I print_info: max token length = 1024
0.00.044.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.706.353 I load_tensors: offloading 24 repeating layers to GPU
0.00.706.364 I load_tensors: offloading output layer to GPU
0.00.706.365 I load_tensors: offloaded 25/25 layers to GPU
0.00.706.400 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.706.402 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.707.685 I llama_init_from_model: n_seq_max     = 1
0.00.707.697 I llama_init_from_model: n_ctx         = 128
0.00.707.698 I llama_init_from_model: n_ctx_per_seq = 128
0.00.707.698 I llama_init_from_model: n_batch       = 128
0.00.707.699 I llama_init_from_model: n_ubatch      = 128
0.00.707.699 I llama_init_from_model: flash_attn    = 0
0.00.707.702 I llama_init_from_model: freq_base     = 10000.0
0.00.707.702 I llama_init_from_model: freq_scale    = 1
0.00.707.703 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.707.705 I ggml_metal_init: allocating
0.00.707.778 I ggml_metal_init: found device: Apple M4
0.00.707.794 I ggml_metal_init: picking default device: Apple M4
0.00.709.523 I ggml_metal_init: using embedded metal library
0.00.713.306 I ggml_metal_init: GPU name:   Apple M4
0.00.713.313 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.713.313 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.713.314 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.713.314 I ggml_metal_init: simdgroup reduction   = true
0.00.713.314 I ggml_metal_init: simdgroup matrix mul. = true
0.00.713.314 I ggml_metal_init: has residency sets    = true
0.00.713.315 I ggml_metal_init: has bfloat            = true
0.00.713.315 I ggml_metal_init: use bfloat            = true
0.00.713.316 I ggml_metal_init: hasUnifiedMemory      = true
0.00.713.319 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.723.995 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.725.602 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.725.604 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.725.632 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.727.200 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.727.201 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.727.202 I llama_init_from_model: graph nodes  = 967
0.00.727.202 I llama_init_from_model: graph splits = 2
0.00.727.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.727.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.756 I 
0.00.756.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.756.782 I perplexity: tokenizing the input ..
0.00.761.428 I perplexity: tokenization took 4.643 ms
0.00.761.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.906.391 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.907.879 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.907.900 I llama_perf_context_print:        load time =     744.62 ms
0.00.907.901 I llama_perf_context_print: prompt eval time =     144.71 ms /   128 tokens (    1.13 ms per token,   884.52 tokens per second)
0.00.907.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.902 I llama_perf_context_print:       total time =     151.15 ms /   129 tokens
0.00.908.261 I ggml_metal_free: deallocating

real	0m0.930s
user	0m0.071s
sys	0m0.130s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4735 (73e2ed3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.011.346 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.520 I llama_model_loader: - type  f32:  194 tensors
0.00.027.520 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.521 I print_info: file format = GGUF V3 (latest)
0.00.027.521 I print_info: file type   = Q5_1
0.00.027.522 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.773 I load: special tokens cache size = 25
0.00.041.890 I load: token to piece cache size = 0.2984 MB
0.00.041.893 I print_info: arch             = gptneox
0.00.041.893 I print_info: vocab_only       = 0
0.00.041.894 I print_info: n_ctx_train      = 2048
0.00.041.894 I print_info: n_embd           = 2048
0.00.041.894 I print_info: n_layer          = 24
0.00.041.897 I print_info: n_head           = 16
0.00.041.897 I print_info: n_head_kv        = 16
0.00.041.898 I print_info: n_rot            = 32
0.00.041.898 I print_info: n_swa            = 0
0.00.041.900 I print_info: n_embd_head_k    = 128
0.00.041.900 I print_info: n_embd_head_v    = 128
0.00.041.900 I print_info: n_gqa            = 1
0.00.041.901 I print_info: n_embd_k_gqa     = 2048
0.00.041.907 I print_info: n_embd_v_gqa     = 2048
0.00.041.907 I print_info: f_norm_eps       = 1.0e-05
0.00.041.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.909 I print_info: f_logit_scale    = 0.0e+00
0.00.041.910 I print_info: n_ff             = 8192
0.00.041.910 I print_info: n_expert         = 0
0.00.041.911 I print_info: n_expert_used    = 0
0.00.041.911 I print_info: causal attn      = 1
0.00.041.911 I print_info: pooling type     = 0
0.00.041.911 I print_info: rope type        = 2
0.00.041.911 I print_info: rope scaling     = linear
0.00.041.912 I print_info: freq_base_train  = 10000.0
0.00.041.912 I print_info: freq_scale_train = 1
0.00.041.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.912 I print_info: rope_finetuned   = unknown
0.00.041.913 I print_info: ssm_d_conv       = 0
0.00.041.913 I print_info: ssm_d_inner      = 0
0.00.041.913 I print_info: ssm_d_state      = 0
0.00.041.913 I print_info: ssm_dt_rank      = 0
0.00.041.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.913 I print_info: model type       = 1.4B
0.00.041.914 I print_info: model params     = 1.41 B
0.00.041.914 I print_info: general.name     = 1.4B
0.00.041.914 I print_info: vocab type       = BPE
0.00.041.915 I print_info: n_vocab          = 50304
0.00.041.915 I print_info: n_merges         = 50009
0.00.041.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.917 I print_info: LF token         = 187 'Ċ'
0.00.041.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.917 I print_info: max token length = 1024
0.00.041.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.624 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.638 I load_tensors: offloading output layer to GPU
0.00.599.639 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.672 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.599.673 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.601.396 I llama_init_from_model: n_seq_max     = 1
0.00.601.398 I llama_init_from_model: n_ctx         = 2048
0.00.601.399 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.601.399 I llama_init_from_model: n_batch       = 2048
0.00.601.400 I llama_init_from_model: n_ubatch      = 512
0.00.601.400 I llama_init_from_model: flash_attn    = 0
0.00.601.403 I llama_init_from_model: freq_base     = 10000.0
0.00.601.403 I llama_init_from_model: freq_scale    = 1
0.00.601.405 I ggml_metal_init: allocating
0.00.601.477 I ggml_metal_init: found device: Apple M4
0.00.601.494 I ggml_metal_init: picking default device: Apple M4
0.00.603.347 I ggml_metal_init: using embedded metal library
0.00.609.963 I ggml_metal_init: GPU name:   Apple M4
0.00.609.967 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.967 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.968 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.972 I ggml_metal_init: simdgroup reduction   = true
0.00.609.973 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.973 I ggml_metal_init: has residency sets    = true
0.00.609.973 I ggml_metal_init: has bfloat            = true
0.00.609.974 I ggml_metal_init: use bfloat            = true
0.00.609.974 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.979 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.848 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.680.574 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.680.582 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.628 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.684.790 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.684.792 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.684.792 I llama_init_from_model: graph nodes  = 967
0.00.684.793 I llama_init_from_model: graph splits = 2
0.00.684.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.589 I main: llama threadpool init, n_threads = 4
0.00.743.630 I 
0.00.743.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.743.647 I 
0.00.743.805 I sampler seed: 1234
0.00.743.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.743.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.743.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.743.823 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.590.719 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52014.65 tokens per second)
0.01.590.720 I llama_perf_context_print:        load time =     731.52 ms
0.01.590.721 I llama_perf_context_print: prompt eval time =      52.29 ms /     7 tokens (    7.47 ms per token,   133.86 tokens per second)
0.01.590.722 I llama_perf_context_print:        eval time =     791.62 ms /    63 runs   (   12.57 ms per token,    79.58 tokens per second)
0.01.590.722 I llama_perf_context_print:       total time =     847.84 ms /    70 tokens
0.01.590.994 I ggml_metal_free: deallocating

real	0m1.610s
user	0m0.110s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4735 (73e2ed3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.355 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.195 I llama_model_loader: - type  f32:  194 tensors
0.00.027.195 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.196 I print_info: file format = GGUF V3 (latest)
0.00.027.197 I print_info: file type   = Q5_1
0.00.027.198 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.224 I load: special tokens cache size = 25
0.00.041.299 I load: token to piece cache size = 0.2984 MB
0.00.041.304 I print_info: arch             = gptneox
0.00.041.304 I print_info: vocab_only       = 0
0.00.041.305 I print_info: n_ctx_train      = 2048
0.00.041.305 I print_info: n_embd           = 2048
0.00.041.305 I print_info: n_layer          = 24
0.00.041.310 I print_info: n_head           = 16
0.00.041.311 I print_info: n_head_kv        = 16
0.00.041.311 I print_info: n_rot            = 32
0.00.041.311 I print_info: n_swa            = 0
0.00.041.311 I print_info: n_embd_head_k    = 128
0.00.041.312 I print_info: n_embd_head_v    = 128
0.00.041.312 I print_info: n_gqa            = 1
0.00.041.313 I print_info: n_embd_k_gqa     = 2048
0.00.041.314 I print_info: n_embd_v_gqa     = 2048
0.00.041.314 I print_info: f_norm_eps       = 1.0e-05
0.00.041.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.315 I print_info: f_logit_scale    = 0.0e+00
0.00.041.316 I print_info: n_ff             = 8192
0.00.041.316 I print_info: n_expert         = 0
0.00.041.316 I print_info: n_expert_used    = 0
0.00.041.316 I print_info: causal attn      = 1
0.00.041.316 I print_info: pooling type     = 0
0.00.041.316 I print_info: rope type        = 2
0.00.041.316 I print_info: rope scaling     = linear
0.00.041.317 I print_info: freq_base_train  = 10000.0
0.00.041.317 I print_info: freq_scale_train = 1
0.00.041.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.317 I print_info: rope_finetuned   = unknown
0.00.041.318 I print_info: ssm_d_conv       = 0
0.00.041.318 I print_info: ssm_d_inner      = 0
0.00.041.318 I print_info: ssm_d_state      = 0
0.00.041.318 I print_info: ssm_dt_rank      = 0
0.00.041.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.321 I print_info: model type       = 1.4B
0.00.041.321 I print_info: model params     = 1.41 B
0.00.041.321 I print_info: general.name     = 1.4B
0.00.041.322 I print_info: vocab type       = BPE
0.00.041.322 I print_info: n_vocab          = 50304
0.00.041.322 I print_info: n_merges         = 50009
0.00.041.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.323 I print_info: LF token         = 187 'Ċ'
0.00.041.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.323 I print_info: max token length = 1024
0.00.041.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.906 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.919 I load_tensors: offloading output layer to GPU
0.00.586.919 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.954 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.586.956 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.588.382 I llama_init_from_model: n_seq_max     = 1
0.00.588.385 I llama_init_from_model: n_ctx         = 128
0.00.588.385 I llama_init_from_model: n_ctx_per_seq = 128
0.00.588.386 I llama_init_from_model: n_batch       = 128
0.00.588.387 I llama_init_from_model: n_ubatch      = 128
0.00.588.387 I llama_init_from_model: flash_attn    = 0
0.00.588.389 I llama_init_from_model: freq_base     = 10000.0
0.00.588.390 I llama_init_from_model: freq_scale    = 1
0.00.588.390 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.393 I ggml_metal_init: allocating
0.00.588.491 I ggml_metal_init: found device: Apple M4
0.00.588.515 I ggml_metal_init: picking default device: Apple M4
0.00.590.356 I ggml_metal_init: using embedded metal library
0.00.597.243 I ggml_metal_init: GPU name:   Apple M4
0.00.597.250 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.251 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.252 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.252 I ggml_metal_init: simdgroup reduction   = true
0.00.597.252 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.253 I ggml_metal_init: has residency sets    = true
0.00.597.253 I ggml_metal_init: has bfloat            = true
0.00.597.253 I ggml_metal_init: use bfloat            = true
0.00.597.254 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.258 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.614.709 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.618.389 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.618.393 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.618.434 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.621.498 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.621.500 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.621.500 I llama_init_from_model: graph nodes  = 967
0.00.621.501 I llama_init_from_model: graph splits = 2
0.00.621.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.621.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.453 I 
0.00.653.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.653.529 I perplexity: tokenizing the input ..
0.00.660.409 I perplexity: tokenization took 6.878 ms
0.00.660.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.770 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.804.186 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.804.210 I llama_perf_context_print:        load time =     642.08 ms
0.00.804.211 I llama_perf_context_print: prompt eval time =     142.12 ms /   128 tokens (    1.11 ms per token,   900.62 tokens per second)
0.00.804.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.212 I llama_perf_context_print:       total time =     150.76 ms /   129 tokens
0.00.804.581 I ggml_metal_free: deallocating

real	0m0.820s
user	0m0.078s
sys	0m0.127s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4735 (73e2ed3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.094 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.417 I llama_model_loader: - type  f32:  194 tensors
0.00.024.418 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.418 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.418 I print_info: file format = GGUF V3 (latest)
0.00.024.419 I print_info: file type   = Q2_K - Medium
0.00.024.419 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.316 I load: special tokens cache size = 25
0.00.038.024 I load: token to piece cache size = 0.2984 MB
0.00.038.027 I print_info: arch             = gptneox
0.00.038.028 I print_info: vocab_only       = 0
0.00.038.028 I print_info: n_ctx_train      = 2048
0.00.038.028 I print_info: n_embd           = 2048
0.00.038.028 I print_info: n_layer          = 24
0.00.038.031 I print_info: n_head           = 16
0.00.038.031 I print_info: n_head_kv        = 16
0.00.038.032 I print_info: n_rot            = 32
0.00.038.032 I print_info: n_swa            = 0
0.00.038.032 I print_info: n_embd_head_k    = 128
0.00.038.032 I print_info: n_embd_head_v    = 128
0.00.038.033 I print_info: n_gqa            = 1
0.00.038.034 I print_info: n_embd_k_gqa     = 2048
0.00.038.034 I print_info: n_embd_v_gqa     = 2048
0.00.038.035 I print_info: f_norm_eps       = 1.0e-05
0.00.038.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.036 I print_info: f_logit_scale    = 0.0e+00
0.00.038.037 I print_info: n_ff             = 8192
0.00.038.037 I print_info: n_expert         = 0
0.00.038.037 I print_info: n_expert_used    = 0
0.00.038.037 I print_info: causal attn      = 1
0.00.038.037 I print_info: pooling type     = 0
0.00.038.037 I print_info: rope type        = 2
0.00.038.038 I print_info: rope scaling     = linear
0.00.038.038 I print_info: freq_base_train  = 10000.0
0.00.038.038 I print_info: freq_scale_train = 1
0.00.038.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.039 I print_info: rope_finetuned   = unknown
0.00.038.039 I print_info: ssm_d_conv       = 0
0.00.038.039 I print_info: ssm_d_inner      = 0
0.00.038.039 I print_info: ssm_d_state      = 0
0.00.038.039 I print_info: ssm_dt_rank      = 0
0.00.038.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.040 I print_info: model type       = 1.4B
0.00.038.040 I print_info: model params     = 1.41 B
0.00.038.040 I print_info: general.name     = 1.4B
0.00.038.041 I print_info: vocab type       = BPE
0.00.038.041 I print_info: n_vocab          = 50304
0.00.038.041 I print_info: n_merges         = 50009
0.00.038.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.042 I print_info: LF token         = 187 'Ċ'
0.00.038.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.045 I print_info: max token length = 1024
0.00.038.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.692 I load_tensors: offloading 24 repeating layers to GPU
0.00.348.709 I load_tensors: offloading output layer to GPU
0.00.348.710 I load_tensors: offloaded 25/25 layers to GPU
0.00.348.745 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.348.746 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.350.407 I llama_init_from_model: n_seq_max     = 1
0.00.350.413 I llama_init_from_model: n_ctx         = 2048
0.00.350.414 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.350.414 I llama_init_from_model: n_batch       = 2048
0.00.350.414 I llama_init_from_model: n_ubatch      = 512
0.00.350.415 I llama_init_from_model: flash_attn    = 0
0.00.350.416 I llama_init_from_model: freq_base     = 10000.0
0.00.350.417 I llama_init_from_model: freq_scale    = 1
0.00.350.419 I ggml_metal_init: allocating
0.00.350.538 I ggml_metal_init: found device: Apple M4
0.00.350.551 I ggml_metal_init: picking default device: Apple M4
0.00.352.518 I ggml_metal_init: using embedded metal library
0.00.358.044 I ggml_metal_init: GPU name:   Apple M4
0.00.358.056 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.358.057 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.358.057 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.358.058 I ggml_metal_init: simdgroup reduction   = true
0.00.358.058 I ggml_metal_init: simdgroup matrix mul. = true
0.00.358.059 I ggml_metal_init: has residency sets    = true
0.00.358.059 I ggml_metal_init: has bfloat            = true
0.00.358.059 I ggml_metal_init: use bfloat            = true
0.00.358.064 I ggml_metal_init: hasUnifiedMemory      = true
0.00.358.068 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.378.814 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.440.151 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.440.161 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.196 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.444.792 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.444.794 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.444.795 I llama_init_from_model: graph nodes  = 967
0.00.444.795 I llama_init_from_model: graph splits = 2
0.00.444.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.444.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.813 I main: llama threadpool init, n_threads = 4
0.00.503.857 I 
0.00.503.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.503.872 I 
0.00.504.052 I sampler seed: 1234
0.00.504.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.104 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.174.514 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55425.45 tokens per second)
0.01.174.515 I llama_perf_context_print:        load time =     494.02 ms
0.01.174.516 I llama_perf_context_print: prompt eval time =      35.83 ms /     7 tokens (    5.12 ms per token,   195.39 tokens per second)
0.01.174.517 I llama_perf_context_print:        eval time =     631.80 ms /    63 runs   (   10.03 ms per token,    99.71 tokens per second)
0.01.174.518 I llama_perf_context_print:       total time =     671.39 ms /    70 tokens
0.01.174.782 I ggml_metal_free: deallocating

real	0m1.192s
user	0m0.111s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4735 (73e2ed3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.905 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.205 I llama_model_loader: - type  f32:  194 tensors
0.00.025.205 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.205 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.210 I print_info: file format = GGUF V3 (latest)
0.00.025.211 I print_info: file type   = Q2_K - Medium
0.00.025.212 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.611 I load: special tokens cache size = 25
0.00.039.669 I load: token to piece cache size = 0.2984 MB
0.00.039.673 I print_info: arch             = gptneox
0.00.039.673 I print_info: vocab_only       = 0
0.00.039.673 I print_info: n_ctx_train      = 2048
0.00.039.673 I print_info: n_embd           = 2048
0.00.039.673 I print_info: n_layer          = 24
0.00.039.678 I print_info: n_head           = 16
0.00.039.678 I print_info: n_head_kv        = 16
0.00.039.678 I print_info: n_rot            = 32
0.00.039.679 I print_info: n_swa            = 0
0.00.039.679 I print_info: n_embd_head_k    = 128
0.00.039.682 I print_info: n_embd_head_v    = 128
0.00.039.682 I print_info: n_gqa            = 1
0.00.039.683 I print_info: n_embd_k_gqa     = 2048
0.00.039.684 I print_info: n_embd_v_gqa     = 2048
0.00.039.684 I print_info: f_norm_eps       = 1.0e-05
0.00.039.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.685 I print_info: f_logit_scale    = 0.0e+00
0.00.039.686 I print_info: n_ff             = 8192
0.00.039.686 I print_info: n_expert         = 0
0.00.039.686 I print_info: n_expert_used    = 0
0.00.039.686 I print_info: causal attn      = 1
0.00.039.686 I print_info: pooling type     = 0
0.00.039.687 I print_info: rope type        = 2
0.00.039.687 I print_info: rope scaling     = linear
0.00.039.687 I print_info: freq_base_train  = 10000.0
0.00.039.688 I print_info: freq_scale_train = 1
0.00.039.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.688 I print_info: rope_finetuned   = unknown
0.00.039.688 I print_info: ssm_d_conv       = 0
0.00.039.688 I print_info: ssm_d_inner      = 0
0.00.039.689 I print_info: ssm_d_state      = 0
0.00.039.689 I print_info: ssm_dt_rank      = 0
0.00.039.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.689 I print_info: model type       = 1.4B
0.00.039.689 I print_info: model params     = 1.41 B
0.00.039.690 I print_info: general.name     = 1.4B
0.00.039.690 I print_info: vocab type       = BPE
0.00.039.690 I print_info: n_vocab          = 50304
0.00.039.691 I print_info: n_merges         = 50009
0.00.039.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.693 I print_info: LF token         = 187 'Ċ'
0.00.039.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.694 I print_info: max token length = 1024
0.00.039.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.152 I load_tensors: offloading 24 repeating layers to GPU
0.00.353.164 I load_tensors: offloading output layer to GPU
0.00.353.164 I load_tensors: offloaded 25/25 layers to GPU
0.00.353.196 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.353.197 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.354.555 I llama_init_from_model: n_seq_max     = 1
0.00.354.557 I llama_init_from_model: n_ctx         = 128
0.00.354.558 I llama_init_from_model: n_ctx_per_seq = 128
0.00.354.558 I llama_init_from_model: n_batch       = 128
0.00.354.558 I llama_init_from_model: n_ubatch      = 128
0.00.354.559 I llama_init_from_model: flash_attn    = 0
0.00.354.560 I llama_init_from_model: freq_base     = 10000.0
0.00.354.561 I llama_init_from_model: freq_scale    = 1
0.00.354.561 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.354.563 I ggml_metal_init: allocating
0.00.354.607 I ggml_metal_init: found device: Apple M4
0.00.354.627 I ggml_metal_init: picking default device: Apple M4
0.00.356.258 I ggml_metal_init: using embedded metal library
0.00.361.475 I ggml_metal_init: GPU name:   Apple M4
0.00.361.488 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.361.489 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.361.490 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.361.490 I ggml_metal_init: simdgroup reduction   = true
0.00.361.491 I ggml_metal_init: simdgroup matrix mul. = true
0.00.361.491 I ggml_metal_init: has residency sets    = true
0.00.361.491 I ggml_metal_init: has bfloat            = true
0.00.361.491 I ggml_metal_init: use bfloat            = true
0.00.361.493 I ggml_metal_init: hasUnifiedMemory      = true
0.00.361.496 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.379.586 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.382.200 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.382.205 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.382.255 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.384.731 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.384.732 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.384.733 I llama_init_from_model: graph nodes  = 967
0.00.384.733 I llama_init_from_model: graph splits = 2
0.00.384.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.384.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.301 I 
0.00.414.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.414.331 I perplexity: tokenizing the input ..
0.00.418.412 I perplexity: tokenization took 4.08 ms
0.00.418.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.549.501 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.550.819 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.550.839 I llama_perf_context_print:        load time =     405.39 ms
0.00.550.840 I llama_perf_context_print: prompt eval time =     130.86 ms /   128 tokens (    1.02 ms per token,   978.17 tokens per second)
0.00.550.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.550.841 I llama_perf_context_print:       total time =     136.54 ms /   129 tokens
0.00.551.219 I ggml_metal_free: deallocating

real	0m0.565s
user	0m0.074s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4735 (73e2ed3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.450 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.652 I llama_model_loader: - type  f32:  194 tensors
0.00.025.653 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.653 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.653 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.654 I print_info: file format = GGUF V3 (latest)
0.00.025.655 I print_info: file type   = Q3_K - Medium
0.00.025.655 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.506 I load: special tokens cache size = 25
0.00.039.602 I load: token to piece cache size = 0.2984 MB
0.00.039.605 I print_info: arch             = gptneox
0.00.039.605 I print_info: vocab_only       = 0
0.00.039.605 I print_info: n_ctx_train      = 2048
0.00.039.605 I print_info: n_embd           = 2048
0.00.039.606 I print_info: n_layer          = 24
0.00.039.609 I print_info: n_head           = 16
0.00.039.609 I print_info: n_head_kv        = 16
0.00.039.610 I print_info: n_rot            = 32
0.00.039.610 I print_info: n_swa            = 0
0.00.039.610 I print_info: n_embd_head_k    = 128
0.00.039.610 I print_info: n_embd_head_v    = 128
0.00.039.611 I print_info: n_gqa            = 1
0.00.039.612 I print_info: n_embd_k_gqa     = 2048
0.00.039.612 I print_info: n_embd_v_gqa     = 2048
0.00.039.613 I print_info: f_norm_eps       = 1.0e-05
0.00.039.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.614 I print_info: f_logit_scale    = 0.0e+00
0.00.039.614 I print_info: n_ff             = 8192
0.00.039.615 I print_info: n_expert         = 0
0.00.039.615 I print_info: n_expert_used    = 0
0.00.039.615 I print_info: causal attn      = 1
0.00.039.616 I print_info: pooling type     = 0
0.00.039.617 I print_info: rope type        = 2
0.00.039.617 I print_info: rope scaling     = linear
0.00.039.618 I print_info: freq_base_train  = 10000.0
0.00.039.618 I print_info: freq_scale_train = 1
0.00.039.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.619 I print_info: rope_finetuned   = unknown
0.00.039.619 I print_info: ssm_d_conv       = 0
0.00.039.619 I print_info: ssm_d_inner      = 0
0.00.039.619 I print_info: ssm_d_state      = 0
0.00.039.619 I print_info: ssm_dt_rank      = 0
0.00.039.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.620 I print_info: model type       = 1.4B
0.00.039.620 I print_info: model params     = 1.41 B
0.00.039.620 I print_info: general.name     = 1.4B
0.00.039.620 I print_info: vocab type       = BPE
0.00.039.622 I print_info: n_vocab          = 50304
0.00.039.623 I print_info: n_merges         = 50009
0.00.039.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.625 I print_info: LF token         = 187 'Ċ'
0.00.039.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.625 I print_info: max token length = 1024
0.00.039.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.302 I load_tensors: offloading 24 repeating layers to GPU
0.00.460.317 I load_tensors: offloading output layer to GPU
0.00.460.318 I load_tensors: offloaded 25/25 layers to GPU
0.00.460.348 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.460.349 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.462.011 I llama_init_from_model: n_seq_max     = 1
0.00.462.018 I llama_init_from_model: n_ctx         = 2048
0.00.462.019 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.462.019 I llama_init_from_model: n_batch       = 2048
0.00.462.019 I llama_init_from_model: n_ubatch      = 512
0.00.462.020 I llama_init_from_model: flash_attn    = 0
0.00.462.021 I llama_init_from_model: freq_base     = 10000.0
0.00.462.021 I llama_init_from_model: freq_scale    = 1
0.00.462.026 I ggml_metal_init: allocating
0.00.462.078 I ggml_metal_init: found device: Apple M4
0.00.462.091 I ggml_metal_init: picking default device: Apple M4
0.00.463.950 I ggml_metal_init: using embedded metal library
0.00.469.717 I ggml_metal_init: GPU name:   Apple M4
0.00.469.734 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.469.734 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.469.735 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.469.736 I ggml_metal_init: simdgroup reduction   = true
0.00.469.736 I ggml_metal_init: simdgroup matrix mul. = true
0.00.469.736 I ggml_metal_init: has residency sets    = true
0.00.469.737 I ggml_metal_init: has bfloat            = true
0.00.469.737 I ggml_metal_init: use bfloat            = true
0.00.469.741 I ggml_metal_init: hasUnifiedMemory      = true
0.00.469.744 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.490.835 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.557.639 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.557.645 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.557.674 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.561.824 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.561.826 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.561.826 I llama_init_from_model: graph nodes  = 967
0.00.561.826 I llama_init_from_model: graph splits = 2
0.00.561.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.561.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.561.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.441 I main: llama threadpool init, n_threads = 4
0.00.621.485 I 
0.00.621.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.621.517 I 
0.00.621.744 I sampler seed: 1234
0.00.621.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.621.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.621.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.621.774 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.361.599 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52398.52 tokens per second)
0.01.361.599 I llama_perf_context_print:        load time =     611.25 ms
0.01.361.601 I llama_perf_context_print: prompt eval time =      46.89 ms /     7 tokens (    6.70 ms per token,   149.29 tokens per second)
0.01.361.602 I llama_perf_context_print:        eval time =     690.11 ms /    63 runs   (   10.95 ms per token,    91.29 tokens per second)
0.01.361.602 I llama_perf_context_print:       total time =     740.89 ms /    70 tokens
0.01.361.795 I ggml_metal_free: deallocating

real	0m1.378s
user	0m0.111s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4735 (73e2ed3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.686 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.932 I llama_model_loader: - type  f32:  194 tensors
0.00.026.932 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.932 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.932 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.933 I print_info: file format = GGUF V3 (latest)
0.00.026.938 I print_info: file type   = Q3_K - Medium
0.00.026.939 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.027 I load: special tokens cache size = 25
0.00.041.284 I load: token to piece cache size = 0.2984 MB
0.00.041.289 I print_info: arch             = gptneox
0.00.041.289 I print_info: vocab_only       = 0
0.00.041.290 I print_info: n_ctx_train      = 2048
0.00.041.290 I print_info: n_embd           = 2048
0.00.041.290 I print_info: n_layer          = 24
0.00.041.294 I print_info: n_head           = 16
0.00.041.295 I print_info: n_head_kv        = 16
0.00.041.295 I print_info: n_rot            = 32
0.00.041.295 I print_info: n_swa            = 0
0.00.041.296 I print_info: n_embd_head_k    = 128
0.00.041.296 I print_info: n_embd_head_v    = 128
0.00.041.297 I print_info: n_gqa            = 1
0.00.041.297 I print_info: n_embd_k_gqa     = 2048
0.00.041.298 I print_info: n_embd_v_gqa     = 2048
0.00.041.298 I print_info: f_norm_eps       = 1.0e-05
0.00.041.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.299 I print_info: f_logit_scale    = 0.0e+00
0.00.041.300 I print_info: n_ff             = 8192
0.00.041.300 I print_info: n_expert         = 0
0.00.041.300 I print_info: n_expert_used    = 0
0.00.041.300 I print_info: causal attn      = 1
0.00.041.300 I print_info: pooling type     = 0
0.00.041.300 I print_info: rope type        = 2
0.00.041.301 I print_info: rope scaling     = linear
0.00.041.301 I print_info: freq_base_train  = 10000.0
0.00.041.301 I print_info: freq_scale_train = 1
0.00.041.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.302 I print_info: rope_finetuned   = unknown
0.00.041.302 I print_info: ssm_d_conv       = 0
0.00.041.302 I print_info: ssm_d_inner      = 0
0.00.041.302 I print_info: ssm_d_state      = 0
0.00.041.302 I print_info: ssm_dt_rank      = 0
0.00.041.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.302 I print_info: model type       = 1.4B
0.00.041.303 I print_info: model params     = 1.41 B
0.00.041.303 I print_info: general.name     = 1.4B
0.00.041.304 I print_info: vocab type       = BPE
0.00.041.304 I print_info: n_vocab          = 50304
0.00.041.304 I print_info: n_merges         = 50009
0.00.041.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.306 I print_info: LF token         = 187 'Ċ'
0.00.041.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.306 I print_info: max token length = 1024
0.00.041.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.399 I load_tensors: offloading 24 repeating layers to GPU
0.00.489.411 I load_tensors: offloading output layer to GPU
0.00.489.412 I load_tensors: offloaded 25/25 layers to GPU
0.00.489.440 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.489.446 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.490.901 I llama_init_from_model: n_seq_max     = 1
0.00.490.907 I llama_init_from_model: n_ctx         = 128
0.00.490.908 I llama_init_from_model: n_ctx_per_seq = 128
0.00.490.908 I llama_init_from_model: n_batch       = 128
0.00.490.908 I llama_init_from_model: n_ubatch      = 128
0.00.490.909 I llama_init_from_model: flash_attn    = 0
0.00.490.910 I llama_init_from_model: freq_base     = 10000.0
0.00.490.910 I llama_init_from_model: freq_scale    = 1
0.00.490.911 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.490.914 I ggml_metal_init: allocating
0.00.490.970 I ggml_metal_init: found device: Apple M4
0.00.490.985 I ggml_metal_init: picking default device: Apple M4
0.00.492.656 I ggml_metal_init: using embedded metal library
0.00.499.126 I ggml_metal_init: GPU name:   Apple M4
0.00.499.134 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.499.135 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.499.136 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.499.137 I ggml_metal_init: simdgroup reduction   = true
0.00.499.137 I ggml_metal_init: simdgroup matrix mul. = true
0.00.499.137 I ggml_metal_init: has residency sets    = true
0.00.499.138 I ggml_metal_init: has bfloat            = true
0.00.499.138 I ggml_metal_init: use bfloat            = true
0.00.499.139 I ggml_metal_init: hasUnifiedMemory      = true
0.00.499.150 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.518.626 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.522.353 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.522.361 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.522.416 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.525.639 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.525.641 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.525.642 I llama_init_from_model: graph nodes  = 967
0.00.525.642 I llama_init_from_model: graph splits = 2
0.00.525.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.525.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.553.636 I 
0.00.553.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.553.728 I perplexity: tokenizing the input ..
0.00.559.740 I perplexity: tokenization took 6.011 ms
0.00.559.746 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.693.492 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.694.906 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.694.929 I llama_perf_context_print:        load time =     544.94 ms
0.00.694.930 I llama_perf_context_print: prompt eval time =     133.15 ms /   128 tokens (    1.04 ms per token,   961.34 tokens per second)
0.00.694.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.694.931 I llama_perf_context_print:       total time =     141.30 ms /   129 tokens
0.00.695.300 I ggml_metal_free: deallocating

real	0m0.709s
user	0m0.078s
sys	0m0.143s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4735 (73e2ed3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.972 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.291 I llama_model_loader: - type  f32:  194 tensors
0.00.026.291 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.291 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.291 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.292 I print_info: file format = GGUF V3 (latest)
0.00.026.292 I print_info: file type   = Q4_K - Medium
0.00.026.293 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.145 I load: special tokens cache size = 25
0.00.040.229 I load: token to piece cache size = 0.2984 MB
0.00.040.232 I print_info: arch             = gptneox
0.00.040.233 I print_info: vocab_only       = 0
0.00.040.233 I print_info: n_ctx_train      = 2048
0.00.040.233 I print_info: n_embd           = 2048
0.00.040.233 I print_info: n_layer          = 24
0.00.040.236 I print_info: n_head           = 16
0.00.040.236 I print_info: n_head_kv        = 16
0.00.040.236 I print_info: n_rot            = 32
0.00.040.237 I print_info: n_swa            = 0
0.00.040.237 I print_info: n_embd_head_k    = 128
0.00.040.238 I print_info: n_embd_head_v    = 128
0.00.040.239 I print_info: n_gqa            = 1
0.00.040.240 I print_info: n_embd_k_gqa     = 2048
0.00.040.240 I print_info: n_embd_v_gqa     = 2048
0.00.040.241 I print_info: f_norm_eps       = 1.0e-05
0.00.040.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.242 I print_info: f_logit_scale    = 0.0e+00
0.00.040.242 I print_info: n_ff             = 8192
0.00.040.243 I print_info: n_expert         = 0
0.00.040.243 I print_info: n_expert_used    = 0
0.00.040.243 I print_info: causal attn      = 1
0.00.040.245 I print_info: pooling type     = 0
0.00.040.247 I print_info: rope type        = 2
0.00.040.247 I print_info: rope scaling     = linear
0.00.040.247 I print_info: freq_base_train  = 10000.0
0.00.040.247 I print_info: freq_scale_train = 1
0.00.040.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.248 I print_info: rope_finetuned   = unknown
0.00.040.248 I print_info: ssm_d_conv       = 0
0.00.040.248 I print_info: ssm_d_inner      = 0
0.00.040.248 I print_info: ssm_d_state      = 0
0.00.040.248 I print_info: ssm_dt_rank      = 0
0.00.040.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.249 I print_info: model type       = 1.4B
0.00.040.249 I print_info: model params     = 1.41 B
0.00.040.249 I print_info: general.name     = 1.4B
0.00.040.250 I print_info: vocab type       = BPE
0.00.040.250 I print_info: n_vocab          = 50304
0.00.040.250 I print_info: n_merges         = 50009
0.00.040.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.255 I print_info: LF token         = 187 'Ċ'
0.00.040.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.255 I print_info: max token length = 1024
0.00.040.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.787 I load_tensors: offloading 24 repeating layers to GPU
0.00.525.803 I load_tensors: offloading output layer to GPU
0.00.525.804 I load_tensors: offloaded 25/25 layers to GPU
0.00.525.839 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.525.840 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.527.590 I llama_init_from_model: n_seq_max     = 1
0.00.527.594 I llama_init_from_model: n_ctx         = 2048
0.00.527.595 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.527.595 I llama_init_from_model: n_batch       = 2048
0.00.527.595 I llama_init_from_model: n_ubatch      = 512
0.00.527.596 I llama_init_from_model: flash_attn    = 0
0.00.527.598 I llama_init_from_model: freq_base     = 10000.0
0.00.527.599 I llama_init_from_model: freq_scale    = 1
0.00.527.601 I ggml_metal_init: allocating
0.00.527.672 I ggml_metal_init: found device: Apple M4
0.00.527.691 I ggml_metal_init: picking default device: Apple M4
0.00.529.554 I ggml_metal_init: using embedded metal library
0.00.536.181 I ggml_metal_init: GPU name:   Apple M4
0.00.536.185 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.536.186 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.536.187 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.536.187 I ggml_metal_init: simdgroup reduction   = true
0.00.536.187 I ggml_metal_init: simdgroup matrix mul. = true
0.00.536.188 I ggml_metal_init: has residency sets    = true
0.00.536.188 I ggml_metal_init: has bfloat            = true
0.00.536.188 I ggml_metal_init: use bfloat            = true
0.00.536.189 I ggml_metal_init: hasUnifiedMemory      = true
0.00.536.190 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.553.932 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.606.068 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.606.074 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.606.105 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.610.189 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.610.192 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.610.192 I llama_init_from_model: graph nodes  = 967
0.00.610.193 I llama_init_from_model: graph splits = 2
0.00.610.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.610.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.610.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.000 I main: llama threadpool init, n_threads = 4
0.00.659.042 I 
0.00.659.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.659.056 I 
0.00.659.226 I sampler seed: 1234
0.00.659.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.659.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.659.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.659.242 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.420.191 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51226.55 tokens per second)
0.01.420.192 I llama_perf_context_print:        load time =     648.34 ms
0.01.420.192 I llama_perf_context_print: prompt eval time =      47.21 ms /     7 tokens (    6.74 ms per token,   148.28 tokens per second)
0.01.420.193 I llama_perf_context_print:        eval time =     710.92 ms /    63 runs   (   11.28 ms per token,    88.62 tokens per second)
0.01.420.193 I llama_perf_context_print:       total time =     761.88 ms /    70 tokens
0.01.420.470 I ggml_metal_free: deallocating

real	0m1.440s
user	0m0.109s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4735 (73e2ed3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.847 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.658 I llama_model_loader: - type  f32:  194 tensors
0.00.025.658 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.658 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.659 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.659 I print_info: file format = GGUF V3 (latest)
0.00.025.660 I print_info: file type   = Q4_K - Medium
0.00.025.661 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.823 I load: special tokens cache size = 25
0.00.039.887 I load: token to piece cache size = 0.2984 MB
0.00.039.892 I print_info: arch             = gptneox
0.00.039.892 I print_info: vocab_only       = 0
0.00.039.892 I print_info: n_ctx_train      = 2048
0.00.039.892 I print_info: n_embd           = 2048
0.00.039.892 I print_info: n_layer          = 24
0.00.039.896 I print_info: n_head           = 16
0.00.039.897 I print_info: n_head_kv        = 16
0.00.039.897 I print_info: n_rot            = 32
0.00.039.897 I print_info: n_swa            = 0
0.00.039.897 I print_info: n_embd_head_k    = 128
0.00.039.897 I print_info: n_embd_head_v    = 128
0.00.039.898 I print_info: n_gqa            = 1
0.00.039.899 I print_info: n_embd_k_gqa     = 2048
0.00.039.899 I print_info: n_embd_v_gqa     = 2048
0.00.039.900 I print_info: f_norm_eps       = 1.0e-05
0.00.039.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.904 I print_info: f_logit_scale    = 0.0e+00
0.00.039.905 I print_info: n_ff             = 8192
0.00.039.908 I print_info: n_expert         = 0
0.00.039.909 I print_info: n_expert_used    = 0
0.00.039.909 I print_info: causal attn      = 1
0.00.039.910 I print_info: pooling type     = 0
0.00.039.910 I print_info: rope type        = 2
0.00.039.910 I print_info: rope scaling     = linear
0.00.039.911 I print_info: freq_base_train  = 10000.0
0.00.039.911 I print_info: freq_scale_train = 1
0.00.039.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.911 I print_info: rope_finetuned   = unknown
0.00.039.911 I print_info: ssm_d_conv       = 0
0.00.039.912 I print_info: ssm_d_inner      = 0
0.00.039.912 I print_info: ssm_d_state      = 0
0.00.039.912 I print_info: ssm_dt_rank      = 0
0.00.039.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.912 I print_info: model type       = 1.4B
0.00.039.912 I print_info: model params     = 1.41 B
0.00.039.913 I print_info: general.name     = 1.4B
0.00.039.913 I print_info: vocab type       = BPE
0.00.039.913 I print_info: n_vocab          = 50304
0.00.039.914 I print_info: n_merges         = 50009
0.00.039.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.915 I print_info: LF token         = 187 'Ċ'
0.00.039.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.915 I print_info: max token length = 1024
0.00.039.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.572.017 I load_tensors: offloading 24 repeating layers to GPU
0.00.572.025 I load_tensors: offloading output layer to GPU
0.00.572.026 I load_tensors: offloaded 25/25 layers to GPU
0.00.572.057 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.572.059 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.573.299 I llama_init_from_model: n_seq_max     = 1
0.00.573.304 I llama_init_from_model: n_ctx         = 128
0.00.573.305 I llama_init_from_model: n_ctx_per_seq = 128
0.00.573.306 I llama_init_from_model: n_batch       = 128
0.00.573.306 I llama_init_from_model: n_ubatch      = 128
0.00.573.306 I llama_init_from_model: flash_attn    = 0
0.00.573.309 I llama_init_from_model: freq_base     = 10000.0
0.00.573.310 I llama_init_from_model: freq_scale    = 1
0.00.573.310 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.573.313 I ggml_metal_init: allocating
0.00.573.391 I ggml_metal_init: found device: Apple M4
0.00.573.403 I ggml_metal_init: picking default device: Apple M4
0.00.574.998 I ggml_metal_init: using embedded metal library
0.00.580.134 I ggml_metal_init: GPU name:   Apple M4
0.00.580.140 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.580.141 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.580.142 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.580.142 I ggml_metal_init: simdgroup reduction   = true
0.00.580.142 I ggml_metal_init: simdgroup matrix mul. = true
0.00.580.142 I ggml_metal_init: has residency sets    = true
0.00.580.143 I ggml_metal_init: has bfloat            = true
0.00.580.143 I ggml_metal_init: use bfloat            = true
0.00.580.144 I ggml_metal_init: hasUnifiedMemory      = true
0.00.580.153 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.592.681 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.594.526 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.594.530 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.594.558 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.596.341 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.596.343 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.596.343 I llama_init_from_model: graph nodes  = 967
0.00.596.343 I llama_init_from_model: graph splits = 2
0.00.596.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.596.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.622.018 I 
0.00.622.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.622.045 I perplexity: tokenizing the input ..
0.00.626.023 I perplexity: tokenization took 3.976 ms
0.00.626.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.768.746 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.770.181 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.770.202 I llama_perf_context_print:        load time =     612.16 ms
0.00.770.203 I llama_perf_context_print: prompt eval time =     142.49 ms /   128 tokens (    1.11 ms per token,   898.34 tokens per second)
0.00.770.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.770.205 I llama_perf_context_print:       total time =     148.19 ms /   129 tokens
0.00.770.608 I ggml_metal_free: deallocating

real	0m0.786s
user	0m0.068s
sys	0m0.117s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4735 (73e2ed3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.881 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.234 I llama_model_loader: - type  f32:  194 tensors
0.00.024.234 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.234 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.235 I print_info: file format = GGUF V3 (latest)
0.00.024.235 I print_info: file type   = Q5_K - Medium
0.00.024.236 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.412 I load: special tokens cache size = 25
0.00.038.358 I load: token to piece cache size = 0.2984 MB
0.00.038.361 I print_info: arch             = gptneox
0.00.038.361 I print_info: vocab_only       = 0
0.00.038.361 I print_info: n_ctx_train      = 2048
0.00.038.362 I print_info: n_embd           = 2048
0.00.038.362 I print_info: n_layer          = 24
0.00.038.365 I print_info: n_head           = 16
0.00.038.366 I print_info: n_head_kv        = 16
0.00.038.366 I print_info: n_rot            = 32
0.00.038.366 I print_info: n_swa            = 0
0.00.038.366 I print_info: n_embd_head_k    = 128
0.00.038.367 I print_info: n_embd_head_v    = 128
0.00.038.367 I print_info: n_gqa            = 1
0.00.038.368 I print_info: n_embd_k_gqa     = 2048
0.00.038.369 I print_info: n_embd_v_gqa     = 2048
0.00.038.369 I print_info: f_norm_eps       = 1.0e-05
0.00.038.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.370 I print_info: f_logit_scale    = 0.0e+00
0.00.038.371 I print_info: n_ff             = 8192
0.00.038.371 I print_info: n_expert         = 0
0.00.038.371 I print_info: n_expert_used    = 0
0.00.038.371 I print_info: causal attn      = 1
0.00.038.372 I print_info: pooling type     = 0
0.00.038.372 I print_info: rope type        = 2
0.00.038.372 I print_info: rope scaling     = linear
0.00.038.372 I print_info: freq_base_train  = 10000.0
0.00.038.373 I print_info: freq_scale_train = 1
0.00.038.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.373 I print_info: rope_finetuned   = unknown
0.00.038.373 I print_info: ssm_d_conv       = 0
0.00.038.373 I print_info: ssm_d_inner      = 0
0.00.038.374 I print_info: ssm_d_state      = 0
0.00.038.374 I print_info: ssm_dt_rank      = 0
0.00.038.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.374 I print_info: model type       = 1.4B
0.00.038.376 I print_info: model params     = 1.41 B
0.00.038.376 I print_info: general.name     = 1.4B
0.00.038.377 I print_info: vocab type       = BPE
0.00.038.377 I print_info: n_vocab          = 50304
0.00.038.377 I print_info: n_merges         = 50009
0.00.038.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.378 I print_info: LF token         = 187 'Ċ'
0.00.038.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.383 I print_info: max token length = 1024
0.00.038.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.883 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.897 I load_tensors: offloading output layer to GPU
0.00.586.898 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.930 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.586.931 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.588.614 I llama_init_from_model: n_seq_max     = 1
0.00.588.616 I llama_init_from_model: n_ctx         = 2048
0.00.588.617 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.588.618 I llama_init_from_model: n_batch       = 2048
0.00.588.618 I llama_init_from_model: n_ubatch      = 512
0.00.588.619 I llama_init_from_model: flash_attn    = 0
0.00.588.621 I llama_init_from_model: freq_base     = 10000.0
0.00.588.622 I llama_init_from_model: freq_scale    = 1
0.00.588.625 I ggml_metal_init: allocating
0.00.588.708 I ggml_metal_init: found device: Apple M4
0.00.588.722 I ggml_metal_init: picking default device: Apple M4
0.00.590.325 I ggml_metal_init: using embedded metal library
0.00.596.977 I ggml_metal_init: GPU name:   Apple M4
0.00.596.981 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.596.982 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.596.983 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.596.983 I ggml_metal_init: simdgroup reduction   = true
0.00.596.983 I ggml_metal_init: simdgroup matrix mul. = true
0.00.596.984 I ggml_metal_init: has residency sets    = true
0.00.596.984 I ggml_metal_init: has bfloat            = true
0.00.596.984 I ggml_metal_init: use bfloat            = true
0.00.596.985 I ggml_metal_init: hasUnifiedMemory      = true
0.00.596.987 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.919 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.667.788 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.667.795 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.667.832 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.673.177 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.673.179 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.673.180 I llama_init_from_model: graph nodes  = 967
0.00.673.180 I llama_init_from_model: graph splits = 2
0.00.673.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.673.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.381 I main: llama threadpool init, n_threads = 4
0.00.739.424 I 
0.00.739.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.739.440 I 
0.00.739.612 I sampler seed: 1234
0.00.739.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.739.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.739.637 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.599.908 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53706.51 tokens per second)
0.01.599.908 I llama_perf_context_print:        load time =     729.81 ms
0.01.599.909 I llama_perf_context_print: prompt eval time =      60.25 ms /     7 tokens (    8.61 ms per token,   116.17 tokens per second)
0.01.599.910 I llama_perf_context_print:        eval time =     797.09 ms /    63 runs   (   12.65 ms per token,    79.04 tokens per second)
0.01.599.910 I llama_perf_context_print:       total time =     861.21 ms /    70 tokens
0.01.600.189 I ggml_metal_free: deallocating

real	0m1.618s
user	0m0.109s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4735 (73e2ed3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.688 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.177 I llama_model_loader: - type  f32:  194 tensors
0.00.024.177 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.177 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.178 I print_info: file format = GGUF V3 (latest)
0.00.024.178 I print_info: file type   = Q5_K - Medium
0.00.024.179 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.123 I load: special tokens cache size = 25
0.00.038.223 I load: token to piece cache size = 0.2984 MB
0.00.038.226 I print_info: arch             = gptneox
0.00.038.226 I print_info: vocab_only       = 0
0.00.038.226 I print_info: n_ctx_train      = 2048
0.00.038.227 I print_info: n_embd           = 2048
0.00.038.227 I print_info: n_layer          = 24
0.00.038.230 I print_info: n_head           = 16
0.00.038.231 I print_info: n_head_kv        = 16
0.00.038.231 I print_info: n_rot            = 32
0.00.038.232 I print_info: n_swa            = 0
0.00.038.232 I print_info: n_embd_head_k    = 128
0.00.038.232 I print_info: n_embd_head_v    = 128
0.00.038.233 I print_info: n_gqa            = 1
0.00.038.236 I print_info: n_embd_k_gqa     = 2048
0.00.038.236 I print_info: n_embd_v_gqa     = 2048
0.00.038.237 I print_info: f_norm_eps       = 1.0e-05
0.00.038.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.238 I print_info: f_logit_scale    = 0.0e+00
0.00.038.239 I print_info: n_ff             = 8192
0.00.038.239 I print_info: n_expert         = 0
0.00.038.239 I print_info: n_expert_used    = 0
0.00.038.239 I print_info: causal attn      = 1
0.00.038.239 I print_info: pooling type     = 0
0.00.038.239 I print_info: rope type        = 2
0.00.038.240 I print_info: rope scaling     = linear
0.00.038.240 I print_info: freq_base_train  = 10000.0
0.00.038.240 I print_info: freq_scale_train = 1
0.00.038.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.241 I print_info: rope_finetuned   = unknown
0.00.038.241 I print_info: ssm_d_conv       = 0
0.00.038.241 I print_info: ssm_d_inner      = 0
0.00.038.241 I print_info: ssm_d_state      = 0
0.00.038.241 I print_info: ssm_dt_rank      = 0
0.00.038.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.246 I print_info: model type       = 1.4B
0.00.038.246 I print_info: model params     = 1.41 B
0.00.038.246 I print_info: general.name     = 1.4B
0.00.038.247 I print_info: vocab type       = BPE
0.00.038.247 I print_info: n_vocab          = 50304
0.00.038.247 I print_info: n_merges         = 50009
0.00.038.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.249 I print_info: LF token         = 187 'Ċ'
0.00.038.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.249 I print_info: max token length = 1024
0.00.038.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.977 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.982 I load_tensors: offloading output layer to GPU
0.00.586.983 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.995 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.586.996 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.587.851 I llama_init_from_model: n_seq_max     = 1
0.00.587.853 I llama_init_from_model: n_ctx         = 128
0.00.587.854 I llama_init_from_model: n_ctx_per_seq = 128
0.00.587.854 I llama_init_from_model: n_batch       = 128
0.00.587.854 I llama_init_from_model: n_ubatch      = 128
0.00.587.855 I llama_init_from_model: flash_attn    = 0
0.00.587.856 I llama_init_from_model: freq_base     = 10000.0
0.00.587.856 I llama_init_from_model: freq_scale    = 1
0.00.587.857 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.587.858 I ggml_metal_init: allocating
0.00.587.891 I ggml_metal_init: found device: Apple M4
0.00.587.901 I ggml_metal_init: picking default device: Apple M4
0.00.588.874 I ggml_metal_init: using embedded metal library
0.00.593.020 I ggml_metal_init: GPU name:   Apple M4
0.00.593.026 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.026 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.027 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.027 I ggml_metal_init: simdgroup reduction   = true
0.00.593.028 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.028 I ggml_metal_init: has residency sets    = true
0.00.593.028 I ggml_metal_init: has bfloat            = true
0.00.593.028 I ggml_metal_init: use bfloat            = true
0.00.593.029 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.032 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.608.635 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.610.213 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.610.216 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.610.244 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.611.907 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.611.908 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.611.909 I llama_init_from_model: graph nodes  = 967
0.00.611.909 I llama_init_from_model: graph splits = 2
0.00.611.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.611.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.642.151 I 
0.00.642.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.642.180 I perplexity: tokenizing the input ..
0.00.646.082 I perplexity: tokenization took 3.901 ms
0.00.646.085 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.782.443 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.783.965 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.783.988 I llama_perf_context_print:        load time =     633.45 ms
0.00.783.989 I llama_perf_context_print: prompt eval time =     136.10 ms /   128 tokens (    1.06 ms per token,   940.46 tokens per second)
0.00.783.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.989 I llama_perf_context_print:       total time =     141.84 ms /   129 tokens
0.00.784.346 I ggml_metal_free: deallocating

real	0m0.798s
user	0m0.069s
sys	0m0.107s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4735 (73e2ed3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.842 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.384 I llama_model_loader: - type  f32:  194 tensors
0.00.024.384 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.385 I print_info: file format = GGUF V3 (latest)
0.00.024.385 I print_info: file type   = Q6_K
0.00.024.386 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.599 I load: special tokens cache size = 25
0.00.038.585 I load: token to piece cache size = 0.2984 MB
0.00.038.588 I print_info: arch             = gptneox
0.00.038.588 I print_info: vocab_only       = 0
0.00.038.588 I print_info: n_ctx_train      = 2048
0.00.038.588 I print_info: n_embd           = 2048
0.00.038.589 I print_info: n_layer          = 24
0.00.038.592 I print_info: n_head           = 16
0.00.038.593 I print_info: n_head_kv        = 16
0.00.038.593 I print_info: n_rot            = 32
0.00.038.593 I print_info: n_swa            = 0
0.00.038.593 I print_info: n_embd_head_k    = 128
0.00.038.593 I print_info: n_embd_head_v    = 128
0.00.038.594 I print_info: n_gqa            = 1
0.00.038.595 I print_info: n_embd_k_gqa     = 2048
0.00.038.596 I print_info: n_embd_v_gqa     = 2048
0.00.038.596 I print_info: f_norm_eps       = 1.0e-05
0.00.038.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.597 I print_info: f_logit_scale    = 0.0e+00
0.00.038.598 I print_info: n_ff             = 8192
0.00.038.598 I print_info: n_expert         = 0
0.00.038.598 I print_info: n_expert_used    = 0
0.00.038.598 I print_info: causal attn      = 1
0.00.038.599 I print_info: pooling type     = 0
0.00.038.599 I print_info: rope type        = 2
0.00.038.599 I print_info: rope scaling     = linear
0.00.038.599 I print_info: freq_base_train  = 10000.0
0.00.038.600 I print_info: freq_scale_train = 1
0.00.038.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.600 I print_info: rope_finetuned   = unknown
0.00.038.600 I print_info: ssm_d_conv       = 0
0.00.038.601 I print_info: ssm_d_inner      = 0
0.00.038.601 I print_info: ssm_d_state      = 0
0.00.038.601 I print_info: ssm_dt_rank      = 0
0.00.038.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.601 I print_info: model type       = 1.4B
0.00.038.602 I print_info: model params     = 1.41 B
0.00.038.602 I print_info: general.name     = 1.4B
0.00.038.602 I print_info: vocab type       = BPE
0.00.038.605 I print_info: n_vocab          = 50304
0.00.038.605 I print_info: n_merges         = 50009
0.00.038.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.606 I print_info: LF token         = 187 'Ċ'
0.00.038.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.606 I print_info: max token length = 1024
0.00.038.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.001 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.013 I load_tensors: offloading output layer to GPU
0.00.637.014 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.049 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.637.051 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.638.677 I llama_init_from_model: n_seq_max     = 1
0.00.638.679 I llama_init_from_model: n_ctx         = 2048
0.00.638.679 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.638.680 I llama_init_from_model: n_batch       = 2048
0.00.638.680 I llama_init_from_model: n_ubatch      = 512
0.00.638.681 I llama_init_from_model: flash_attn    = 0
0.00.638.682 I llama_init_from_model: freq_base     = 10000.0
0.00.638.682 I llama_init_from_model: freq_scale    = 1
0.00.638.683 I ggml_metal_init: allocating
0.00.638.734 I ggml_metal_init: found device: Apple M4
0.00.638.746 I ggml_metal_init: picking default device: Apple M4
0.00.640.203 I ggml_metal_init: using embedded metal library
0.00.646.338 I ggml_metal_init: GPU name:   Apple M4
0.00.646.343 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.343 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.344 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.345 I ggml_metal_init: simdgroup reduction   = true
0.00.646.345 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.345 I ggml_metal_init: has residency sets    = true
0.00.646.346 I ggml_metal_init: has bfloat            = true
0.00.646.346 I ggml_metal_init: use bfloat            = true
0.00.646.347 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.351 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.878 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.722.448 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.722.455 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.722.491 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.726.689 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.726.690 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.726.691 I llama_init_from_model: graph nodes  = 967
0.00.726.691 I llama_init_from_model: graph splits = 2
0.00.726.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.742 I main: llama threadpool init, n_threads = 4
0.00.793.794 I 
0.00.793.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.793.810 I 
0.00.793.988 I sampler seed: 1234
0.00.793.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.794.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.794.005 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.680.816 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53869.50 tokens per second)
0.01.680.817 I llama_perf_context_print:        load time =     784.19 ms
0.01.680.818 I llama_perf_context_print: prompt eval time =      57.54 ms /     7 tokens (    8.22 ms per token,   121.66 tokens per second)
0.01.680.818 I llama_perf_context_print:        eval time =     826.40 ms /    63 runs   (   13.12 ms per token,    76.23 tokens per second)
0.01.680.819 I llama_perf_context_print:       total time =     887.78 ms /    70 tokens
0.01.681.036 I ggml_metal_free: deallocating

real	0m1.698s
user	0m0.109s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4735 (73e2ed3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.779 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.730 I llama_model_loader: - type  f32:  194 tensors
0.00.024.730 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.731 I print_info: file format = GGUF V3 (latest)
0.00.024.731 I print_info: file type   = Q6_K
0.00.024.732 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.078 I load: special tokens cache size = 25
0.00.039.101 I load: token to piece cache size = 0.2984 MB
0.00.039.104 I print_info: arch             = gptneox
0.00.039.104 I print_info: vocab_only       = 0
0.00.039.104 I print_info: n_ctx_train      = 2048
0.00.039.105 I print_info: n_embd           = 2048
0.00.039.105 I print_info: n_layer          = 24
0.00.039.109 I print_info: n_head           = 16
0.00.039.109 I print_info: n_head_kv        = 16
0.00.039.110 I print_info: n_rot            = 32
0.00.039.110 I print_info: n_swa            = 0
0.00.039.110 I print_info: n_embd_head_k    = 128
0.00.039.110 I print_info: n_embd_head_v    = 128
0.00.039.111 I print_info: n_gqa            = 1
0.00.039.116 I print_info: n_embd_k_gqa     = 2048
0.00.039.119 I print_info: n_embd_v_gqa     = 2048
0.00.039.119 I print_info: f_norm_eps       = 1.0e-05
0.00.039.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.120 I print_info: f_logit_scale    = 0.0e+00
0.00.039.121 I print_info: n_ff             = 8192
0.00.039.121 I print_info: n_expert         = 0
0.00.039.121 I print_info: n_expert_used    = 0
0.00.039.121 I print_info: causal attn      = 1
0.00.039.122 I print_info: pooling type     = 0
0.00.039.122 I print_info: rope type        = 2
0.00.039.122 I print_info: rope scaling     = linear
0.00.039.123 I print_info: freq_base_train  = 10000.0
0.00.039.123 I print_info: freq_scale_train = 1
0.00.039.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.123 I print_info: rope_finetuned   = unknown
0.00.039.123 I print_info: ssm_d_conv       = 0
0.00.039.124 I print_info: ssm_d_inner      = 0
0.00.039.124 I print_info: ssm_d_state      = 0
0.00.039.124 I print_info: ssm_dt_rank      = 0
0.00.039.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.124 I print_info: model type       = 1.4B
0.00.039.125 I print_info: model params     = 1.41 B
0.00.039.125 I print_info: general.name     = 1.4B
0.00.039.126 I print_info: vocab type       = BPE
0.00.039.126 I print_info: n_vocab          = 50304
0.00.039.126 I print_info: n_merges         = 50009
0.00.039.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.127 I print_info: LF token         = 187 'Ċ'
0.00.039.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.127 I print_info: max token length = 1024
0.00.039.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.570 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.612 I load_tensors: offloading output layer to GPU
0.00.620.614 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.649 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.620.655 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.622.246 I llama_init_from_model: n_seq_max     = 1
0.00.622.249 I llama_init_from_model: n_ctx         = 128
0.00.622.249 I llama_init_from_model: n_ctx_per_seq = 128
0.00.622.250 I llama_init_from_model: n_batch       = 128
0.00.622.250 I llama_init_from_model: n_ubatch      = 128
0.00.622.251 I llama_init_from_model: flash_attn    = 0
0.00.622.252 I llama_init_from_model: freq_base     = 10000.0
0.00.622.252 I llama_init_from_model: freq_scale    = 1
0.00.622.253 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.622.255 I ggml_metal_init: allocating
0.00.622.313 I ggml_metal_init: found device: Apple M4
0.00.622.327 I ggml_metal_init: picking default device: Apple M4
0.00.623.785 I ggml_metal_init: using embedded metal library
0.00.629.701 I ggml_metal_init: GPU name:   Apple M4
0.00.629.705 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.629.705 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.629.707 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.629.707 I ggml_metal_init: simdgroup reduction   = true
0.00.629.707 I ggml_metal_init: simdgroup matrix mul. = true
0.00.629.708 I ggml_metal_init: has residency sets    = true
0.00.629.708 I ggml_metal_init: has bfloat            = true
0.00.629.708 I ggml_metal_init: use bfloat            = true
0.00.629.709 I ggml_metal_init: hasUnifiedMemory      = true
0.00.629.711 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.615 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.650.214 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.650.219 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.650.272 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.653.412 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.653.414 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.653.414 I llama_init_from_model: graph nodes  = 967
0.00.653.415 I llama_init_from_model: graph splits = 2
0.00.653.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.653.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.159 I 
0.00.691.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.691.222 I perplexity: tokenizing the input ..
0.00.697.166 I perplexity: tokenization took 5.943 ms
0.00.697.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.828.471 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.829.865 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.829.886 I llama_perf_context_print:        load time =     682.37 ms
0.00.829.887 I llama_perf_context_print: prompt eval time =     130.86 ms /   128 tokens (    1.02 ms per token,   978.11 tokens per second)
0.00.829.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.888 I llama_perf_context_print:       total time =     138.73 ms /   129 tokens
0.00.830.255 I ggml_metal_free: deallocating

real	0m0.844s
user	0m0.077s
sys	0m0.135s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4735 (73e2ed3c)
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
ggml_metal_init: loaded kernel_add                                    0x122708180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1227088b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x122708d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x122709190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x122709600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x122709a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x122709ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12270a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12270a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12270ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12270b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12270b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12270c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12270ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12270d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12270d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12270e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12270e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12270eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12270f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12270fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1227104b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x122710bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x122711470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x122711b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x122711e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x122712110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x122712580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x122712c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1227130a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x122713510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x122713aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x122713f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1227141d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x122714640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x122714ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1227151b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x122715620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x122715a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x122715f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x122716370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1227167e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x122716c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1227170c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x122717530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1227179a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x122717e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x122718840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x122718b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x122718f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1227193e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x122719850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x122719cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12271a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12271a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12271ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12271b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12271b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12271b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12271bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12271c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12271c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12271cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12271cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12271d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12271d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12271deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12271e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12271e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12271edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12271f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12271f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12271fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1227201b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x122720760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x122720d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1227212c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x122721870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x122721e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1227223d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x122722980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x122722f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1227234e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x122723a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x122724040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1227245f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x122724ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x122725150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x122725700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x122725cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x122726260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x122726810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x122726dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x122727370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x122727920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x122727ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x122728480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x122718430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x122728be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x122729050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1227294c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x122729a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12272a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12272a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12272ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x123504b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x123504e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1235050e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x123505550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1235059c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x123505e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1235062a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x123506710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x123506b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x123506ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x123507460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1235078d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x123507d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1235081b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x123508620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x123508a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x123508f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x123509370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12350a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12350a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12350a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12350aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12350ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12350b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12350b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12350bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12350c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12350c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12350c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12350cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12350d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12350d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12350dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12350df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12350e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12350e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12350ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12350f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12350f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12350f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12350fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1235102c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x123510730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x123510ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x123511010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x123511480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1235118f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x123511d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1235121d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x123512640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x123512ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x123512f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x123513390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x123513800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x123513c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1235140e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x123514550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1235149c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x123514e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1235152a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x123515710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x123515b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x123515ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x123516460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1235168d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x123516d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1235171b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x123517620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x123517a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x123517f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x123518370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1235187e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x123518c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1235190c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x123519530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1235199a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x123519e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12351a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12351a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12351ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12351afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12351b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12351b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12351bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12351c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12351c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12351ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12351cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12351d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12351d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12351dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12351e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12351e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12351e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12351edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12351f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12351f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12351fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x123520080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1235204f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x123520960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x123520dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x123521240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x123521760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x123521c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1235227e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x123522aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x123523060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x123523620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x123523be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1235241a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x123524760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x123524d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1235252e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1235258a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x123525e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x123526420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1235269e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x123526fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x123527560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x123527b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1235280e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1235286a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x123528c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x123529220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1235297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x123529da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12352a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12352a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12352aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12352b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12352ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12352c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12352c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12352cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12352d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12352d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12352dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12352e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12352e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12352ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12352f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12352f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12352ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x123530520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x123530ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1235310a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x123531660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x123531c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1235321e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1235327a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x123532d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x123533320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1235338e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x123533ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x123534460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x123534a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x123534fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1235355a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x123535b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x123536120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1235366e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x123536ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1235371a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1235376a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x123537ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1235380a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1235385a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x123538aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x123538fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1235394a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1235399a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x123539ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12353a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12353a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12353ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12353b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12353b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12353c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12353c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12353cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12353d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12353d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12353e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12353e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12353ea90 | th_max = 1024 | th_width =   32
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
0.00.969.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.969.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x123305840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x123305cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x123306120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x123306590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x123306a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x123306e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1233072e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x123307750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x123307bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x123308030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1233084a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x123308b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1233096b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x123309e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12330a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12330ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12330b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12330bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12330c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12330ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12330d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12330d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12330df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12330e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12330edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12330f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12330f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12330f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12330fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x123310090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x123310500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x123310a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x123310ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x123311160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1233115d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x123311a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x123311eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x123312320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x123312790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x123312c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x123313070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1233134e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x123313950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x123313dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x123314230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1233146a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x123314b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x123314f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1233153f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x123315860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x123315cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x123316140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1233165b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x123316a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x123316e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x123317300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x123317870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x123317d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1233181e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x123318650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x123318ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x123318f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1233193a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x123319810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x123319c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12331a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12331a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12331a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12331ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12331b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12331b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12331bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12331c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12331c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12331c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12331cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12331d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12331d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12331daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12331df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12331e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12331e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12331ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12331f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12331f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12331f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12331fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x123320290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x123320700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x123320b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x123320fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x123321450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1233218c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x123321d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1233221a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x123322610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x123322a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x123322ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x123323360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1233237d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x123323c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1233240b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x123324520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x123324990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x123324e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x123325270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1233256e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x123325b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x123325fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x123326430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1233268a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x123326d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x123327180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1233275f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x123327a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x123327ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x123328340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1233287b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x123328c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x123329090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x123329500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x123329970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x123329de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12332a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12332a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12332ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12332afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12332b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12332b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12332bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12332c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12332c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12332ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12332ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12332d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12332d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12332dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12332e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12332e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12332e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12332edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12332f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12332f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12332fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12332ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1233303f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x123330860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x123330cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x123331140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1233315b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x123331a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x123331e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x123332300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x123332770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x123332be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x123333050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1233334c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x123333930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x123333da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x123334210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x123334680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x123334af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x123334f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1233353d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x123335840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x123335cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1233368e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x123336ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x123336e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1233372d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x123337740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x123337bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x123338020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x123338490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x123338900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x123338d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1233391e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x123339650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x123339ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x123339f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12333a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12333a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12333ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12333b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12333b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12333b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12333be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12333c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12333c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12333cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12333d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12333d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12333d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12333dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12333e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12333e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12333eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12333ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12333f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12333f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12333fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1233400d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x123340630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x123340b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x123340fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x123341420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x123341890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x123341d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x123342220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x123342730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1233432a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x123343560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x123343b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1233440e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1233446a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x123344c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x123345220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1233457e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x123345da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x123346360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x123346920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x123346ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1233474a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x123347a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x123348020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1233485e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x123348ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x123349160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x123349720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x123349ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12334a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12334a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12334ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12334b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12334b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12334bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12334c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12334cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12334d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12334d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12334dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12334e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12334e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12334ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12334f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12334f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12334fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x123350460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x123350a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x123350fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1233515a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x123351b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x123352120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1233526e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x123352ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x123353260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x123353820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x123353de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1233543a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x123354960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x123354f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1233554e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x123355aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x123356060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x123356620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x123356be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1233571a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x123357760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x123357c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x123358160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x123358660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x123358b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x123359060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x123359560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x123359a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x123359f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12335a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12335a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12335ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12335b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12335b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12335bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12335c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12335cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12335d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12335dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12335e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12335e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12335ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12335ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12335f550 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12352c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12352b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1235283a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x123525b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1235352a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x123532a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1235307e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12352e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1235266e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x123523ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x123528f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12352a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12352f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12352c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x123534160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x123526ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x123527de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x123531360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12352abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12352d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x123528960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x123533020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12352dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1235238e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x123535e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12352b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1235335e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1235294e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12352bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12352fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x123527260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x123531920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x123530220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x123526120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x123534720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x123531ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12352d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1235369a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x123524fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1235363e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x123524460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x123534ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12352eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x123530da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x123533ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1235324a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12352a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x123509630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12353ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12353f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12353f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12353f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12353f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12353fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12353fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1235400b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x123540370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1235408b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x123540b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x123540e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1235410f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1235413b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x123541670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x123541930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x123541bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x123541eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x123542170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x123542430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1235426f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1235429b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x123542c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x123542f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1235431f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x123543740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x123543a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x123543cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x123543f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x123544240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x123544500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1235447c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x123544a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x123544d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x123545000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1235452c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x123545580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x123545840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x123545b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x123545dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x123546080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x123546340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x123546600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1235468c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x123546b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x123546e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x123547100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1235473c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x123547680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x123547940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x123547c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x123547ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x123548180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x123548440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x123548700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1235489c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x123548c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x123548f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x123549200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1235494c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x123549780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x123549a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x123549d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x123549fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12354a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12354a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12354a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12354aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12354ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12354b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12354b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12354b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12354b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12354bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12354bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12354c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12354c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12354cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12354d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12354d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12354d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12354de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12354e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12354e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12354eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12354f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12354f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12354f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12354fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1235501d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x123550640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x123550ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x123550f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x123551390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x123551800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x123551c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1235520e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x123552550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1235529c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x123552e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1235532a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x123553710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x123553b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x123553ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x123554460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1235548d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x123554d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1235551b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x123555620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x123555a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x123555f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x123556370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1235567e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x123556c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1235570c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x123557530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1235579a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x123557e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x123558280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1235586f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x123558b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x123558fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x123559440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1235598b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x123559d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12355a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12355a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12355aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12355aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12355b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12355b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12355bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12355c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12355c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12355c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12355cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12355d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12355d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12355db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12355dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12355e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12355e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12355ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12355f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12355f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12355fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12355fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x123560330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1235607a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x123560c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x123561080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1235614f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x123561960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x123561dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1235625c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x123562880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x123562e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1235634a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x123563c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x123564130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1235645d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x123564a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x123565220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x123565770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x123565cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x123566210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x123566760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x123566cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x123567200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x123567750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x123567ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1235681f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x123568740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x123568c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1235691e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x123569730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x123569c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12356a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12356a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12356ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12356b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12356b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12356bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12356c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12356c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12356cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12356d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12356d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12356dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12356e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12356e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12356ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12356f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12356f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12356fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x123570170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1235706c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x123570c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x123571160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1235716b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x123571c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x123572150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1235726a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x123572bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x123573140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x123573690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x123573be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x123574130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x123574680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x123574bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x123575120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x123575670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x123575bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x123576110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x123576660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x123576bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x123577100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x123577650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x123577ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x123578040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1235784e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x123578980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x123578e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1235792c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x123579760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x123579c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12357a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12357a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12357a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12357ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12357b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12357b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12357bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12357c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12357c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12357cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12357d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12357dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12357e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12357e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12357ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12357f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12357f650 | th_max = 1024 | th_width =   32
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

real	0m2.029s
user	0m0.276s
sys	0m0.314s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4735 (73e2ed3c)
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
ggml_metal_init: loaded kernel_add                                    0x159f0d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x159f0dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x159f0e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x159f0e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x159f0eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x159f0f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x159f0f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x159f0feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x159f10460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x159f10960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x159f10e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x159f11360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x159f11e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x159f12630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x159f12e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x159f13560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x159f13c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x159f143a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x159f14ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x159f15290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x159f159b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x159f160d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x159f167f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x159f17090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x159f177b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x159f17a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x159f18080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x159f18cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x159f19230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x159f194f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x159f19990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x159f19c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x159f1a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x159f1aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x159f1ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x159f1b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x159f1b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x159f1bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x159f1bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x159f1c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x159f1c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x159f1cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x159f1d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x159f1d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x159f1d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x159f1df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x159f1e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x159f1ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x159f1f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x159f1faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x159f200b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x159f206c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x159f20cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x159f212e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x159f21ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x159f21f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x159f22410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x159f226d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x159f22ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x159f234d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x159f23790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x159f23c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x159f240d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x159f24570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x159f24a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x159f24eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x159f25350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x159f257f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x159f25c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x159f26130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x159f265d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x159f26a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x159f26f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x159f27460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x159f279b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x159f27f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x159f28450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x159f289a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x159f28ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x159f29440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x159f29990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x159f29ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x159f2a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x159f2a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x159f2aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x159f2b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x159f2b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x159f2bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x159f2c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x159f2c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x159f2ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x159f2d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x159f2d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x159f2dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x159f2e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x159f2e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x159f2ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x159f1eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x159f2f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x159f2fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x159f30000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x159f30550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x159f30aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x159f30ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x159f31540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x159f31a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x159f31fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x159f32530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x159f32a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x159f32fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x159f33520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x159f33a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x159f33fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x159f34460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x159f34900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x159f34da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x159f35240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x159f356e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x159f35b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x159f36020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x159f364c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x159f36960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x159f36e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x159f372a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x159f37740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x159f37be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x159f38080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x159f38520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x159f389c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x159f38e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x159f39300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x159f397a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x159f39c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x159f3a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x159f3a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x159f3aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x159f3aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x159f3b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x159f3b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x159f3bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x159f3c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x159f3c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x159f3ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x159f3cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x159f3d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x159f3d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x159f3dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x159f3e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x159f3e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x159f3eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x159f3ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x159f3f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x159f3f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x159f3fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x159f40200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x159f406a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x159f40b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x159f40fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x159f41480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x159f41920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x159f41dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x159f42260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x159f42700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x159f42ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x159f43040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x159f434e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x159f43980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x159f43e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x159f442c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x159f44760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x159f44c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x159f450a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x159f45540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x159f459e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x159f45e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x159f46320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x159f467c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x159f46c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x159f47100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x159f475a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x159f47a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x159f47ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x159f48380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x159f48820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x159f48cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x159f49160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x159f49600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x159f49aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x159f49f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x159f4a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x159f4a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x159f4ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x159f4b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x159f4b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x159f4bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x159f4c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x159f4c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x159f4c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x159f4cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x159f4d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x159f4dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x159f4e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x159f4e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x159f4eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x159f4f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x159f4f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x159f4ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x159f503f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x159f50890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x159f50d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x159f514e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x159f51a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x159f51f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x159f524d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x159f52a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x159f52f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x159f534c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x159f53a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x159f53f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x159f544b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x159f54a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x159f54f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x159f554a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x159f559f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x159f55f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x159f56490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x159f569e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x159f56f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x159f57480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x159f579d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x159f57f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x159f58470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x159f589c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x159f58f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x159f59460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x159f599b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x159f59f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x159f5a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x159f5a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x159f5aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x159f5b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x159f5b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x159f5bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x159f5c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x159f5c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x159f5ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x159f5d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x159f5d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x159f5dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x159f5e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x159f5e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x159f5eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x159f5f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x159f5f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x159f5fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x159f603f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x159f60940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x159f60e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x159f613e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x159f61930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x159f61e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x159f623d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x159f62920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x159f62e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x159f633c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x159f63910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x159f63e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x159f64300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x159f647a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x159f64c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x159f650e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x159f65580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x159f65a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x159f65ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x159f66360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x159f66800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x159f66ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x159f67140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x159f675e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x159f67a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x159f67f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x159f683c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x159f68910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x159f69030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x159f69750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x159f69e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x159f6a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x159f6a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x159f6b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x159f6b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x159f6b910 | th_max = 1024 | th_width =   32
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
0.00.106.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.106.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x159f4ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x159f4d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x159f6b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x159f4cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x159f4d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x159f20980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x159f20370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x159f22990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x159f4f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x159f17d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x159f1e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x159f1f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x159f1e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x159f20f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x159f1fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x159f16d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x159f2f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x159f6ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x159f19f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x159f1a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x159f4fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x159f4deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x159f18340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x159f18600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x159f188c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x159f6bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x159f6c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x159f6c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x159f6c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x159f6c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x159f6cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x159f6cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x159f6d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x159f6d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x159f6d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x159f6d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x159f6dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x159f6de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x159f6e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x159f6e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x159f6e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x159f6e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x159f6ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x159f6eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x159f6f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x159f6f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x159f6f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x159f6f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x159f6fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x159f6ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x159f70230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x159f704f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x159f707b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x159f70a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x159f70d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x159f70ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x159f712b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x159f71570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x159f71830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x159f71af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x159f71db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x159f72070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x159f72330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x159f725f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x159f728b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x159f72b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x159f72e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x159f730f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x159f733b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x159f73670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x159f73930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x159f73bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x159f73eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x159f74170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x159f74430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x159f746f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x159f749b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x159f74c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x159f74f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x159f751f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x159f754b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x159f75770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x159f75a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x159f75cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x159f75fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x159f76270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x159f76530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x159f767f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x159f76ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x159f76d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x159f77030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x159f772f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x159f775b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x159f77870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x159f77b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x159f77df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x159f780b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x159f78370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x159f78630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x159f788f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x159f78bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x159f78e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x159f79130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x159f793f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x159f796b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x159f79970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x159f79c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x159f79ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x159f7a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x159f7a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x159f7a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x159f7a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x159f7acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x159f7af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x159f7b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x159f7b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x159f7b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x159f7ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x159f7bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x159f7bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x159f7c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x159f7c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x159f7c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x159f7caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x159f7cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x159f7d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x159f7d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x159f7d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x159f7d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x159f7db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x159f7de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x159f7e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x159f7e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x159f7e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x159f7e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x159f7ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x159f7eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x159f7f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x159f7f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x159f7f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x159f7f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x159f7fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x159f7ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x159f801f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x159f804b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x159f80770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x159f80a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x159f80cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x159f80fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x159f81270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x159f81530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x159f817f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x159f81ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x159f81d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x159f82030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x159f822f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x159f825b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x159f82870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x159f82b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x159f82df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x159f830b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x159f83370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x159f83630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x159f838f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x159f83bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x159f83e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x159f84130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x159f843f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x159f846b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x159f84970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x159f84c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x159f84ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x159f851b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x159f85470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x159f85730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x159f859f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x159f85cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x159f85f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x159f86230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x159f864f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x159f867b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x159f86a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x159f86d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x159f86ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x159f872b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x159f87570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x159f87830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x159f87af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x159f87db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x159f88070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x159f88330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x159f885f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x159f888b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x159f88b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x159f88e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x159f890f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x159f893b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x159f89670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x159f89930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x159f89bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x159f89eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x159f8a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x159f8a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x159f8a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x159f8a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x159f8ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x159f8af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x159f8b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x159f8b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x159f8bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x159f8c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x159f8c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x159f8ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x159f8ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x159f8d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x159f8d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x159f8dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x159f8e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x159f8e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x159f8e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x159f8edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x159f8f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x159f8f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x159f8fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x159f8ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x159f903f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x159f90860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x159f90cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x159f91140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x159f915b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x159f91a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x159f91e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x159f92300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x159f92770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x159f92be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x159f93050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x159f934c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x159f93930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x159f93da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x159f94210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x159f94680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x159f94af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x159f94f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x159f953d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x159f95840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x159f95cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x159f96120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x159f96590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x159f96a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x159f96e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x159f972e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x159f97750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x159f97bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x159f98030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x159f984a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x159f98910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x159f98d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x159f991f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x159f99660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x159f99ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x159f99f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x159f9a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x159f9a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x159f9ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x159f9b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x159f9b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x159f9b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x159f9be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x159f9c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x159f9c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x159f9cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x159f9d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x159f9d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x159f9d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x159f9dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x159f9e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x159f9e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x159f9eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x159f9ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x159f9f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x159f9f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x159f9fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x159fa00e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x159fa0b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x159fa1270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x159fa1990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x159fa20b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x159fa2370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x159fa2b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x159fa2e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x159fa3430 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x159fa03a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x159fa30e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x159fa2630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x159fa3890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x159fa3b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x159fa3e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x159fa40d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x159fa4390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x159fa4650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x159fa4910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x159fa4bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x159fa4e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x159fa5460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x159fa5a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x159fa6060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x159fa6320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x159fa65e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x159fa68a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x159fa6b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x159fa6e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x159fa70e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x159fa73a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x159fa7660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x159fa7920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x159fa7be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x159fa7ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x159fa8160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x159fa8420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x159fa86e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x159fa89a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x159fa8c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x159fa8f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x159fa91e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x159fa94a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x159fa9760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x159fa9a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x159fa9ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x159fa9fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x159faa260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x159faa520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x159faa7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x159faaaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x159faad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x159fab020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x159fab2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x159fab5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x159fab860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x159fabb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x159fabde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x159fac0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x159fac360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x159fac620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x159fac8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x159facba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x159face60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x159fad120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x159fad3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x159fad6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x159fad960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x159fadc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x159fadee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x159fae1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15a808440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15a8088b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15a808e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15a8092a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15a809710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15a809b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15a809ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15a80a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15a80a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15a80ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15a80b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15a80b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15a80ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15a80bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15a80c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15a80c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15a80cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15a80d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15a80d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15a80d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15a80de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15a80e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15a80e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15a80eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15a80efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15a80f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15a80f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15a80fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15a810190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15a810600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15a810a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15a810ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15a811350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15a8117c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15a811c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15a8120a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15a812510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15a812980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15a812df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15a813260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15a8136d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15a813b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15a814260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15a814740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15a814cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15a8152a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15a815850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15a815e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15a8163b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15a816960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15a816f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15a8174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15a8179c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15a817ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15a8183c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15a8188c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15a818dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15a8192c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15a8197c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15a819cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15a81a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15a81a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15a81abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15a81b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15a81b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15a81bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15a81bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15a81c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15a81c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15a81cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15a81d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15a81d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15a81ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15a81e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15a81e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15a81ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15a81f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15a81f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15a81fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15a8200c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15a8205c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15a820ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15a820fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15a8214c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15a8219c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15a821ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15a8223c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15a8228c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15a822dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15a8232c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15a8237c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15a823cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15a8241c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15a8246c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15a824bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15a8250c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15a8255c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15a825ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15a825fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15a8264c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15a8269c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15a826ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15a8273c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15a8278c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15a827dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15a8282c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15a8287c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15a828cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15a8291c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15a8296c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15a829bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15a82a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15a82a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15a82aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15a82afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15a82b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15a82b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15a82bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15a82c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15a82c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15a82cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15a82d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15a82d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15a82dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15a82e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15a82e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15a82ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15a82f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15a82f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15a82fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15a82ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15a8304c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15a830a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15a831020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15a8315d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15a831b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15a832190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15a8327a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15a832db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15a8335a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15a833a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15a833d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15a834310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15a834920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15a835110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15a8355b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15a835a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15a835ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15a8366a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15a836bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15a837140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15a837690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15a837be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15a838130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15a838680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15a838bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15a839120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15a839670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15a839bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15a83a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15a83a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15a83abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15a83b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15a83b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15a83bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15a83c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15a83c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15a83cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15a83d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15a83d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15a83db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15a83e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15a83e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15a83eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15a83f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15a83f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15a83fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15a8400b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15a840600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15a840b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15a8410a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15a8415f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15a841b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15a842090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15a8425e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15a842b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15a843080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15a8435d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15a843b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15a844070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15a8445c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15a844b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15a845060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15a8455b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15a845b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15a846050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15a8465a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15a846af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15a847040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15a847590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15a847ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15a848030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15a848580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15a848ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15a849020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15a8494c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15a849960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15a849e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15a84a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15a84a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15a84abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15a84b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15a84b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15a84b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15a84be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15a84c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15a84c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15a84cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15a84d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15a84d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15a84dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15a84e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15a84e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15a84f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15a84f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15a84fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15a850200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15a8504c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15a850ad0 | th_max = 1024 | th_width =   32
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

real	0m1.028s
user	0m0.237s
sys	0m0.199s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.55 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    2.84 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   3.39 sec*proc (2 tests)

Total Test time (real) =   3.43 sec
        3.52 real         0.55 user         0.27 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
        0.60 real         0.12 user         0.09 sys
```
