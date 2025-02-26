## Summary

- status:  SUCCESS ✅
- runtime: 625.95
- date:    Wed Feb 26 03:45:38 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3567ee3a94d57ba72b6d023ca507d11e75767edb
- author:  Aleksei Nikiforov
```
gguf-py: enable reading non-native endian files (#12081)

Currently self.byte_order is never used.
Actually use it to byteswap read data to
allow reading big endian files on little endian systems
and vice versa.

Now it's possible to convert little-endian model
into a big-endian model and back
on a little-endian system.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.08 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.20 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.25 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.23 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.53 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.29 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.89 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.86 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  104.22 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.85 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.73 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 164.83 sec*proc (29 tests)

Total Test time (real) = 164.84 sec

real	2m44.873s
user	4m39.286s
sys	0m5.729s
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.19 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.20 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.38 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   24.45 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.07 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  48.28 sec*proc (29 tests)

Total Test time (real) =  48.29 sec

real	0m48.304s
user	0m54.575s
sys	0m5.201s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.111 I build: 4781 (3567ee3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.859 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.761 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.776 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.022.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.777 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.022.781 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.022.782 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.022.783 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.022.784 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.022.784 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.022.785 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.022.785 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.022.788 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.789 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.790 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.022.790 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.022.791 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.791 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.022.792 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.026.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.728 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.730 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.731 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.731 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.732 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.732 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.026.733 I llama_model_loader: - type  f32:  124 tensors
0.00.026.733 I llama_model_loader: - type  f16:   73 tensors
0.00.026.734 I print_info: file format = GGUF V3 (latest)
0.00.026.734 I print_info: file type   = F16
0.00.026.736 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.138 I load: special tokens cache size = 5
0.00.030.316 I load: token to piece cache size = 0.2032 MB
0.00.030.321 I print_info: arch             = bert
0.00.030.321 I print_info: vocab_only       = 0
0.00.030.321 I print_info: n_ctx_train      = 512
0.00.030.322 I print_info: n_embd           = 384
0.00.030.322 I print_info: n_layer          = 12
0.00.030.326 I print_info: n_head           = 12
0.00.030.326 I print_info: n_head_kv        = 12
0.00.030.326 I print_info: n_rot            = 32
0.00.030.327 I print_info: n_swa            = 0
0.00.030.327 I print_info: n_embd_head_k    = 32
0.00.030.327 I print_info: n_embd_head_v    = 32
0.00.030.328 I print_info: n_gqa            = 1
0.00.030.328 I print_info: n_embd_k_gqa     = 384
0.00.030.329 I print_info: n_embd_v_gqa     = 384
0.00.030.329 I print_info: f_norm_eps       = 1.0e-12
0.00.030.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.335 I print_info: f_logit_scale    = 0.0e+00
0.00.030.336 I print_info: n_ff             = 1536
0.00.030.336 I print_info: n_expert         = 0
0.00.030.336 I print_info: n_expert_used    = 0
0.00.030.336 I print_info: causal attn      = 0
0.00.030.336 I print_info: pooling type     = 2
0.00.030.337 I print_info: rope type        = 2
0.00.030.337 I print_info: rope scaling     = linear
0.00.030.337 I print_info: freq_base_train  = 10000.0
0.00.030.338 I print_info: freq_scale_train = 1
0.00.030.338 I print_info: n_ctx_orig_yarn  = 512
0.00.030.338 I print_info: rope_finetuned   = unknown
0.00.030.338 I print_info: ssm_d_conv       = 0
0.00.030.338 I print_info: ssm_d_inner      = 0
0.00.030.338 I print_info: ssm_d_state      = 0
0.00.030.338 I print_info: ssm_dt_rank      = 0
0.00.030.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.339 I print_info: model type       = 33M
0.00.030.342 I print_info: model params     = 33.21 M
0.00.030.342 I print_info: general.name     = Bge Small
0.00.030.343 I print_info: vocab type       = WPM
0.00.030.343 I print_info: n_vocab          = 30522
0.00.030.343 I print_info: n_merges         = 0
0.00.030.343 I print_info: BOS token        = 101 '[CLS]'
0.00.030.344 I print_info: UNK token        = 100 '[UNK]'
0.00.030.345 I print_info: SEP token        = 102 '[SEP]'
0.00.030.346 I print_info: PAD token        = 0 '[PAD]'
0.00.030.346 I print_info: MASK token       = 103 '[MASK]'
0.00.030.346 I print_info: LF token         = 0 '[PAD]'
0.00.030.346 I print_info: max token length = 21
0.00.030.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.419 I load_tensors: offloading 12 repeating layers to GPU
0.00.032.420 I load_tensors: offloading output layer to GPU
0.00.032.421 I load_tensors: offloaded 13/13 layers to GPU
0.00.032.441 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.032.442 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.032.638 I llama_init_from_model: n_seq_max     = 1
0.00.032.639 I llama_init_from_model: n_ctx         = 512
0.00.032.639 I llama_init_from_model: n_ctx_per_seq = 512
0.00.032.639 I llama_init_from_model: n_batch       = 2048
0.00.032.640 I llama_init_from_model: n_ubatch      = 2048
0.00.032.640 I llama_init_from_model: flash_attn    = 0
0.00.032.640 I llama_init_from_model: freq_base     = 10000.0
0.00.032.640 I llama_init_from_model: freq_scale    = 1
0.00.032.641 I ggml_metal_init: allocating
0.00.032.645 I ggml_metal_init: found device: Apple M4
0.00.032.649 I ggml_metal_init: picking default device: Apple M4
0.00.033.223 I ggml_metal_init: using embedded metal library
0.00.035.792 I ggml_metal_init: GPU name:   Apple M4
0.00.035.793 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.035.794 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.035.794 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.035.794 I ggml_metal_init: simdgroup reduction   = true
0.00.035.795 I ggml_metal_init: simdgroup matrix mul. = true
0.00.035.795 I ggml_metal_init: has residency sets    = true
0.00.035.795 I ggml_metal_init: has bfloat            = true
0.00.035.795 I ggml_metal_init: use bfloat            = true
0.00.035.796 I ggml_metal_init: hasUnifiedMemory      = true
0.00.035.796 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.046.358 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.046.950 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.046.952 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.974 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.048.006 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.048.008 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.048.008 I llama_init_from_model: graph nodes  = 429
0.00.048.008 I llama_init_from_model: graph splits = 2
0.00.048.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.509 I 
0.00.052.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.053.079 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.057.432 I llama_perf_context_print:        load time =      34.64 ms
0.00.057.433 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2124.14 tokens per second)
0.00.057.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.434 I llama_perf_context_print:       total time =       4.92 ms /    10 tokens
0.00.057.646 I ggml_metal_free: deallocating

real	0m0.232s
user	0m0.039s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 4781 (3567ee3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.927 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.306 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.311 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.314 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.314 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.314 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.316 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.316 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.316 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.317 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.320 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.322 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.323 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.323 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.324 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.324 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.324 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.420 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.085 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.086 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.086 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.086 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.087 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.087 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.087 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.088 I llama_model_loader: - type  f32:  124 tensors
0.00.014.088 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.088 I print_info: file format = GGUF V3 (latest)
0.00.014.089 I print_info: file type   = Q8_0
0.00.014.090 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.422 I load: special tokens cache size = 5
0.00.017.518 I load: token to piece cache size = 0.2032 MB
0.00.017.520 I print_info: arch             = bert
0.00.017.521 I print_info: vocab_only       = 0
0.00.017.521 I print_info: n_ctx_train      = 512
0.00.017.521 I print_info: n_embd           = 384
0.00.017.521 I print_info: n_layer          = 12
0.00.017.524 I print_info: n_head           = 12
0.00.017.525 I print_info: n_head_kv        = 12
0.00.017.525 I print_info: n_rot            = 32
0.00.017.525 I print_info: n_swa            = 0
0.00.017.526 I print_info: n_embd_head_k    = 32
0.00.017.526 I print_info: n_embd_head_v    = 32
0.00.017.529 I print_info: n_gqa            = 1
0.00.017.529 I print_info: n_embd_k_gqa     = 384
0.00.017.530 I print_info: n_embd_v_gqa     = 384
0.00.017.531 I print_info: f_norm_eps       = 1.0e-12
0.00.017.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.532 I print_info: f_logit_scale    = 0.0e+00
0.00.017.532 I print_info: n_ff             = 1536
0.00.017.532 I print_info: n_expert         = 0
0.00.017.533 I print_info: n_expert_used    = 0
0.00.017.533 I print_info: causal attn      = 0
0.00.017.533 I print_info: pooling type     = 2
0.00.017.533 I print_info: rope type        = 2
0.00.017.533 I print_info: rope scaling     = linear
0.00.017.535 I print_info: freq_base_train  = 10000.0
0.00.017.535 I print_info: freq_scale_train = 1
0.00.017.535 I print_info: n_ctx_orig_yarn  = 512
0.00.017.535 I print_info: rope_finetuned   = unknown
0.00.017.535 I print_info: ssm_d_conv       = 0
0.00.017.535 I print_info: ssm_d_inner      = 0
0.00.017.535 I print_info: ssm_d_state      = 0
0.00.017.535 I print_info: ssm_dt_rank      = 0
0.00.017.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.536 I print_info: model type       = 33M
0.00.017.536 I print_info: model params     = 33.21 M
0.00.017.536 I print_info: general.name     = Bge Small
0.00.017.537 I print_info: vocab type       = WPM
0.00.017.537 I print_info: n_vocab          = 30522
0.00.017.537 I print_info: n_merges         = 0
0.00.017.537 I print_info: BOS token        = 101 '[CLS]'
0.00.017.538 I print_info: UNK token        = 100 '[UNK]'
0.00.017.538 I print_info: SEP token        = 102 '[SEP]'
0.00.017.538 I print_info: PAD token        = 0 '[PAD]'
0.00.017.540 I print_info: MASK token       = 103 '[MASK]'
0.00.017.540 I print_info: LF token         = 0 '[PAD]'
0.00.017.540 I print_info: max token length = 21
0.00.017.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.187 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.188 I load_tensors: offloading output layer to GPU
0.00.019.189 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.195 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.195 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.364 I llama_init_from_model: n_seq_max     = 1
0.00.019.365 I llama_init_from_model: n_ctx         = 512
0.00.019.365 I llama_init_from_model: n_ctx_per_seq = 512
0.00.019.365 I llama_init_from_model: n_batch       = 2048
0.00.019.365 I llama_init_from_model: n_ubatch      = 2048
0.00.019.366 I llama_init_from_model: flash_attn    = 0
0.00.019.366 I llama_init_from_model: freq_base     = 10000.0
0.00.019.366 I llama_init_from_model: freq_scale    = 1
0.00.019.367 I ggml_metal_init: allocating
0.00.019.370 I ggml_metal_init: found device: Apple M4
0.00.019.375 I ggml_metal_init: picking default device: Apple M4
0.00.019.918 I ggml_metal_init: using embedded metal library
0.00.022.281 I ggml_metal_init: GPU name:   Apple M4
0.00.022.283 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.284 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.284 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.285 I ggml_metal_init: simdgroup reduction   = true
0.00.022.285 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.285 I ggml_metal_init: has residency sets    = true
0.00.022.285 I ggml_metal_init: has bfloat            = true
0.00.022.285 I ggml_metal_init: use bfloat            = true
0.00.022.286 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.287 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.911 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.497 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.499 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.512 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.034.476 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.034.477 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.034.478 I llama_init_from_model: graph nodes  = 429
0.00.034.478 I llama_init_from_model: graph splits = 2
0.00.034.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.805 I 
0.00.038.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.394 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.818 I llama_perf_context_print:        load time =      29.87 ms
0.00.043.819 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2091.56 tokens per second)
0.00.043.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.820 I llama_perf_context_print:       total time =       5.01 ms /    10 tokens
0.00.044.031 I ggml_metal_free: deallocating

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
0.00.000.269 I build: 4781 (3567ee3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.276 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.233 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.240 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.242 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.243 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.243 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.245 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.246 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.246 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.247 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.248 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.251 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.251 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.252 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.970 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.970 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.971 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.971 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.971 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.972 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.972 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.048.973 I llama_model_loader: - type  f32:   40 tensors
0.00.048.973 I llama_model_loader: - type  f16:   30 tensors
0.00.048.974 I print_info: file format = GGUF V3 (latest)
0.00.048.974 I print_info: file type   = F16
0.00.048.976 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.225 W load: empty token at index 5
0.00.058.246 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.737 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.771 I load: special tokens cache size = 5
0.00.318.074 I load: token to piece cache size = 1.5060 MB
0.00.318.080 I print_info: arch             = jina-bert-v2
0.00.318.081 I print_info: vocab_only       = 0
0.00.318.081 I print_info: n_ctx_train      = 8192
0.00.318.082 I print_info: n_embd           = 384
0.00.318.082 I print_info: n_layer          = 4
0.00.318.089 I print_info: n_head           = 12
0.00.318.089 I print_info: n_head_kv        = 12
0.00.318.090 I print_info: n_rot            = 32
0.00.318.090 I print_info: n_swa            = 0
0.00.318.090 I print_info: n_embd_head_k    = 32
0.00.318.090 I print_info: n_embd_head_v    = 32
0.00.318.091 I print_info: n_gqa            = 1
0.00.318.091 I print_info: n_embd_k_gqa     = 384
0.00.318.092 I print_info: n_embd_v_gqa     = 384
0.00.318.093 I print_info: f_norm_eps       = 1.0e-12
0.00.318.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.096 I print_info: f_max_alibi_bias = 8.0e+00
0.00.318.096 I print_info: f_logit_scale    = 0.0e+00
0.00.318.097 I print_info: n_ff             = 1536
0.00.318.097 I print_info: n_expert         = 0
0.00.318.097 I print_info: n_expert_used    = 0
0.00.318.099 I print_info: causal attn      = 0
0.00.318.099 I print_info: pooling type     = -1
0.00.318.100 I print_info: rope type        = -1
0.00.318.100 I print_info: rope scaling     = linear
0.00.318.100 I print_info: freq_base_train  = 10000.0
0.00.318.101 I print_info: freq_scale_train = 1
0.00.318.102 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.102 I print_info: rope_finetuned   = unknown
0.00.318.102 I print_info: ssm_d_conv       = 0
0.00.318.102 I print_info: ssm_d_inner      = 0
0.00.318.102 I print_info: ssm_d_state      = 0
0.00.318.102 I print_info: ssm_dt_rank      = 0
0.00.318.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.103 I print_info: model type       = 33M
0.00.318.103 I print_info: model params     = 32.90 M
0.00.318.103 I print_info: general.name     = Jina Bert Implementation
0.00.318.104 I print_info: vocab type       = BPE
0.00.318.104 I print_info: n_vocab          = 61056
0.00.318.105 I print_info: n_merges         = 39382
0.00.318.105 I print_info: BOS token        = 0 '<s>'
0.00.318.105 I print_info: EOS token        = 2 '</s>'
0.00.318.105 I print_info: UNK token        = 3 '<unk>'
0.00.318.105 I print_info: SEP token        = 2 '</s>'
0.00.318.105 I print_info: PAD token        = 1 '<pad>'
0.00.318.106 I print_info: MASK token       = 4 '<mask>'
0.00.318.106 I print_info: EOG token        = 2 '</s>'
0.00.318.106 I print_info: max token length = 45
0.00.318.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.227 I load_tensors: offloading 4 repeating layers to GPU
0.00.320.228 I load_tensors: offloading output layer to GPU
0.00.320.228 I load_tensors: offloaded 5/5 layers to GPU
0.00.320.252 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.320.253 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.320.538 I llama_init_from_model: n_seq_max     = 1
0.00.320.539 I llama_init_from_model: n_ctx         = 8192
0.00.320.540 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.320.540 I llama_init_from_model: n_batch       = 2048
0.00.320.540 I llama_init_from_model: n_ubatch      = 2048
0.00.320.541 I llama_init_from_model: flash_attn    = 0
0.00.320.541 I llama_init_from_model: freq_base     = 10000.0
0.00.320.541 I llama_init_from_model: freq_scale    = 1
0.00.320.542 I ggml_metal_init: allocating
0.00.320.545 I ggml_metal_init: found device: Apple M4
0.00.320.549 I ggml_metal_init: picking default device: Apple M4
0.00.321.449 I ggml_metal_init: using embedded metal library
0.00.324.245 I ggml_metal_init: GPU name:   Apple M4
0.00.324.246 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.324.246 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.324.247 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.324.247 I ggml_metal_init: simdgroup reduction   = true
0.00.324.247 I ggml_metal_init: simdgroup matrix mul. = true
0.00.324.247 I ggml_metal_init: has residency sets    = true
0.00.324.247 I ggml_metal_init: has bfloat            = true
0.00.324.247 I ggml_metal_init: use bfloat            = true
0.00.324.248 I ggml_metal_init: hasUnifiedMemory      = true
0.00.324.249 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.333.981 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.337.123 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.337.125 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.337.146 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.343.174 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.343.176 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.343.176 I llama_init_from_model: graph nodes  = 154
0.00.343.176 I llama_init_from_model: graph splits = 2
0.00.343.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.343.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.355 I 
0.00.354.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.354.499 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.354.500 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.354.503 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.354.504 I main: number of tokens in prompt = 13
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


0.00.354.508 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.354.509 I main: number of tokens in prompt = 40
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


0.00.355.033 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.358.507 I llama_perf_context_print:        load time =     332.07 ms
0.00.358.508 I llama_perf_context_print: prompt eval time =       3.47 ms /    62 tokens (    0.06 ms per token, 17888.06 tokens per second)
0.00.358.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.358.509 I llama_perf_context_print:       total time =       4.15 ms /    63 tokens
0.00.358.765 I ggml_metal_free: deallocating

real	0m1.067s
user	0m0.337s
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
0.00.000.175 I build: 4781 (3567ee3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.356 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.049.912 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.062.582 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.062.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.062.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.062.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.062.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.062.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.062.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.062.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.062.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.062.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.062.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.062.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.062.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.062.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.062.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.062.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.062.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.069.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.071.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.079.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.079.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.079.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.079.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.079.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.079.570 I llama_model_loader: - type  f32:  194 tensors
0.00.079.571 I llama_model_loader: - type  f16:   98 tensors
0.00.079.577 I print_info: file format = GGUF V3 (latest)
0.00.079.579 I print_info: file type   = all F32 (guessed)
0.00.079.580 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.097.017 I load: special tokens cache size = 25
0.00.106.751 I load: token to piece cache size = 0.2984 MB
0.00.106.755 I print_info: arch             = gptneox
0.00.106.755 I print_info: vocab_only       = 0
0.00.106.755 I print_info: n_ctx_train      = 2048
0.00.106.756 I print_info: n_embd           = 2048
0.00.106.756 I print_info: n_layer          = 24
0.00.106.760 I print_info: n_head           = 16
0.00.106.761 I print_info: n_head_kv        = 16
0.00.106.761 I print_info: n_rot            = 32
0.00.106.761 I print_info: n_swa            = 0
0.00.106.762 I print_info: n_embd_head_k    = 128
0.00.106.762 I print_info: n_embd_head_v    = 128
0.00.106.764 I print_info: n_gqa            = 1
0.00.106.765 I print_info: n_embd_k_gqa     = 2048
0.00.106.765 I print_info: n_embd_v_gqa     = 2048
0.00.106.766 I print_info: f_norm_eps       = 1.0e-05
0.00.106.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.767 I print_info: f_logit_scale    = 0.0e+00
0.00.106.768 I print_info: n_ff             = 8192
0.00.106.768 I print_info: n_expert         = 0
0.00.106.770 I print_info: n_expert_used    = 0
0.00.106.770 I print_info: causal attn      = 1
0.00.106.770 I print_info: pooling type     = 0
0.00.106.771 I print_info: rope type        = 2
0.00.106.771 I print_info: rope scaling     = linear
0.00.106.771 I print_info: freq_base_train  = 10000.0
0.00.106.772 I print_info: freq_scale_train = 1
0.00.106.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.772 I print_info: rope_finetuned   = unknown
0.00.106.773 I print_info: ssm_d_conv       = 0
0.00.106.773 I print_info: ssm_d_inner      = 0
0.00.106.773 I print_info: ssm_d_state      = 0
0.00.106.775 I print_info: ssm_dt_rank      = 0
0.00.106.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.775 I print_info: model type       = 1.4B
0.00.106.776 I print_info: model params     = 1.41 B
0.00.106.776 I print_info: general.name     = 1.4B
0.00.106.776 I print_info: vocab type       = BPE
0.00.106.777 I print_info: n_vocab          = 50304
0.00.106.777 I print_info: n_merges         = 50009
0.00.106.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.778 I print_info: LF token         = 187 'Ċ'
0.00.106.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.784 I print_info: max token length = 1024
0.00.106.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.023 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.027 I load_tensors: offloading output layer to GPU
0.00.183.027 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.055 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.183.056 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.183.569 I llama_init_from_model: n_seq_max     = 1
0.00.183.570 I llama_init_from_model: n_ctx         = 2048
0.00.183.570 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.183.570 I llama_init_from_model: n_batch       = 2048
0.00.183.570 I llama_init_from_model: n_ubatch      = 512
0.00.183.570 I llama_init_from_model: flash_attn    = 0
0.00.183.571 I llama_init_from_model: freq_base     = 10000.0
0.00.183.571 I llama_init_from_model: freq_scale    = 1
0.00.183.573 I ggml_metal_init: allocating
0.00.183.715 I ggml_metal_init: found device: Apple M4
0.00.183.726 I ggml_metal_init: picking default device: Apple M4
0.00.184.618 I ggml_metal_init: using embedded metal library
0.00.396.743 I ggml_metal_init: GPU name:   Apple M4
0.00.396.761 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.396.761 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.396.762 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.396.763 I ggml_metal_init: simdgroup reduction   = true
0.00.396.763 I ggml_metal_init: simdgroup matrix mul. = true
0.00.396.764 I ggml_metal_init: has residency sets    = true
0.00.396.764 I ggml_metal_init: has bfloat            = true
0.00.396.764 I ggml_metal_init: use bfloat            = true
0.00.396.771 I ggml_metal_init: hasUnifiedMemory      = true
0.00.396.774 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.433.683 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.472.042 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.472.057 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.472.106 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.476.101 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.476.104 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.476.104 I llama_init_from_model: graph nodes  = 967
0.00.476.105 I llama_init_from_model: graph splits = 2
0.00.476.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.476.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.476.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.542.797 I main: llama threadpool init, n_threads = 4
0.00.542.844 I 
0.00.542.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.542.874 I 
0.00.543.051 I sampler seed: 1234
0.00.543.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.543.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.543.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.543.081 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.371.210 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57817.59 tokens per second)
0.02.371.211 I llama_perf_context_print:        load time =     492.00 ms
0.02.371.211 I llama_perf_context_print: prompt eval time =      43.71 ms /     7 tokens (    6.24 ms per token,   160.13 tokens per second)
0.02.371.212 I llama_perf_context_print:        eval time =    1781.45 ms /    63 runs   (   28.28 ms per token,    35.36 tokens per second)
0.02.371.213 I llama_perf_context_print:       total time =    1829.29 ms /    70 tokens
0.02.371.440 I ggml_metal_free: deallocating

real	0m2.775s
user	0m0.145s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.548 I build: 4781 (3567ee3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.450 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.159 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.551 I llama_model_loader: - type  f32:  194 tensors
0.00.056.551 I llama_model_loader: - type  f16:   98 tensors
0.00.056.552 I print_info: file format = GGUF V3 (latest)
0.00.056.553 I print_info: file type   = all F32 (guessed)
0.00.056.554 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.068.934 I load: special tokens cache size = 25
0.00.076.799 I load: token to piece cache size = 0.2984 MB
0.00.076.803 I print_info: arch             = gptneox
0.00.076.803 I print_info: vocab_only       = 0
0.00.076.803 I print_info: n_ctx_train      = 2048
0.00.076.803 I print_info: n_embd           = 2048
0.00.076.804 I print_info: n_layer          = 24
0.00.076.807 I print_info: n_head           = 16
0.00.076.808 I print_info: n_head_kv        = 16
0.00.076.808 I print_info: n_rot            = 32
0.00.076.808 I print_info: n_swa            = 0
0.00.076.808 I print_info: n_embd_head_k    = 128
0.00.076.809 I print_info: n_embd_head_v    = 128
0.00.076.809 I print_info: n_gqa            = 1
0.00.076.810 I print_info: n_embd_k_gqa     = 2048
0.00.076.813 I print_info: n_embd_v_gqa     = 2048
0.00.076.813 I print_info: f_norm_eps       = 1.0e-05
0.00.076.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.814 I print_info: f_logit_scale    = 0.0e+00
0.00.076.815 I print_info: n_ff             = 8192
0.00.076.815 I print_info: n_expert         = 0
0.00.076.817 I print_info: n_expert_used    = 0
0.00.076.817 I print_info: causal attn      = 1
0.00.076.817 I print_info: pooling type     = 0
0.00.076.817 I print_info: rope type        = 2
0.00.076.818 I print_info: rope scaling     = linear
0.00.076.818 I print_info: freq_base_train  = 10000.0
0.00.076.818 I print_info: freq_scale_train = 1
0.00.076.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.819 I print_info: rope_finetuned   = unknown
0.00.076.819 I print_info: ssm_d_conv       = 0
0.00.076.819 I print_info: ssm_d_inner      = 0
0.00.076.819 I print_info: ssm_d_state      = 0
0.00.076.819 I print_info: ssm_dt_rank      = 0
0.00.076.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.824 I print_info: model type       = 1.4B
0.00.076.824 I print_info: model params     = 1.41 B
0.00.076.824 I print_info: general.name     = 1.4B
0.00.076.825 I print_info: vocab type       = BPE
0.00.076.825 I print_info: n_vocab          = 50304
0.00.076.825 I print_info: n_merges         = 50009
0.00.076.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.826 I print_info: LF token         = 187 'Ċ'
0.00.076.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.840 I print_info: max token length = 1024
0.00.076.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.430.472 I load_tensors: offloading 24 repeating layers to GPU
0.01.430.477 I load_tensors: offloading output layer to GPU
0.01.430.477 I load_tensors: offloaded 25/25 layers to GPU
0.01.430.499 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.430.500 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.431.201 I llama_init_from_model: n_seq_max     = 1
0.01.431.203 I llama_init_from_model: n_ctx         = 128
0.01.431.203 I llama_init_from_model: n_ctx_per_seq = 128
0.01.431.203 I llama_init_from_model: n_batch       = 128
0.01.431.203 I llama_init_from_model: n_ubatch      = 128
0.01.431.204 I llama_init_from_model: flash_attn    = 0
0.01.431.205 I llama_init_from_model: freq_base     = 10000.0
0.01.431.205 I llama_init_from_model: freq_scale    = 1
0.01.431.206 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.431.207 I ggml_metal_init: allocating
0.01.431.240 I ggml_metal_init: found device: Apple M4
0.01.431.247 I ggml_metal_init: picking default device: Apple M4
0.01.432.300 I ggml_metal_init: using embedded metal library
0.01.436.432 I ggml_metal_init: GPU name:   Apple M4
0.01.436.435 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.436.435 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.436.436 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.436.436 I ggml_metal_init: simdgroup reduction   = true
0.01.436.436 I ggml_metal_init: simdgroup matrix mul. = true
0.01.436.436 I ggml_metal_init: has residency sets    = true
0.01.436.436 I ggml_metal_init: has bfloat            = true
0.01.436.436 I ggml_metal_init: use bfloat            = true
0.01.436.437 I ggml_metal_init: hasUnifiedMemory      = true
0.01.436.438 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.448.659 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.450.523 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.450.526 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.450.551 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.452.341 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.452.342 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.452.343 I llama_init_from_model: graph nodes  = 967
0.01.452.343 I llama_init_from_model: graph splits = 2
0.01.452.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.452.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.488.294 I 
0.01.488.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.488.339 I perplexity: tokenizing the input ..
0.01.493.960 I perplexity: tokenization took 5.62 ms
0.01.493.965 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.612.919 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.614.208 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.614.238 I llama_perf_context_print:        load time =    1463.83 ms
0.01.614.239 I llama_perf_context_print: prompt eval time =     118.68 ms /   128 tokens (    0.93 ms per token,  1078.51 tokens per second)
0.01.614.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.614.240 I llama_perf_context_print:       total time =     125.94 ms /   129 tokens
0.01.614.608 I ggml_metal_free: deallocating

real	0m1.817s
user	0m0.100s
sys	0m0.262s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4781 (3567ee3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.011.501 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.029.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.913 I llama_model_loader: - type  f32:  194 tensors
0.00.038.913 I llama_model_loader: - type q8_0:   98 tensors
0.00.038.919 I print_info: file format = GGUF V3 (latest)
0.00.038.919 I print_info: file type   = Q8_0
0.00.038.921 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.048.417 I load: special tokens cache size = 25
0.00.055.709 I load: token to piece cache size = 0.2984 MB
0.00.055.714 I print_info: arch             = gptneox
0.00.055.714 I print_info: vocab_only       = 0
0.00.055.715 I print_info: n_ctx_train      = 2048
0.00.055.716 I print_info: n_embd           = 2048
0.00.055.716 I print_info: n_layer          = 24
0.00.055.720 I print_info: n_head           = 16
0.00.055.721 I print_info: n_head_kv        = 16
0.00.055.721 I print_info: n_rot            = 32
0.00.055.722 I print_info: n_swa            = 0
0.00.055.722 I print_info: n_embd_head_k    = 128
0.00.055.722 I print_info: n_embd_head_v    = 128
0.00.055.723 I print_info: n_gqa            = 1
0.00.055.723 I print_info: n_embd_k_gqa     = 2048
0.00.055.724 I print_info: n_embd_v_gqa     = 2048
0.00.055.724 I print_info: f_norm_eps       = 1.0e-05
0.00.055.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.726 I print_info: f_logit_scale    = 0.0e+00
0.00.055.726 I print_info: n_ff             = 8192
0.00.055.727 I print_info: n_expert         = 0
0.00.055.727 I print_info: n_expert_used    = 0
0.00.055.727 I print_info: causal attn      = 1
0.00.055.727 I print_info: pooling type     = 0
0.00.055.727 I print_info: rope type        = 2
0.00.055.728 I print_info: rope scaling     = linear
0.00.055.728 I print_info: freq_base_train  = 10000.0
0.00.055.728 I print_info: freq_scale_train = 1
0.00.055.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.731 I print_info: rope_finetuned   = unknown
0.00.055.731 I print_info: ssm_d_conv       = 0
0.00.055.731 I print_info: ssm_d_inner      = 0
0.00.055.731 I print_info: ssm_d_state      = 0
0.00.055.731 I print_info: ssm_dt_rank      = 0
0.00.055.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.731 I print_info: model type       = 1.4B
0.00.055.732 I print_info: model params     = 1.41 B
0.00.055.732 I print_info: general.name     = 1.4B
0.00.055.733 I print_info: vocab type       = BPE
0.00.055.733 I print_info: n_vocab          = 50304
0.00.055.733 I print_info: n_merges         = 50009
0.00.055.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.734 I print_info: LF token         = 187 'Ċ'
0.00.055.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.735 I print_info: max token length = 1024
0.00.055.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.396.651 I load_tensors: offloading 24 repeating layers to GPU
0.01.396.658 I load_tensors: offloading output layer to GPU
0.01.396.658 I load_tensors: offloaded 25/25 layers to GPU
0.01.396.677 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.396.678 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.397.420 I llama_init_from_model: n_seq_max     = 1
0.01.397.424 I llama_init_from_model: n_ctx         = 2048
0.01.397.424 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.397.425 I llama_init_from_model: n_batch       = 2048
0.01.397.425 I llama_init_from_model: n_ubatch      = 512
0.01.397.425 I llama_init_from_model: flash_attn    = 0
0.01.397.426 I llama_init_from_model: freq_base     = 10000.0
0.01.397.427 I llama_init_from_model: freq_scale    = 1
0.01.397.428 I ggml_metal_init: allocating
0.01.397.463 I ggml_metal_init: found device: Apple M4
0.01.397.475 I ggml_metal_init: picking default device: Apple M4
0.01.398.526 I ggml_metal_init: using embedded metal library
0.01.402.689 I ggml_metal_init: GPU name:   Apple M4
0.01.402.697 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.402.698 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.402.698 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.402.699 I ggml_metal_init: simdgroup reduction   = true
0.01.402.699 I ggml_metal_init: simdgroup matrix mul. = true
0.01.402.699 I ggml_metal_init: has residency sets    = true
0.01.402.700 I ggml_metal_init: has bfloat            = true
0.01.402.700 I ggml_metal_init: use bfloat            = true
0.01.402.701 I ggml_metal_init: hasUnifiedMemory      = true
0.01.402.704 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.417.256 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.445.937 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.445.945 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.445.992 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.450.127 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.450.129 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.450.129 I llama_init_from_model: graph nodes  = 967
0.01.450.129 I llama_init_from_model: graph splits = 2
0.01.450.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.450.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.450.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.503.601 I main: llama threadpool init, n_threads = 4
0.01.503.645 I 
0.01.503.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.503.663 I 
0.01.503.838 I sampler seed: 1234
0.01.503.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.503.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.503.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.503.854 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.602.902 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48037.89 tokens per second)
0.02.602.903 I llama_perf_context_print:        load time =    1491.37 ms
0.02.602.903 I llama_perf_context_print: prompt eval time =      48.99 ms /     7 tokens (    7.00 ms per token,   142.89 tokens per second)
0.02.602.904 I llama_perf_context_print:        eval time =    1047.50 ms /    63 runs   (   16.63 ms per token,    60.14 tokens per second)
0.02.602.904 I llama_perf_context_print:       total time =    1100.02 ms /    70 tokens
0.02.603.162 I ggml_metal_free: deallocating

real	0m2.621s
user	0m0.109s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.386 I build: 4781 (3567ee3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.748 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.554 I llama_model_loader: - type  f32:  194 tensors
0.00.027.555 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.555 I print_info: file format = GGUF V3 (latest)
0.00.027.556 I print_info: file type   = Q8_0
0.00.027.557 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.004 I load: special tokens cache size = 25
0.00.042.162 I load: token to piece cache size = 0.2984 MB
0.00.042.167 I print_info: arch             = gptneox
0.00.042.167 I print_info: vocab_only       = 0
0.00.042.167 I print_info: n_ctx_train      = 2048
0.00.042.168 I print_info: n_embd           = 2048
0.00.042.168 I print_info: n_layer          = 24
0.00.042.172 I print_info: n_head           = 16
0.00.042.173 I print_info: n_head_kv        = 16
0.00.042.173 I print_info: n_rot            = 32
0.00.042.176 I print_info: n_swa            = 0
0.00.042.176 I print_info: n_embd_head_k    = 128
0.00.042.176 I print_info: n_embd_head_v    = 128
0.00.042.177 I print_info: n_gqa            = 1
0.00.042.177 I print_info: n_embd_k_gqa     = 2048
0.00.042.178 I print_info: n_embd_v_gqa     = 2048
0.00.042.178 I print_info: f_norm_eps       = 1.0e-05
0.00.042.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.179 I print_info: f_logit_scale    = 0.0e+00
0.00.042.180 I print_info: n_ff             = 8192
0.00.042.180 I print_info: n_expert         = 0
0.00.042.180 I print_info: n_expert_used    = 0
0.00.042.180 I print_info: causal attn      = 1
0.00.042.180 I print_info: pooling type     = 0
0.00.042.180 I print_info: rope type        = 2
0.00.042.181 I print_info: rope scaling     = linear
0.00.042.181 I print_info: freq_base_train  = 10000.0
0.00.042.181 I print_info: freq_scale_train = 1
0.00.042.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.182 I print_info: rope_finetuned   = unknown
0.00.042.182 I print_info: ssm_d_conv       = 0
0.00.042.182 I print_info: ssm_d_inner      = 0
0.00.042.183 I print_info: ssm_d_state      = 0
0.00.042.184 I print_info: ssm_dt_rank      = 0
0.00.042.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.184 I print_info: model type       = 1.4B
0.00.042.185 I print_info: model params     = 1.41 B
0.00.042.185 I print_info: general.name     = 1.4B
0.00.042.185 I print_info: vocab type       = BPE
0.00.042.185 I print_info: n_vocab          = 50304
0.00.042.186 I print_info: n_merges         = 50009
0.00.042.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.186 I print_info: LF token         = 187 'Ċ'
0.00.042.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.187 I print_info: max token length = 1024
0.00.042.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.934.321 I load_tensors: offloading 24 repeating layers to GPU
0.00.934.326 I load_tensors: offloading output layer to GPU
0.00.934.327 I load_tensors: offloaded 25/25 layers to GPU
0.00.934.356 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.934.358 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.935.877 I llama_init_from_model: n_seq_max     = 1
0.00.935.879 I llama_init_from_model: n_ctx         = 128
0.00.935.880 I llama_init_from_model: n_ctx_per_seq = 128
0.00.935.880 I llama_init_from_model: n_batch       = 128
0.00.935.881 I llama_init_from_model: n_ubatch      = 128
0.00.935.881 I llama_init_from_model: flash_attn    = 0
0.00.935.882 I llama_init_from_model: freq_base     = 10000.0
0.00.935.883 I llama_init_from_model: freq_scale    = 1
0.00.935.883 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.935.888 I ggml_metal_init: allocating
0.00.935.971 I ggml_metal_init: found device: Apple M4
0.00.935.982 I ggml_metal_init: picking default device: Apple M4
0.00.937.441 I ggml_metal_init: using embedded metal library
0.00.942.818 I ggml_metal_init: GPU name:   Apple M4
0.00.942.822 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.942.822 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.942.823 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.942.824 I ggml_metal_init: simdgroup reduction   = true
0.00.942.824 I ggml_metal_init: simdgroup matrix mul. = true
0.00.942.824 I ggml_metal_init: has residency sets    = true
0.00.942.824 I ggml_metal_init: has bfloat            = true
0.00.942.824 I ggml_metal_init: use bfloat            = true
0.00.942.825 I ggml_metal_init: hasUnifiedMemory      = true
0.00.942.829 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.958.206 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.961.507 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.961.517 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.961.565 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.964.651 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.964.653 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.964.653 I llama_init_from_model: graph nodes  = 967
0.00.964.654 I llama_init_from_model: graph splits = 2
0.00.964.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.964.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.359 I 
0.00.992.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.992.437 I perplexity: tokenizing the input ..
0.00.999.333 I perplexity: tokenization took 6.893 ms
0.00.999.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.137.404 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.138.740 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.138.767 I llama_perf_context_print:        load time =     980.60 ms
0.01.138.768 I llama_perf_context_print: prompt eval time =     137.68 ms /   128 tokens (    1.08 ms per token,   929.69 tokens per second)
0.01.138.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.138.769 I llama_perf_context_print:       total time =     146.41 ms /   129 tokens
0.01.139.140 I ggml_metal_free: deallocating

real	0m1.159s
user	0m0.078s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4781 (3567ee3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.010.554 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.080 I llama_model_loader: - type  f32:  194 tensors
0.00.027.081 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.082 I print_info: file format = GGUF V3 (latest)
0.00.027.083 I print_info: file type   = Q4_0
0.00.027.084 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.615 I load: special tokens cache size = 25
0.00.041.514 I load: token to piece cache size = 0.2984 MB
0.00.041.518 I print_info: arch             = gptneox
0.00.041.518 I print_info: vocab_only       = 0
0.00.041.519 I print_info: n_ctx_train      = 2048
0.00.041.519 I print_info: n_embd           = 2048
0.00.041.519 I print_info: n_layer          = 24
0.00.041.523 I print_info: n_head           = 16
0.00.041.523 I print_info: n_head_kv        = 16
0.00.041.524 I print_info: n_rot            = 32
0.00.041.524 I print_info: n_swa            = 0
0.00.041.524 I print_info: n_embd_head_k    = 128
0.00.041.524 I print_info: n_embd_head_v    = 128
0.00.041.525 I print_info: n_gqa            = 1
0.00.041.525 I print_info: n_embd_k_gqa     = 2048
0.00.041.526 I print_info: n_embd_v_gqa     = 2048
0.00.041.526 I print_info: f_norm_eps       = 1.0e-05
0.00.041.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.532 I print_info: f_logit_scale    = 0.0e+00
0.00.041.532 I print_info: n_ff             = 8192
0.00.041.532 I print_info: n_expert         = 0
0.00.041.532 I print_info: n_expert_used    = 0
0.00.041.533 I print_info: causal attn      = 1
0.00.041.533 I print_info: pooling type     = 0
0.00.041.533 I print_info: rope type        = 2
0.00.041.533 I print_info: rope scaling     = linear
0.00.041.533 I print_info: freq_base_train  = 10000.0
0.00.041.534 I print_info: freq_scale_train = 1
0.00.041.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.534 I print_info: rope_finetuned   = unknown
0.00.041.534 I print_info: ssm_d_conv       = 0
0.00.041.534 I print_info: ssm_d_inner      = 0
0.00.041.534 I print_info: ssm_d_state      = 0
0.00.041.534 I print_info: ssm_dt_rank      = 0
0.00.041.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.535 I print_info: model type       = 1.4B
0.00.041.535 I print_info: model params     = 1.41 B
0.00.041.535 I print_info: general.name     = 1.4B
0.00.041.536 I print_info: vocab type       = BPE
0.00.041.536 I print_info: n_vocab          = 50304
0.00.041.536 I print_info: n_merges         = 50009
0.00.041.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.537 I print_info: LF token         = 187 'Ċ'
0.00.041.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.537 I print_info: max token length = 1024
0.00.041.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.966 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.984 I load_tensors: offloading output layer to GPU
0.00.636.985 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.023 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.637.024 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.638.138 I llama_init_from_model: n_seq_max     = 1
0.00.638.141 I llama_init_from_model: n_ctx         = 2048
0.00.638.142 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.638.142 I llama_init_from_model: n_batch       = 2048
0.00.638.143 I llama_init_from_model: n_ubatch      = 512
0.00.638.143 I llama_init_from_model: flash_attn    = 0
0.00.638.145 I llama_init_from_model: freq_base     = 10000.0
0.00.638.146 I llama_init_from_model: freq_scale    = 1
0.00.638.148 I ggml_metal_init: allocating
0.00.638.229 I ggml_metal_init: found device: Apple M4
0.00.638.243 I ggml_metal_init: picking default device: Apple M4
0.00.640.124 I ggml_metal_init: using embedded metal library
0.00.646.783 I ggml_metal_init: GPU name:   Apple M4
0.00.646.792 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.792 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.793 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.794 I ggml_metal_init: simdgroup reduction   = true
0.00.646.794 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.794 I ggml_metal_init: has residency sets    = true
0.00.646.795 I ggml_metal_init: has bfloat            = true
0.00.646.795 I ggml_metal_init: use bfloat            = true
0.00.646.796 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.800 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.053 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.727.244 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.727.251 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.727.300 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.732.235 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.732.238 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.732.238 I llama_init_from_model: graph nodes  = 967
0.00.732.238 I llama_init_from_model: graph splits = 2
0.00.732.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.801 I main: llama threadpool init, n_threads = 4
0.00.790.843 I 
0.00.790.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.790.867 I 
0.00.791.011 I sampler seed: 1234
0.00.791.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.791.028 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.469.694 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50283.29 tokens per second)
0.01.469.695 I llama_perf_context_print:        load time =     779.53 ms
0.01.469.695 I llama_perf_context_print: prompt eval time =      48.22 ms /     7 tokens (    6.89 ms per token,   145.16 tokens per second)
0.01.469.697 I llama_perf_context_print:        eval time =     627.60 ms /    63 runs   (    9.96 ms per token,   100.38 tokens per second)
0.01.469.698 I llama_perf_context_print:       total time =     679.60 ms /    70 tokens
0.01.469.934 I ggml_metal_free: deallocating

real	0m1.490s
user	0m0.112s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.276 I build: 4781 (3567ee3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.581 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.226 I llama_model_loader: - type  f32:  194 tensors
0.00.025.226 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.227 I print_info: file format = GGUF V3 (latest)
0.00.025.228 I print_info: file type   = Q4_0
0.00.025.231 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.427 I load: special tokens cache size = 25
0.00.039.454 I load: token to piece cache size = 0.2984 MB
0.00.039.458 I print_info: arch             = gptneox
0.00.039.458 I print_info: vocab_only       = 0
0.00.039.459 I print_info: n_ctx_train      = 2048
0.00.039.459 I print_info: n_embd           = 2048
0.00.039.459 I print_info: n_layer          = 24
0.00.039.463 I print_info: n_head           = 16
0.00.039.464 I print_info: n_head_kv        = 16
0.00.039.464 I print_info: n_rot            = 32
0.00.039.464 I print_info: n_swa            = 0
0.00.039.464 I print_info: n_embd_head_k    = 128
0.00.039.464 I print_info: n_embd_head_v    = 128
0.00.039.465 I print_info: n_gqa            = 1
0.00.039.466 I print_info: n_embd_k_gqa     = 2048
0.00.039.467 I print_info: n_embd_v_gqa     = 2048
0.00.039.467 I print_info: f_norm_eps       = 1.0e-05
0.00.039.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.468 I print_info: f_logit_scale    = 0.0e+00
0.00.039.469 I print_info: n_ff             = 8192
0.00.039.469 I print_info: n_expert         = 0
0.00.039.469 I print_info: n_expert_used    = 0
0.00.039.469 I print_info: causal attn      = 1
0.00.039.470 I print_info: pooling type     = 0
0.00.039.470 I print_info: rope type        = 2
0.00.039.470 I print_info: rope scaling     = linear
0.00.039.470 I print_info: freq_base_train  = 10000.0
0.00.039.471 I print_info: freq_scale_train = 1
0.00.039.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.471 I print_info: rope_finetuned   = unknown
0.00.039.471 I print_info: ssm_d_conv       = 0
0.00.039.471 I print_info: ssm_d_inner      = 0
0.00.039.472 I print_info: ssm_d_state      = 0
0.00.039.473 I print_info: ssm_dt_rank      = 0
0.00.039.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.473 I print_info: model type       = 1.4B
0.00.039.473 I print_info: model params     = 1.41 B
0.00.039.474 I print_info: general.name     = 1.4B
0.00.039.474 I print_info: vocab type       = BPE
0.00.039.474 I print_info: n_vocab          = 50304
0.00.039.474 I print_info: n_merges         = 50009
0.00.039.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.475 I print_info: LF token         = 187 'Ċ'
0.00.039.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.476 I print_info: max token length = 1024
0.00.039.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.027 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.040 I load_tensors: offloading output layer to GPU
0.00.610.041 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.086 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.610.087 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.611.730 I llama_init_from_model: n_seq_max     = 1
0.00.611.733 I llama_init_from_model: n_ctx         = 128
0.00.611.734 I llama_init_from_model: n_ctx_per_seq = 128
0.00.611.734 I llama_init_from_model: n_batch       = 128
0.00.611.735 I llama_init_from_model: n_ubatch      = 128
0.00.611.735 I llama_init_from_model: flash_attn    = 0
0.00.611.737 I llama_init_from_model: freq_base     = 10000.0
0.00.611.737 I llama_init_from_model: freq_scale    = 1
0.00.611.738 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.611.740 I ggml_metal_init: allocating
0.00.611.844 I ggml_metal_init: found device: Apple M4
0.00.611.859 I ggml_metal_init: picking default device: Apple M4
0.00.614.034 I ggml_metal_init: using embedded metal library
0.00.620.843 I ggml_metal_init: GPU name:   Apple M4
0.00.620.852 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.853 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.854 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.854 I ggml_metal_init: simdgroup reduction   = true
0.00.620.855 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.855 I ggml_metal_init: has residency sets    = true
0.00.620.855 I ggml_metal_init: has bfloat            = true
0.00.620.856 I ggml_metal_init: use bfloat            = true
0.00.620.857 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.861 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.753 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.643.421 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.643.425 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.643.477 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.646.585 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.646.587 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.646.588 I llama_init_from_model: graph nodes  = 967
0.00.646.588 I llama_init_from_model: graph splits = 2
0.00.646.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.646.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.663 I 
0.00.672.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.672.755 I perplexity: tokenizing the input ..
0.00.680.291 I perplexity: tokenization took 7.533 ms
0.00.680.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.850 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.817.266 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.817.287 I llama_perf_context_print:        load time =     663.07 ms
0.00.817.288 I llama_perf_context_print: prompt eval time =     134.60 ms /   128 tokens (    1.05 ms per token,   950.95 tokens per second)
0.00.817.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.289 I llama_perf_context_print:       total time =     144.63 ms /   129 tokens
0.00.817.626 I ggml_metal_free: deallocating

real	0m0.833s
user	0m0.081s
sys	0m0.126s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4781 (3567ee3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.009.330 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.821 I llama_model_loader: - type  f32:  194 tensors
0.00.026.822 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.823 I print_info: file format = GGUF V3 (latest)
0.00.026.823 I print_info: file type   = Q4_1
0.00.026.827 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.720 I load: special tokens cache size = 25
0.00.040.654 I load: token to piece cache size = 0.2984 MB
0.00.040.657 I print_info: arch             = gptneox
0.00.040.657 I print_info: vocab_only       = 0
0.00.040.657 I print_info: n_ctx_train      = 2048
0.00.040.658 I print_info: n_embd           = 2048
0.00.040.658 I print_info: n_layer          = 24
0.00.040.661 I print_info: n_head           = 16
0.00.040.662 I print_info: n_head_kv        = 16
0.00.040.663 I print_info: n_rot            = 32
0.00.040.663 I print_info: n_swa            = 0
0.00.040.663 I print_info: n_embd_head_k    = 128
0.00.040.663 I print_info: n_embd_head_v    = 128
0.00.040.664 I print_info: n_gqa            = 1
0.00.040.665 I print_info: n_embd_k_gqa     = 2048
0.00.040.665 I print_info: n_embd_v_gqa     = 2048
0.00.040.666 I print_info: f_norm_eps       = 1.0e-05
0.00.040.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.669 I print_info: f_logit_scale    = 0.0e+00
0.00.040.670 I print_info: n_ff             = 8192
0.00.040.670 I print_info: n_expert         = 0
0.00.040.670 I print_info: n_expert_used    = 0
0.00.040.670 I print_info: causal attn      = 1
0.00.040.671 I print_info: pooling type     = 0
0.00.040.671 I print_info: rope type        = 2
0.00.040.672 I print_info: rope scaling     = linear
0.00.040.672 I print_info: freq_base_train  = 10000.0
0.00.040.672 I print_info: freq_scale_train = 1
0.00.040.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.673 I print_info: rope_finetuned   = unknown
0.00.040.673 I print_info: ssm_d_conv       = 0
0.00.040.674 I print_info: ssm_d_inner      = 0
0.00.040.674 I print_info: ssm_d_state      = 0
0.00.040.675 I print_info: ssm_dt_rank      = 0
0.00.040.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.675 I print_info: model type       = 1.4B
0.00.040.675 I print_info: model params     = 1.41 B
0.00.040.676 I print_info: general.name     = 1.4B
0.00.040.676 I print_info: vocab type       = BPE
0.00.040.676 I print_info: n_vocab          = 50304
0.00.040.676 I print_info: n_merges         = 50009
0.00.040.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.680 I print_info: LF token         = 187 'Ċ'
0.00.040.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.681 I print_info: max token length = 1024
0.00.040.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.677.931 I load_tensors: offloading 24 repeating layers to GPU
0.00.677.946 I load_tensors: offloading output layer to GPU
0.00.677.947 I load_tensors: offloaded 25/25 layers to GPU
0.00.677.981 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.677.982 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.679.422 I llama_init_from_model: n_seq_max     = 1
0.00.679.425 I llama_init_from_model: n_ctx         = 2048
0.00.679.426 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.679.426 I llama_init_from_model: n_batch       = 2048
0.00.679.427 I llama_init_from_model: n_ubatch      = 512
0.00.679.427 I llama_init_from_model: flash_attn    = 0
0.00.679.429 I llama_init_from_model: freq_base     = 10000.0
0.00.679.430 I llama_init_from_model: freq_scale    = 1
0.00.679.441 I ggml_metal_init: allocating
0.00.679.519 I ggml_metal_init: found device: Apple M4
0.00.679.533 I ggml_metal_init: picking default device: Apple M4
0.00.681.425 I ggml_metal_init: using embedded metal library
0.00.688.107 I ggml_metal_init: GPU name:   Apple M4
0.00.688.112 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.688.113 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.688.114 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.688.115 I ggml_metal_init: simdgroup reduction   = true
0.00.688.115 I ggml_metal_init: simdgroup matrix mul. = true
0.00.688.116 I ggml_metal_init: has residency sets    = true
0.00.688.116 I ggml_metal_init: has bfloat            = true
0.00.688.116 I ggml_metal_init: use bfloat            = true
0.00.688.118 I ggml_metal_init: hasUnifiedMemory      = true
0.00.688.119 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.707.222 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.762.895 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.762.903 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.762.939 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.767.176 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.767.178 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.767.178 I llama_init_from_model: graph nodes  = 967
0.00.767.178 I llama_init_from_model: graph splits = 2
0.00.767.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.661 I main: llama threadpool init, n_threads = 4
0.00.823.709 I 
0.00.823.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.823.734 I 
0.00.823.886 I sampler seed: 1234
0.00.823.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.823.937 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.549.032 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54783.95 tokens per second)
0.01.549.033 I llama_perf_context_print:        load time =     813.59 ms
0.01.549.036 I llama_perf_context_print: prompt eval time =      49.13 ms /     7 tokens (    7.02 ms per token,   142.47 tokens per second)
0.01.549.038 I llama_perf_context_print:        eval time =     673.17 ms /    63 runs   (   10.69 ms per token,    93.59 tokens per second)
0.01.549.038 I llama_perf_context_print:       total time =     726.11 ms /    70 tokens
0.01.549.256 I ggml_metal_free: deallocating

real	0m1.566s
user	0m0.109s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 4781 (3567ee3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.979 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.765 I llama_model_loader: - type  f32:  194 tensors
0.00.024.766 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.767 I print_info: file format = GGUF V3 (latest)
0.00.024.767 I print_info: file type   = Q4_1
0.00.024.769 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.773 I load: special tokens cache size = 25
0.00.038.748 I load: token to piece cache size = 0.2984 MB
0.00.038.752 I print_info: arch             = gptneox
0.00.038.753 I print_info: vocab_only       = 0
0.00.038.753 I print_info: n_ctx_train      = 2048
0.00.038.753 I print_info: n_embd           = 2048
0.00.038.753 I print_info: n_layer          = 24
0.00.038.757 I print_info: n_head           = 16
0.00.038.758 I print_info: n_head_kv        = 16
0.00.038.758 I print_info: n_rot            = 32
0.00.038.758 I print_info: n_swa            = 0
0.00.038.758 I print_info: n_embd_head_k    = 128
0.00.038.758 I print_info: n_embd_head_v    = 128
0.00.038.759 I print_info: n_gqa            = 1
0.00.038.760 I print_info: n_embd_k_gqa     = 2048
0.00.038.761 I print_info: n_embd_v_gqa     = 2048
0.00.038.761 I print_info: f_norm_eps       = 1.0e-05
0.00.038.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.762 I print_info: f_logit_scale    = 0.0e+00
0.00.038.763 I print_info: n_ff             = 8192
0.00.038.763 I print_info: n_expert         = 0
0.00.038.763 I print_info: n_expert_used    = 0
0.00.038.763 I print_info: causal attn      = 1
0.00.038.763 I print_info: pooling type     = 0
0.00.038.763 I print_info: rope type        = 2
0.00.038.764 I print_info: rope scaling     = linear
0.00.038.764 I print_info: freq_base_train  = 10000.0
0.00.038.764 I print_info: freq_scale_train = 1
0.00.038.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.765 I print_info: rope_finetuned   = unknown
0.00.038.765 I print_info: ssm_d_conv       = 0
0.00.038.765 I print_info: ssm_d_inner      = 0
0.00.038.768 I print_info: ssm_d_state      = 0
0.00.038.768 I print_info: ssm_dt_rank      = 0
0.00.038.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.768 I print_info: model type       = 1.4B
0.00.038.770 I print_info: model params     = 1.41 B
0.00.038.770 I print_info: general.name     = 1.4B
0.00.038.770 I print_info: vocab type       = BPE
0.00.038.771 I print_info: n_vocab          = 50304
0.00.038.771 I print_info: n_merges         = 50009
0.00.038.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.771 I print_info: LF token         = 187 'Ċ'
0.00.038.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.772 I print_info: max token length = 1024
0.00.038.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.684.471 I load_tensors: offloading 24 repeating layers to GPU
0.00.684.488 I load_tensors: offloading output layer to GPU
0.00.684.489 I load_tensors: offloaded 25/25 layers to GPU
0.00.684.532 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.684.533 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.686.251 I llama_init_from_model: n_seq_max     = 1
0.00.686.254 I llama_init_from_model: n_ctx         = 128
0.00.686.254 I llama_init_from_model: n_ctx_per_seq = 128
0.00.686.255 I llama_init_from_model: n_batch       = 128
0.00.686.255 I llama_init_from_model: n_ubatch      = 128
0.00.686.256 I llama_init_from_model: flash_attn    = 0
0.00.686.258 I llama_init_from_model: freq_base     = 10000.0
0.00.686.259 I llama_init_from_model: freq_scale    = 1
0.00.686.259 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.686.262 I ggml_metal_init: allocating
0.00.686.396 I ggml_metal_init: found device: Apple M4
0.00.686.410 I ggml_metal_init: picking default device: Apple M4
0.00.688.271 I ggml_metal_init: using embedded metal library
0.00.695.107 I ggml_metal_init: GPU name:   Apple M4
0.00.695.116 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.695.116 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.695.117 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.695.118 I ggml_metal_init: simdgroup reduction   = true
0.00.695.118 I ggml_metal_init: simdgroup matrix mul. = true
0.00.695.118 I ggml_metal_init: has residency sets    = true
0.00.695.119 I ggml_metal_init: has bfloat            = true
0.00.695.119 I ggml_metal_init: use bfloat            = true
0.00.695.120 I ggml_metal_init: hasUnifiedMemory      = true
0.00.695.131 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.713.259 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.716.728 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.716.731 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.716.774 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.719.898 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.719.900 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.719.900 I llama_init_from_model: graph nodes  = 967
0.00.719.901 I llama_init_from_model: graph splits = 2
0.00.719.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.719.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.988 I 
0.00.751.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.751.078 I perplexity: tokenizing the input ..
0.00.758.350 I perplexity: tokenization took 7.27 ms
0.00.758.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.889.526 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.890.861 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.890.889 I llama_perf_context_print:        load time =     742.00 ms
0.00.890.890 I llama_perf_context_print: prompt eval time =     130.19 ms /   128 tokens (    1.02 ms per token,   983.14 tokens per second)
0.00.890.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.890.891 I llama_perf_context_print:       total time =     139.91 ms /   129 tokens
0.00.891.321 I ggml_metal_free: deallocating

real	0m0.906s
user	0m0.080s
sys	0m0.146s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4781 (3567ee3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.010.784 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.707 I llama_model_loader: - type  f32:  194 tensors
0.00.026.707 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.708 I print_info: file format = GGUF V3 (latest)
0.00.026.709 I print_info: file type   = Q5_0
0.00.026.709 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.448 I load: special tokens cache size = 25
0.00.040.148 I load: token to piece cache size = 0.2984 MB
0.00.040.150 I print_info: arch             = gptneox
0.00.040.151 I print_info: vocab_only       = 0
0.00.040.151 I print_info: n_ctx_train      = 2048
0.00.040.151 I print_info: n_embd           = 2048
0.00.040.151 I print_info: n_layer          = 24
0.00.040.154 I print_info: n_head           = 16
0.00.040.155 I print_info: n_head_kv        = 16
0.00.040.155 I print_info: n_rot            = 32
0.00.040.155 I print_info: n_swa            = 0
0.00.040.156 I print_info: n_embd_head_k    = 128
0.00.040.156 I print_info: n_embd_head_v    = 128
0.00.040.156 I print_info: n_gqa            = 1
0.00.040.157 I print_info: n_embd_k_gqa     = 2048
0.00.040.158 I print_info: n_embd_v_gqa     = 2048
0.00.040.159 I print_info: f_norm_eps       = 1.0e-05
0.00.040.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.159 I print_info: f_logit_scale    = 0.0e+00
0.00.040.160 I print_info: n_ff             = 8192
0.00.040.160 I print_info: n_expert         = 0
0.00.040.160 I print_info: n_expert_used    = 0
0.00.040.160 I print_info: causal attn      = 1
0.00.040.161 I print_info: pooling type     = 0
0.00.040.162 I print_info: rope type        = 2
0.00.040.164 I print_info: rope scaling     = linear
0.00.040.165 I print_info: freq_base_train  = 10000.0
0.00.040.165 I print_info: freq_scale_train = 1
0.00.040.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.165 I print_info: rope_finetuned   = unknown
0.00.040.165 I print_info: ssm_d_conv       = 0
0.00.040.167 I print_info: ssm_d_inner      = 0
0.00.040.167 I print_info: ssm_d_state      = 0
0.00.040.167 I print_info: ssm_dt_rank      = 0
0.00.040.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.167 I print_info: model type       = 1.4B
0.00.040.168 I print_info: model params     = 1.41 B
0.00.040.168 I print_info: general.name     = 1.4B
0.00.040.168 I print_info: vocab type       = BPE
0.00.040.168 I print_info: n_vocab          = 50304
0.00.040.169 I print_info: n_merges         = 50009
0.00.040.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.170 I print_info: LF token         = 187 'Ċ'
0.00.040.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.170 I print_info: max token length = 1024
0.00.040.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.713.036 I load_tensors: offloading 24 repeating layers to GPU
0.00.713.053 I load_tensors: offloading output layer to GPU
0.00.713.054 I load_tensors: offloaded 25/25 layers to GPU
0.00.713.083 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.713.084 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.714.605 I llama_init_from_model: n_seq_max     = 1
0.00.714.611 I llama_init_from_model: n_ctx         = 2048
0.00.714.612 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.714.612 I llama_init_from_model: n_batch       = 2048
0.00.714.612 I llama_init_from_model: n_ubatch      = 512
0.00.714.613 I llama_init_from_model: flash_attn    = 0
0.00.714.614 I llama_init_from_model: freq_base     = 10000.0
0.00.714.614 I llama_init_from_model: freq_scale    = 1
0.00.714.617 I ggml_metal_init: allocating
0.00.714.667 I ggml_metal_init: found device: Apple M4
0.00.714.679 I ggml_metal_init: picking default device: Apple M4
0.00.716.491 I ggml_metal_init: using embedded metal library
0.00.723.454 I ggml_metal_init: GPU name:   Apple M4
0.00.723.458 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.723.459 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.723.459 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.723.460 I ggml_metal_init: simdgroup reduction   = true
0.00.723.460 I ggml_metal_init: simdgroup matrix mul. = true
0.00.723.461 I ggml_metal_init: has residency sets    = true
0.00.723.461 I ggml_metal_init: has bfloat            = true
0.00.723.461 I ggml_metal_init: use bfloat            = true
0.00.723.462 I ggml_metal_init: hasUnifiedMemory      = true
0.00.723.464 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.742.154 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.797.744 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.797.750 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.797.783 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.802.015 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.802.017 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.802.017 I llama_init_from_model: graph nodes  = 967
0.00.802.017 I llama_init_from_model: graph splits = 2
0.00.802.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.720 I main: llama threadpool init, n_threads = 4
0.00.860.758 I 
0.00.860.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.860.781 I 
0.00.860.953 I sampler seed: 1234
0.00.860.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.860.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.860.969 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.649.275 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51824.82 tokens per second)
0.01.649.276 I llama_perf_context_print:        load time =     849.20 ms
0.01.649.277 I llama_perf_context_print: prompt eval time =      53.61 ms /     7 tokens (    7.66 ms per token,   130.56 tokens per second)
0.01.649.278 I llama_perf_context_print:        eval time =     731.77 ms /    63 runs   (   11.62 ms per token,    86.09 tokens per second)
0.01.649.278 I llama_perf_context_print:       total time =     789.30 ms /    70 tokens
0.01.649.564 I ggml_metal_free: deallocating

real	0m1.668s
user	0m0.109s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 4781 (3567ee3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.424 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.026 I llama_model_loader: - type  f32:  194 tensors
0.00.027.027 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.028 I print_info: file format = GGUF V3 (latest)
0.00.027.029 I print_info: file type   = Q5_0
0.00.027.031 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.361 I load: special tokens cache size = 25
0.00.041.259 I load: token to piece cache size = 0.2984 MB
0.00.041.263 I print_info: arch             = gptneox
0.00.041.263 I print_info: vocab_only       = 0
0.00.041.264 I print_info: n_ctx_train      = 2048
0.00.041.264 I print_info: n_embd           = 2048
0.00.041.264 I print_info: n_layer          = 24
0.00.041.268 I print_info: n_head           = 16
0.00.041.269 I print_info: n_head_kv        = 16
0.00.041.269 I print_info: n_rot            = 32
0.00.041.270 I print_info: n_swa            = 0
0.00.041.270 I print_info: n_embd_head_k    = 128
0.00.041.270 I print_info: n_embd_head_v    = 128
0.00.041.271 I print_info: n_gqa            = 1
0.00.041.274 I print_info: n_embd_k_gqa     = 2048
0.00.041.274 I print_info: n_embd_v_gqa     = 2048
0.00.041.275 I print_info: f_norm_eps       = 1.0e-05
0.00.041.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.276 I print_info: f_logit_scale    = 0.0e+00
0.00.041.276 I print_info: n_ff             = 8192
0.00.041.276 I print_info: n_expert         = 0
0.00.041.277 I print_info: n_expert_used    = 0
0.00.041.277 I print_info: causal attn      = 1
0.00.041.277 I print_info: pooling type     = 0
0.00.041.278 I print_info: rope type        = 2
0.00.041.278 I print_info: rope scaling     = linear
0.00.041.278 I print_info: freq_base_train  = 10000.0
0.00.041.279 I print_info: freq_scale_train = 1
0.00.041.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.279 I print_info: rope_finetuned   = unknown
0.00.041.279 I print_info: ssm_d_conv       = 0
0.00.041.279 I print_info: ssm_d_inner      = 0
0.00.041.280 I print_info: ssm_d_state      = 0
0.00.041.280 I print_info: ssm_dt_rank      = 0
0.00.041.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.280 I print_info: model type       = 1.4B
0.00.041.281 I print_info: model params     = 1.41 B
0.00.041.281 I print_info: general.name     = 1.4B
0.00.041.281 I print_info: vocab type       = BPE
0.00.041.281 I print_info: n_vocab          = 50304
0.00.041.281 I print_info: n_merges         = 50009
0.00.041.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.282 I print_info: LF token         = 187 'Ċ'
0.00.041.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.283 I print_info: max token length = 1024
0.00.041.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.699.112 I load_tensors: offloading 24 repeating layers to GPU
0.00.699.127 I load_tensors: offloading output layer to GPU
0.00.699.127 I load_tensors: offloaded 25/25 layers to GPU
0.00.699.160 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.699.161 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.700.731 I llama_init_from_model: n_seq_max     = 1
0.00.700.735 I llama_init_from_model: n_ctx         = 128
0.00.700.735 I llama_init_from_model: n_ctx_per_seq = 128
0.00.700.736 I llama_init_from_model: n_batch       = 128
0.00.700.736 I llama_init_from_model: n_ubatch      = 128
0.00.700.737 I llama_init_from_model: flash_attn    = 0
0.00.700.739 I llama_init_from_model: freq_base     = 10000.0
0.00.700.739 I llama_init_from_model: freq_scale    = 1
0.00.700.740 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.700.744 I ggml_metal_init: allocating
0.00.700.860 I ggml_metal_init: found device: Apple M4
0.00.700.877 I ggml_metal_init: picking default device: Apple M4
0.00.702.764 I ggml_metal_init: using embedded metal library
0.00.709.616 I ggml_metal_init: GPU name:   Apple M4
0.00.709.624 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.709.625 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.709.626 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.709.627 I ggml_metal_init: simdgroup reduction   = true
0.00.709.627 I ggml_metal_init: simdgroup matrix mul. = true
0.00.709.627 I ggml_metal_init: has residency sets    = true
0.00.709.628 I ggml_metal_init: has bfloat            = true
0.00.709.628 I ggml_metal_init: use bfloat            = true
0.00.709.629 I ggml_metal_init: hasUnifiedMemory      = true
0.00.709.633 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.727.746 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.731.201 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.731.212 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.731.257 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.734.346 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.734.348 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.734.348 I llama_init_from_model: graph nodes  = 967
0.00.734.349 I llama_init_from_model: graph splits = 2
0.00.734.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.734.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.969 I 
0.00.765.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.765.065 I perplexity: tokenizing the input ..
0.00.772.137 I perplexity: tokenization took 7.069 ms
0.00.772.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.915.694 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.917.036 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.917.056 I llama_perf_context_print:        load time =     753.53 ms
0.00.917.057 I llama_perf_context_print: prompt eval time =     142.58 ms /   128 tokens (    1.11 ms per token,   897.72 tokens per second)
0.00.917.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.917.059 I llama_perf_context_print:       total time =     152.09 ms /   129 tokens
0.00.917.433 I ggml_metal_free: deallocating

real	0m0.933s
user	0m0.080s
sys	0m0.135s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4781 (3567ee3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.852 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.497 I llama_model_loader: - type  f32:  194 tensors
0.00.024.497 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.498 I print_info: file format = GGUF V3 (latest)
0.00.024.498 I print_info: file type   = Q5_1
0.00.024.499 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.255 I load: special tokens cache size = 25
0.00.038.195 I load: token to piece cache size = 0.2984 MB
0.00.038.197 I print_info: arch             = gptneox
0.00.038.198 I print_info: vocab_only       = 0
0.00.038.198 I print_info: n_ctx_train      = 2048
0.00.038.198 I print_info: n_embd           = 2048
0.00.038.198 I print_info: n_layer          = 24
0.00.038.201 I print_info: n_head           = 16
0.00.038.202 I print_info: n_head_kv        = 16
0.00.038.202 I print_info: n_rot            = 32
0.00.038.202 I print_info: n_swa            = 0
0.00.038.202 I print_info: n_embd_head_k    = 128
0.00.038.203 I print_info: n_embd_head_v    = 128
0.00.038.204 I print_info: n_gqa            = 1
0.00.038.205 I print_info: n_embd_k_gqa     = 2048
0.00.038.206 I print_info: n_embd_v_gqa     = 2048
0.00.038.206 I print_info: f_norm_eps       = 1.0e-05
0.00.038.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.207 I print_info: f_logit_scale    = 0.0e+00
0.00.038.208 I print_info: n_ff             = 8192
0.00.038.208 I print_info: n_expert         = 0
0.00.038.208 I print_info: n_expert_used    = 0
0.00.038.208 I print_info: causal attn      = 1
0.00.038.209 I print_info: pooling type     = 0
0.00.038.209 I print_info: rope type        = 2
0.00.038.209 I print_info: rope scaling     = linear
0.00.038.210 I print_info: freq_base_train  = 10000.0
0.00.038.211 I print_info: freq_scale_train = 1
0.00.038.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.211 I print_info: rope_finetuned   = unknown
0.00.038.211 I print_info: ssm_d_conv       = 0
0.00.038.211 I print_info: ssm_d_inner      = 0
0.00.038.211 I print_info: ssm_d_state      = 0
0.00.038.212 I print_info: ssm_dt_rank      = 0
0.00.038.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.212 I print_info: model type       = 1.4B
0.00.038.212 I print_info: model params     = 1.41 B
0.00.038.213 I print_info: general.name     = 1.4B
0.00.038.213 I print_info: vocab type       = BPE
0.00.038.213 I print_info: n_vocab          = 50304
0.00.038.214 I print_info: n_merges         = 50009
0.00.038.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.215 I print_info: LF token         = 187 'Ċ'
0.00.038.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.216 I print_info: max token length = 1024
0.00.038.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.544 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.559 I load_tensors: offloading output layer to GPU
0.00.613.560 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.595 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.613.597 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.615.138 I llama_init_from_model: n_seq_max     = 1
0.00.615.141 I llama_init_from_model: n_ctx         = 2048
0.00.615.142 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.615.142 I llama_init_from_model: n_batch       = 2048
0.00.615.143 I llama_init_from_model: n_ubatch      = 512
0.00.615.143 I llama_init_from_model: flash_attn    = 0
0.00.615.144 I llama_init_from_model: freq_base     = 10000.0
0.00.615.144 I llama_init_from_model: freq_scale    = 1
0.00.615.145 I ggml_metal_init: allocating
0.00.615.159 I ggml_metal_init: found device: Apple M4
0.00.615.167 I ggml_metal_init: picking default device: Apple M4
0.00.616.657 I ggml_metal_init: using embedded metal library
0.00.623.102 I ggml_metal_init: GPU name:   Apple M4
0.00.623.106 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.106 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.107 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.107 I ggml_metal_init: simdgroup reduction   = true
0.00.623.108 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.108 I ggml_metal_init: has residency sets    = true
0.00.623.108 I ggml_metal_init: has bfloat            = true
0.00.623.108 I ggml_metal_init: use bfloat            = true
0.00.623.109 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.111 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.702 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.694.117 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.694.125 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.694.162 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.698.777 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.698.779 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.698.780 I llama_init_from_model: graph nodes  = 967
0.00.698.780 I llama_init_from_model: graph splits = 2
0.00.698.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.880 I main: llama threadpool init, n_threads = 4
0.00.751.913 I 
0.00.751.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.751.934 I 
0.00.752.066 I sampler seed: 1234
0.00.752.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.752.083 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.602.418 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51673.94 tokens per second)
0.01.602.418 I llama_perf_context_print:        load time =     742.32 ms
0.01.602.419 I llama_perf_context_print: prompt eval time =      52.31 ms /     7 tokens (    7.47 ms per token,   133.82 tokens per second)
0.01.602.420 I llama_perf_context_print:        eval time =     795.08 ms /    63 runs   (   12.62 ms per token,    79.24 tokens per second)
0.01.602.420 I llama_perf_context_print:       total time =     851.24 ms /    70 tokens
0.01.602.708 I ggml_metal_free: deallocating

real	0m1.619s
user	0m0.108s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4781 (3567ee3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.093 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.774 I llama_model_loader: - type  f32:  194 tensors
0.00.024.774 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.775 I print_info: file format = GGUF V3 (latest)
0.00.024.776 I print_info: file type   = Q5_1
0.00.024.777 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.099 I load: special tokens cache size = 25
0.00.038.967 I load: token to piece cache size = 0.2984 MB
0.00.038.971 I print_info: arch             = gptneox
0.00.038.971 I print_info: vocab_only       = 0
0.00.038.972 I print_info: n_ctx_train      = 2048
0.00.038.972 I print_info: n_embd           = 2048
0.00.038.972 I print_info: n_layer          = 24
0.00.038.977 I print_info: n_head           = 16
0.00.038.977 I print_info: n_head_kv        = 16
0.00.038.977 I print_info: n_rot            = 32
0.00.038.978 I print_info: n_swa            = 0
0.00.038.981 I print_info: n_embd_head_k    = 128
0.00.038.981 I print_info: n_embd_head_v    = 128
0.00.038.982 I print_info: n_gqa            = 1
0.00.038.982 I print_info: n_embd_k_gqa     = 2048
0.00.038.983 I print_info: n_embd_v_gqa     = 2048
0.00.038.983 I print_info: f_norm_eps       = 1.0e-05
0.00.038.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.985 I print_info: f_logit_scale    = 0.0e+00
0.00.038.986 I print_info: n_ff             = 8192
0.00.038.986 I print_info: n_expert         = 0
0.00.038.989 I print_info: n_expert_used    = 0
0.00.038.989 I print_info: causal attn      = 1
0.00.038.990 I print_info: pooling type     = 0
0.00.038.991 I print_info: rope type        = 2
0.00.038.991 I print_info: rope scaling     = linear
0.00.038.992 I print_info: freq_base_train  = 10000.0
0.00.038.992 I print_info: freq_scale_train = 1
0.00.038.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.992 I print_info: rope_finetuned   = unknown
0.00.038.992 I print_info: ssm_d_conv       = 0
0.00.038.992 I print_info: ssm_d_inner      = 0
0.00.038.993 I print_info: ssm_d_state      = 0
0.00.038.993 I print_info: ssm_dt_rank      = 0
0.00.038.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.993 I print_info: model type       = 1.4B
0.00.038.993 I print_info: model params     = 1.41 B
0.00.038.993 I print_info: general.name     = 1.4B
0.00.038.994 I print_info: vocab type       = BPE
0.00.038.994 I print_info: n_vocab          = 50304
0.00.038.994 I print_info: n_merges         = 50009
0.00.038.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.995 I print_info: LF token         = 187 'Ċ'
0.00.038.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.995 I print_info: max token length = 1024
0.00.038.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.370 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.380 I load_tensors: offloading output layer to GPU
0.00.611.381 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.418 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.611.420 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.613.222 I llama_init_from_model: n_seq_max     = 1
0.00.613.226 I llama_init_from_model: n_ctx         = 128
0.00.613.227 I llama_init_from_model: n_ctx_per_seq = 128
0.00.613.227 I llama_init_from_model: n_batch       = 128
0.00.613.227 I llama_init_from_model: n_ubatch      = 128
0.00.613.228 I llama_init_from_model: flash_attn    = 0
0.00.613.230 I llama_init_from_model: freq_base     = 10000.0
0.00.613.230 I llama_init_from_model: freq_scale    = 1
0.00.613.231 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.613.237 I ggml_metal_init: allocating
0.00.613.326 I ggml_metal_init: found device: Apple M4
0.00.613.339 I ggml_metal_init: picking default device: Apple M4
0.00.614.892 I ggml_metal_init: using embedded metal library
0.00.621.226 I ggml_metal_init: GPU name:   Apple M4
0.00.621.230 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.231 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.232 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.232 I ggml_metal_init: simdgroup reduction   = true
0.00.621.232 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.233 I ggml_metal_init: has residency sets    = true
0.00.621.233 I ggml_metal_init: has bfloat            = true
0.00.621.233 I ggml_metal_init: use bfloat            = true
0.00.621.234 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.236 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.156 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.644 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.642.651 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.698 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.645.847 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.645.848 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.645.849 I llama_init_from_model: graph nodes  = 967
0.00.645.849 I llama_init_from_model: graph splits = 2
0.00.645.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.645.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.062 I 
0.00.671.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.671.136 I perplexity: tokenizing the input ..
0.00.678.060 I perplexity: tokenization took 6.921 ms
0.00.678.075 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.814.114 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.815.628 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.815.653 I llama_perf_context_print:        load time =     661.96 ms
0.00.815.654 I llama_perf_context_print: prompt eval time =     135.10 ms /   128 tokens (    1.06 ms per token,   947.47 tokens per second)
0.00.815.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.655 I llama_perf_context_print:       total time =     144.59 ms /   129 tokens
0.00.816.006 I ggml_metal_free: deallocating

real	0m0.830s
user	0m0.079s
sys	0m0.145s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.059 I build: 4781 (3567ee3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.009.984 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.206 I llama_model_loader: - type  f32:  194 tensors
0.00.025.206 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.207 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.208 I print_info: file format = GGUF V3 (latest)
0.00.025.208 I print_info: file type   = Q2_K - Medium
0.00.025.209 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.044 I load: special tokens cache size = 25
0.00.038.990 I load: token to piece cache size = 0.2984 MB
0.00.038.993 I print_info: arch             = gptneox
0.00.038.993 I print_info: vocab_only       = 0
0.00.038.994 I print_info: n_ctx_train      = 2048
0.00.038.994 I print_info: n_embd           = 2048
0.00.038.994 I print_info: n_layer          = 24
0.00.038.997 I print_info: n_head           = 16
0.00.038.997 I print_info: n_head_kv        = 16
0.00.038.998 I print_info: n_rot            = 32
0.00.038.998 I print_info: n_swa            = 0
0.00.038.998 I print_info: n_embd_head_k    = 128
0.00.038.998 I print_info: n_embd_head_v    = 128
0.00.038.999 I print_info: n_gqa            = 1
0.00.039.000 I print_info: n_embd_k_gqa     = 2048
0.00.039.000 I print_info: n_embd_v_gqa     = 2048
0.00.039.001 I print_info: f_norm_eps       = 1.0e-05
0.00.039.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.002 I print_info: f_logit_scale    = 0.0e+00
0.00.039.002 I print_info: n_ff             = 8192
0.00.039.003 I print_info: n_expert         = 0
0.00.039.003 I print_info: n_expert_used    = 0
0.00.039.003 I print_info: causal attn      = 1
0.00.039.003 I print_info: pooling type     = 0
0.00.039.005 I print_info: rope type        = 2
0.00.039.006 I print_info: rope scaling     = linear
0.00.039.006 I print_info: freq_base_train  = 10000.0
0.00.039.006 I print_info: freq_scale_train = 1
0.00.039.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.007 I print_info: rope_finetuned   = unknown
0.00.039.007 I print_info: ssm_d_conv       = 0
0.00.039.007 I print_info: ssm_d_inner      = 0
0.00.039.007 I print_info: ssm_d_state      = 0
0.00.039.007 I print_info: ssm_dt_rank      = 0
0.00.039.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.008 I print_info: model type       = 1.4B
0.00.039.008 I print_info: model params     = 1.41 B
0.00.039.008 I print_info: general.name     = 1.4B
0.00.039.009 I print_info: vocab type       = BPE
0.00.039.009 I print_info: n_vocab          = 50304
0.00.039.009 I print_info: n_merges         = 50009
0.00.039.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.011 I print_info: LF token         = 187 'Ċ'
0.00.039.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.011 I print_info: max token length = 1024
0.00.039.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.223 I load_tensors: offloading 24 repeating layers to GPU
0.00.353.237 I load_tensors: offloading output layer to GPU
0.00.353.238 I load_tensors: offloaded 25/25 layers to GPU
0.00.353.270 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.353.272 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.354.876 I llama_init_from_model: n_seq_max     = 1
0.00.354.883 I llama_init_from_model: n_ctx         = 2048
0.00.354.883 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.354.884 I llama_init_from_model: n_batch       = 2048
0.00.354.885 I llama_init_from_model: n_ubatch      = 512
0.00.354.885 I llama_init_from_model: flash_attn    = 0
0.00.354.887 I llama_init_from_model: freq_base     = 10000.0
0.00.354.888 I llama_init_from_model: freq_scale    = 1
0.00.354.890 I ggml_metal_init: allocating
0.00.354.985 I ggml_metal_init: found device: Apple M4
0.00.354.998 I ggml_metal_init: picking default device: Apple M4
0.00.356.850 I ggml_metal_init: using embedded metal library
0.00.362.498 I ggml_metal_init: GPU name:   Apple M4
0.00.362.510 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.362.511 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.362.511 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.362.512 I ggml_metal_init: simdgroup reduction   = true
0.00.362.512 I ggml_metal_init: simdgroup matrix mul. = true
0.00.362.512 I ggml_metal_init: has residency sets    = true
0.00.362.513 I ggml_metal_init: has bfloat            = true
0.00.362.513 I ggml_metal_init: use bfloat            = true
0.00.362.515 I ggml_metal_init: hasUnifiedMemory      = true
0.00.362.524 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.383.553 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.445.262 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.445.269 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.445.304 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.449.565 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.449.567 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.449.567 I llama_init_from_model: graph nodes  = 967
0.00.449.567 I llama_init_from_model: graph splits = 2
0.00.449.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.449.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.449.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.825 I main: llama threadpool init, n_threads = 4
0.00.506.867 I 
0.00.506.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.506.897 I 
0.00.507.097 I sampler seed: 1234
0.00.507.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.149 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.181.109 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51862.67 tokens per second)
0.01.181.110 I llama_perf_context_print:        load time =     496.12 ms
0.01.181.111 I llama_perf_context_print: prompt eval time =      35.78 ms /     7 tokens (    5.11 ms per token,   195.65 tokens per second)
0.01.181.112 I llama_perf_context_print:        eval time =     635.32 ms /    63 runs   (   10.08 ms per token,    99.16 tokens per second)
0.01.181.113 I llama_perf_context_print:       total time =     675.00 ms /    70 tokens
0.01.181.345 I ggml_metal_free: deallocating

real	0m1.200s
user	0m0.112s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 4781 (3567ee3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.843 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.380 I llama_model_loader: - type  f32:  194 tensors
0.00.027.380 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.381 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.381 I print_info: file format = GGUF V3 (latest)
0.00.027.387 I print_info: file type   = Q2_K - Medium
0.00.027.390 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.744 I load: special tokens cache size = 25
0.00.041.815 I load: token to piece cache size = 0.2984 MB
0.00.041.820 I print_info: arch             = gptneox
0.00.041.820 I print_info: vocab_only       = 0
0.00.041.820 I print_info: n_ctx_train      = 2048
0.00.041.821 I print_info: n_embd           = 2048
0.00.041.821 I print_info: n_layer          = 24
0.00.041.826 I print_info: n_head           = 16
0.00.041.826 I print_info: n_head_kv        = 16
0.00.041.829 I print_info: n_rot            = 32
0.00.041.829 I print_info: n_swa            = 0
0.00.041.830 I print_info: n_embd_head_k    = 128
0.00.041.830 I print_info: n_embd_head_v    = 128
0.00.041.830 I print_info: n_gqa            = 1
0.00.041.831 I print_info: n_embd_k_gqa     = 2048
0.00.041.832 I print_info: n_embd_v_gqa     = 2048
0.00.041.832 I print_info: f_norm_eps       = 1.0e-05
0.00.041.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.834 I print_info: f_logit_scale    = 0.0e+00
0.00.041.835 I print_info: n_ff             = 8192
0.00.041.836 I print_info: n_expert         = 0
0.00.041.836 I print_info: n_expert_used    = 0
0.00.041.836 I print_info: causal attn      = 1
0.00.041.836 I print_info: pooling type     = 0
0.00.041.837 I print_info: rope type        = 2
0.00.041.837 I print_info: rope scaling     = linear
0.00.041.837 I print_info: freq_base_train  = 10000.0
0.00.041.837 I print_info: freq_scale_train = 1
0.00.041.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.838 I print_info: rope_finetuned   = unknown
0.00.041.838 I print_info: ssm_d_conv       = 0
0.00.041.838 I print_info: ssm_d_inner      = 0
0.00.041.838 I print_info: ssm_d_state      = 0
0.00.041.838 I print_info: ssm_dt_rank      = 0
0.00.041.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.839 I print_info: model type       = 1.4B
0.00.041.839 I print_info: model params     = 1.41 B
0.00.041.839 I print_info: general.name     = 1.4B
0.00.041.840 I print_info: vocab type       = BPE
0.00.041.840 I print_info: n_vocab          = 50304
0.00.041.840 I print_info: n_merges         = 50009
0.00.041.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.841 I print_info: LF token         = 187 'Ċ'
0.00.041.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.841 I print_info: max token length = 1024
0.00.041.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.431 I load_tensors: offloading 24 repeating layers to GPU
0.00.363.446 I load_tensors: offloading output layer to GPU
0.00.363.447 I load_tensors: offloaded 25/25 layers to GPU
0.00.363.478 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.363.480 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.365.299 I llama_init_from_model: n_seq_max     = 1
0.00.365.305 I llama_init_from_model: n_ctx         = 128
0.00.365.306 I llama_init_from_model: n_ctx_per_seq = 128
0.00.365.306 I llama_init_from_model: n_batch       = 128
0.00.365.307 I llama_init_from_model: n_ubatch      = 128
0.00.365.307 I llama_init_from_model: flash_attn    = 0
0.00.365.310 I llama_init_from_model: freq_base     = 10000.0
0.00.365.310 I llama_init_from_model: freq_scale    = 1
0.00.365.311 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.365.313 I ggml_metal_init: allocating
0.00.365.401 I ggml_metal_init: found device: Apple M4
0.00.365.414 I ggml_metal_init: picking default device: Apple M4
0.00.367.170 I ggml_metal_init: using embedded metal library
0.00.372.612 I ggml_metal_init: GPU name:   Apple M4
0.00.372.627 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.372.628 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.372.629 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.372.629 I ggml_metal_init: simdgroup reduction   = true
0.00.372.629 I ggml_metal_init: simdgroup matrix mul. = true
0.00.372.630 I ggml_metal_init: has residency sets    = true
0.00.372.630 I ggml_metal_init: has bfloat            = true
0.00.372.631 I ggml_metal_init: use bfloat            = true
0.00.372.633 I ggml_metal_init: hasUnifiedMemory      = true
0.00.372.639 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.394.868 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.398.518 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.398.529 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.398.587 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.402.176 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.402.178 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.402.179 I llama_init_from_model: graph nodes  = 967
0.00.402.179 I llama_init_from_model: graph splits = 2
0.00.402.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.402.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.824 I 
0.00.434.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.434.916 I perplexity: tokenizing the input ..
0.00.441.737 I perplexity: tokenization took 6.819 ms
0.00.441.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.582.530 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.583.876 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.583.904 I llama_perf_context_print:        load time =     422.97 ms
0.00.583.905 I llama_perf_context_print: prompt eval time =     140.55 ms /   128 tokens (    1.10 ms per token,   910.69 tokens per second)
0.00.583.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.583.909 I llama_perf_context_print:       total time =     149.08 ms /   129 tokens
0.00.584.281 I ggml_metal_free: deallocating

real	0m0.600s
user	0m0.081s
sys	0m0.109s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4781 (3567ee3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.588 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.583 I llama_model_loader: - type  f32:  194 tensors
0.00.025.583 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.583 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.584 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.585 I print_info: file format = GGUF V3 (latest)
0.00.025.585 I print_info: file type   = Q3_K - Medium
0.00.025.586 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.399 I load: special tokens cache size = 25
0.00.039.297 I load: token to piece cache size = 0.2984 MB
0.00.039.299 I print_info: arch             = gptneox
0.00.039.300 I print_info: vocab_only       = 0
0.00.039.300 I print_info: n_ctx_train      = 2048
0.00.039.300 I print_info: n_embd           = 2048
0.00.039.300 I print_info: n_layer          = 24
0.00.039.303 I print_info: n_head           = 16
0.00.039.304 I print_info: n_head_kv        = 16
0.00.039.304 I print_info: n_rot            = 32
0.00.039.304 I print_info: n_swa            = 0
0.00.039.306 I print_info: n_embd_head_k    = 128
0.00.039.306 I print_info: n_embd_head_v    = 128
0.00.039.307 I print_info: n_gqa            = 1
0.00.039.308 I print_info: n_embd_k_gqa     = 2048
0.00.039.308 I print_info: n_embd_v_gqa     = 2048
0.00.039.309 I print_info: f_norm_eps       = 1.0e-05
0.00.039.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.310 I print_info: f_logit_scale    = 0.0e+00
0.00.039.310 I print_info: n_ff             = 8192
0.00.039.311 I print_info: n_expert         = 0
0.00.039.311 I print_info: n_expert_used    = 0
0.00.039.312 I print_info: causal attn      = 1
0.00.039.314 I print_info: pooling type     = 0
0.00.039.314 I print_info: rope type        = 2
0.00.039.314 I print_info: rope scaling     = linear
0.00.039.315 I print_info: freq_base_train  = 10000.0
0.00.039.315 I print_info: freq_scale_train = 1
0.00.039.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.315 I print_info: rope_finetuned   = unknown
0.00.039.315 I print_info: ssm_d_conv       = 0
0.00.039.316 I print_info: ssm_d_inner      = 0
0.00.039.316 I print_info: ssm_d_state      = 0
0.00.039.316 I print_info: ssm_dt_rank      = 0
0.00.039.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.316 I print_info: model type       = 1.4B
0.00.039.317 I print_info: model params     = 1.41 B
0.00.039.317 I print_info: general.name     = 1.4B
0.00.039.317 I print_info: vocab type       = BPE
0.00.039.317 I print_info: n_vocab          = 50304
0.00.039.318 I print_info: n_merges         = 50009
0.00.039.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.320 I print_info: LF token         = 187 'Ċ'
0.00.039.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.320 I print_info: max token length = 1024
0.00.039.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.765 I load_tensors: offloading 24 repeating layers to GPU
0.00.450.777 I load_tensors: offloading output layer to GPU
0.00.450.777 I load_tensors: offloaded 25/25 layers to GPU
0.00.450.810 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.450.811 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.452.291 I llama_init_from_model: n_seq_max     = 1
0.00.452.294 I llama_init_from_model: n_ctx         = 2048
0.00.452.294 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.452.295 I llama_init_from_model: n_batch       = 2048
0.00.452.295 I llama_init_from_model: n_ubatch      = 512
0.00.452.296 I llama_init_from_model: flash_attn    = 0
0.00.452.298 I llama_init_from_model: freq_base     = 10000.0
0.00.452.298 I llama_init_from_model: freq_scale    = 1
0.00.452.301 I ggml_metal_init: allocating
0.00.452.374 I ggml_metal_init: found device: Apple M4
0.00.452.389 I ggml_metal_init: picking default device: Apple M4
0.00.454.300 I ggml_metal_init: using embedded metal library
0.00.460.093 I ggml_metal_init: GPU name:   Apple M4
0.00.460.111 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.460.111 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.460.112 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.460.113 I ggml_metal_init: simdgroup reduction   = true
0.00.460.113 I ggml_metal_init: simdgroup matrix mul. = true
0.00.460.113 I ggml_metal_init: has residency sets    = true
0.00.460.114 I ggml_metal_init: has bfloat            = true
0.00.460.114 I ggml_metal_init: use bfloat            = true
0.00.460.117 I ggml_metal_init: hasUnifiedMemory      = true
0.00.460.125 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.481.066 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.546.147 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.546.154 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.546.191 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.551.522 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.551.526 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.551.526 I llama_init_from_model: graph nodes  = 967
0.00.551.527 I llama_init_from_model: graph splits = 2
0.00.551.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.551.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.937 I main: llama threadpool init, n_threads = 4
0.00.606.990 I 
0.00.607.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.607.014 I 
0.00.607.170 I sampler seed: 1234
0.00.607.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.607.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.607.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.607.196 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.351.697 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50714.29 tokens per second)
0.01.351.698 I llama_perf_context_print:        load time =     596.62 ms
0.01.351.699 I llama_perf_context_print: prompt eval time =      50.07 ms /     7 tokens (    7.15 ms per token,   139.81 tokens per second)
0.01.351.699 I llama_perf_context_print:        eval time =     691.51 ms /    63 runs   (   10.98 ms per token,    91.10 tokens per second)
0.01.351.701 I llama_perf_context_print:       total time =     745.48 ms /    70 tokens
0.01.351.928 I ggml_metal_free: deallocating

real	0m1.369s
user	0m0.112s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4781 (3567ee3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.089 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.154 I llama_model_loader: - type  f32:  194 tensors
0.00.025.154 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.154 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.155 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.156 I print_info: file format = GGUF V3 (latest)
0.00.025.156 I print_info: file type   = Q3_K - Medium
0.00.025.157 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.439 I load: special tokens cache size = 25
0.00.039.340 I load: token to piece cache size = 0.2984 MB
0.00.039.344 I print_info: arch             = gptneox
0.00.039.344 I print_info: vocab_only       = 0
0.00.039.344 I print_info: n_ctx_train      = 2048
0.00.039.344 I print_info: n_embd           = 2048
0.00.039.345 I print_info: n_layer          = 24
0.00.039.349 I print_info: n_head           = 16
0.00.039.350 I print_info: n_head_kv        = 16
0.00.039.350 I print_info: n_rot            = 32
0.00.039.350 I print_info: n_swa            = 0
0.00.039.350 I print_info: n_embd_head_k    = 128
0.00.039.350 I print_info: n_embd_head_v    = 128
0.00.039.351 I print_info: n_gqa            = 1
0.00.039.352 I print_info: n_embd_k_gqa     = 2048
0.00.039.353 I print_info: n_embd_v_gqa     = 2048
0.00.039.353 I print_info: f_norm_eps       = 1.0e-05
0.00.039.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.354 I print_info: f_logit_scale    = 0.0e+00
0.00.039.355 I print_info: n_ff             = 8192
0.00.039.355 I print_info: n_expert         = 0
0.00.039.355 I print_info: n_expert_used    = 0
0.00.039.355 I print_info: causal attn      = 1
0.00.039.355 I print_info: pooling type     = 0
0.00.039.355 I print_info: rope type        = 2
0.00.039.355 I print_info: rope scaling     = linear
0.00.039.356 I print_info: freq_base_train  = 10000.0
0.00.039.356 I print_info: freq_scale_train = 1
0.00.039.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.359 I print_info: rope_finetuned   = unknown
0.00.039.359 I print_info: ssm_d_conv       = 0
0.00.039.359 I print_info: ssm_d_inner      = 0
0.00.039.359 I print_info: ssm_d_state      = 0
0.00.039.359 I print_info: ssm_dt_rank      = 0
0.00.039.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.360 I print_info: model type       = 1.4B
0.00.039.360 I print_info: model params     = 1.41 B
0.00.039.360 I print_info: general.name     = 1.4B
0.00.039.361 I print_info: vocab type       = BPE
0.00.039.361 I print_info: n_vocab          = 50304
0.00.039.361 I print_info: n_merges         = 50009
0.00.039.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.362 I print_info: LF token         = 187 'Ċ'
0.00.039.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.363 I print_info: max token length = 1024
0.00.039.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.037 I load_tensors: offloading 24 repeating layers to GPU
0.00.447.053 I load_tensors: offloading output layer to GPU
0.00.447.054 I load_tensors: offloaded 25/25 layers to GPU
0.00.447.086 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.447.087 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.448.799 I llama_init_from_model: n_seq_max     = 1
0.00.448.803 I llama_init_from_model: n_ctx         = 128
0.00.448.804 I llama_init_from_model: n_ctx_per_seq = 128
0.00.448.804 I llama_init_from_model: n_batch       = 128
0.00.448.805 I llama_init_from_model: n_ubatch      = 128
0.00.448.805 I llama_init_from_model: flash_attn    = 0
0.00.448.807 I llama_init_from_model: freq_base     = 10000.0
0.00.448.807 I llama_init_from_model: freq_scale    = 1
0.00.448.808 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.448.810 I ggml_metal_init: allocating
0.00.448.894 I ggml_metal_init: found device: Apple M4
0.00.448.908 I ggml_metal_init: picking default device: Apple M4
0.00.450.658 I ggml_metal_init: using embedded metal library
0.00.456.482 I ggml_metal_init: GPU name:   Apple M4
0.00.456.490 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.456.491 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.456.492 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.456.493 I ggml_metal_init: simdgroup reduction   = true
0.00.456.493 I ggml_metal_init: simdgroup matrix mul. = true
0.00.456.493 I ggml_metal_init: has residency sets    = true
0.00.456.493 I ggml_metal_init: has bfloat            = true
0.00.456.494 I ggml_metal_init: use bfloat            = true
0.00.456.495 I ggml_metal_init: hasUnifiedMemory      = true
0.00.456.499 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.476.081 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.479.738 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.479.745 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.479.805 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.483.048 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.483.050 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.483.050 I llama_init_from_model: graph nodes  = 967
0.00.483.051 I llama_init_from_model: graph splits = 2
0.00.483.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.483.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.714 I 
0.00.513.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.513.803 I perplexity: tokenizing the input ..
0.00.521.191 I perplexity: tokenization took 7.385 ms
0.00.521.208 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.662.952 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.664.307 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.664.330 I llama_perf_context_print:        load time =     504.61 ms
0.00.664.332 I llama_perf_context_print: prompt eval time =     140.85 ms /   128 tokens (    1.10 ms per token,   908.74 tokens per second)
0.00.664.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.664.333 I llama_perf_context_print:       total time =     150.62 ms /   129 tokens
0.00.664.707 I ggml_metal_free: deallocating

real	0m0.678s
user	0m0.080s
sys	0m0.114s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4781 (3567ee3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.058 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.978 I llama_model_loader: - type  f32:  194 tensors
0.00.024.978 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.979 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.979 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.979 I print_info: file format = GGUF V3 (latest)
0.00.024.980 I print_info: file type   = Q4_K - Medium
0.00.024.984 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.672 I load: special tokens cache size = 25
0.00.038.584 I load: token to piece cache size = 0.2984 MB
0.00.038.587 I print_info: arch             = gptneox
0.00.038.588 I print_info: vocab_only       = 0
0.00.038.588 I print_info: n_ctx_train      = 2048
0.00.038.588 I print_info: n_embd           = 2048
0.00.038.588 I print_info: n_layer          = 24
0.00.038.591 I print_info: n_head           = 16
0.00.038.591 I print_info: n_head_kv        = 16
0.00.038.591 I print_info: n_rot            = 32
0.00.038.592 I print_info: n_swa            = 0
0.00.038.592 I print_info: n_embd_head_k    = 128
0.00.038.593 I print_info: n_embd_head_v    = 128
0.00.038.594 I print_info: n_gqa            = 1
0.00.038.595 I print_info: n_embd_k_gqa     = 2048
0.00.038.596 I print_info: n_embd_v_gqa     = 2048
0.00.038.601 I print_info: f_norm_eps       = 1.0e-05
0.00.038.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.602 I print_info: f_logit_scale    = 0.0e+00
0.00.038.602 I print_info: n_ff             = 8192
0.00.038.603 I print_info: n_expert         = 0
0.00.038.603 I print_info: n_expert_used    = 0
0.00.038.603 I print_info: causal attn      = 1
0.00.038.604 I print_info: pooling type     = 0
0.00.038.604 I print_info: rope type        = 2
0.00.038.605 I print_info: rope scaling     = linear
0.00.038.605 I print_info: freq_base_train  = 10000.0
0.00.038.605 I print_info: freq_scale_train = 1
0.00.038.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.606 I print_info: rope_finetuned   = unknown
0.00.038.606 I print_info: ssm_d_conv       = 0
0.00.038.606 I print_info: ssm_d_inner      = 0
0.00.038.606 I print_info: ssm_d_state      = 0
0.00.038.606 I print_info: ssm_dt_rank      = 0
0.00.038.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.607 I print_info: model type       = 1.4B
0.00.038.607 I print_info: model params     = 1.41 B
0.00.038.607 I print_info: general.name     = 1.4B
0.00.038.608 I print_info: vocab type       = BPE
0.00.038.608 I print_info: n_vocab          = 50304
0.00.038.609 I print_info: n_merges         = 50009
0.00.038.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.611 I print_info: LF token         = 187 'Ċ'
0.00.038.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.611 I print_info: max token length = 1024
0.00.038.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.535.506 I load_tensors: offloading 24 repeating layers to GPU
0.00.535.524 I load_tensors: offloading output layer to GPU
0.00.535.525 I load_tensors: offloaded 25/25 layers to GPU
0.00.535.560 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.535.561 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.537.189 I llama_init_from_model: n_seq_max     = 1
0.00.537.192 I llama_init_from_model: n_ctx         = 2048
0.00.537.192 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.537.193 I llama_init_from_model: n_batch       = 2048
0.00.537.193 I llama_init_from_model: n_ubatch      = 512
0.00.537.194 I llama_init_from_model: flash_attn    = 0
0.00.537.195 I llama_init_from_model: freq_base     = 10000.0
0.00.537.196 I llama_init_from_model: freq_scale    = 1
0.00.537.201 I ggml_metal_init: allocating
0.00.537.283 I ggml_metal_init: found device: Apple M4
0.00.537.296 I ggml_metal_init: picking default device: Apple M4
0.00.539.230 I ggml_metal_init: using embedded metal library
0.00.545.830 I ggml_metal_init: GPU name:   Apple M4
0.00.545.836 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.545.837 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.545.837 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.545.838 I ggml_metal_init: simdgroup reduction   = true
0.00.545.838 I ggml_metal_init: simdgroup matrix mul. = true
0.00.545.839 I ggml_metal_init: has residency sets    = true
0.00.545.839 I ggml_metal_init: has bfloat            = true
0.00.545.839 I ggml_metal_init: use bfloat            = true
0.00.545.840 I ggml_metal_init: hasUnifiedMemory      = true
0.00.545.842 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.564.734 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.616.560 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.616.570 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.616.614 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.620.813 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.620.815 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.620.815 I llama_init_from_model: graph nodes  = 967
0.00.620.815 I llama_init_from_model: graph splits = 2
0.00.620.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.620.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.620.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.999 I main: llama threadpool init, n_threads = 4
0.00.681.046 I 
0.00.681.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.681.071 I 
0.00.681.223 I sampler seed: 1234
0.00.681.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.276 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.437.616 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52282.77 tokens per second)
0.01.437.616 I llama_perf_context_print:        load time =     671.17 ms
0.01.437.617 I llama_perf_context_print: prompt eval time =      52.81 ms /     7 tokens (    7.54 ms per token,   132.55 tokens per second)
0.01.437.618 I llama_perf_context_print:        eval time =     700.66 ms /    63 runs   (   11.12 ms per token,    89.91 tokens per second)
0.01.437.618 I llama_perf_context_print:       total time =     757.38 ms /    70 tokens
0.01.437.899 I ggml_metal_free: deallocating

real	0m1.454s
user	0m0.109s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4781 (3567ee3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.829 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.602 I llama_model_loader: - type  f32:  194 tensors
0.00.024.602 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.602 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.603 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.603 I print_info: file format = GGUF V3 (latest)
0.00.024.609 I print_info: file type   = Q4_K - Medium
0.00.024.610 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.111 I load: special tokens cache size = 25
0.00.039.289 I load: token to piece cache size = 0.2984 MB
0.00.039.293 I print_info: arch             = gptneox
0.00.039.294 I print_info: vocab_only       = 0
0.00.039.294 I print_info: n_ctx_train      = 2048
0.00.039.294 I print_info: n_embd           = 2048
0.00.039.294 I print_info: n_layer          = 24
0.00.039.299 I print_info: n_head           = 16
0.00.039.300 I print_info: n_head_kv        = 16
0.00.039.300 I print_info: n_rot            = 32
0.00.039.300 I print_info: n_swa            = 0
0.00.039.300 I print_info: n_embd_head_k    = 128
0.00.039.300 I print_info: n_embd_head_v    = 128
0.00.039.301 I print_info: n_gqa            = 1
0.00.039.302 I print_info: n_embd_k_gqa     = 2048
0.00.039.303 I print_info: n_embd_v_gqa     = 2048
0.00.039.303 I print_info: f_norm_eps       = 1.0e-05
0.00.039.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.304 I print_info: f_logit_scale    = 0.0e+00
0.00.039.305 I print_info: n_ff             = 8192
0.00.039.305 I print_info: n_expert         = 0
0.00.039.305 I print_info: n_expert_used    = 0
0.00.039.306 I print_info: causal attn      = 1
0.00.039.306 I print_info: pooling type     = 0
0.00.039.306 I print_info: rope type        = 2
0.00.039.307 I print_info: rope scaling     = linear
0.00.039.307 I print_info: freq_base_train  = 10000.0
0.00.039.308 I print_info: freq_scale_train = 1
0.00.039.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.310 I print_info: rope_finetuned   = unknown
0.00.039.310 I print_info: ssm_d_conv       = 0
0.00.039.310 I print_info: ssm_d_inner      = 0
0.00.039.310 I print_info: ssm_d_state      = 0
0.00.039.310 I print_info: ssm_dt_rank      = 0
0.00.039.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.311 I print_info: model type       = 1.4B
0.00.039.311 I print_info: model params     = 1.41 B
0.00.039.311 I print_info: general.name     = 1.4B
0.00.039.312 I print_info: vocab type       = BPE
0.00.039.312 I print_info: n_vocab          = 50304
0.00.039.313 I print_info: n_merges         = 50009
0.00.039.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.314 I print_info: LF token         = 187 'Ċ'
0.00.039.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.315 I print_info: max token length = 1024
0.00.039.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.664 I load_tensors: offloading 24 repeating layers to GPU
0.00.517.679 I load_tensors: offloading output layer to GPU
0.00.517.680 I load_tensors: offloaded 25/25 layers to GPU
0.00.517.714 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.517.715 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.519.268 I llama_init_from_model: n_seq_max     = 1
0.00.519.271 I llama_init_from_model: n_ctx         = 128
0.00.519.272 I llama_init_from_model: n_ctx_per_seq = 128
0.00.519.272 I llama_init_from_model: n_batch       = 128
0.00.519.273 I llama_init_from_model: n_ubatch      = 128
0.00.519.273 I llama_init_from_model: flash_attn    = 0
0.00.519.275 I llama_init_from_model: freq_base     = 10000.0
0.00.519.276 I llama_init_from_model: freq_scale    = 1
0.00.519.277 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.278 I ggml_metal_init: allocating
0.00.519.361 I ggml_metal_init: found device: Apple M4
0.00.519.373 I ggml_metal_init: picking default device: Apple M4
0.00.521.300 I ggml_metal_init: using embedded metal library
0.00.528.151 I ggml_metal_init: GPU name:   Apple M4
0.00.528.160 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.528.161 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.528.161 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.528.162 I ggml_metal_init: simdgroup reduction   = true
0.00.528.162 I ggml_metal_init: simdgroup matrix mul. = true
0.00.528.163 I ggml_metal_init: has residency sets    = true
0.00.528.163 I ggml_metal_init: has bfloat            = true
0.00.528.163 I ggml_metal_init: use bfloat            = true
0.00.528.164 I ggml_metal_init: hasUnifiedMemory      = true
0.00.528.172 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.546.332 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.549.844 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.549.852 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.549.895 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.553.302 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.553.304 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.553.305 I llama_init_from_model: graph nodes  = 967
0.00.553.305 I llama_init_from_model: graph splits = 2
0.00.553.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.553.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.503 I 
0.00.584.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.584.596 I perplexity: tokenizing the input ..
0.00.591.256 I perplexity: tokenization took 6.656 ms
0.00.591.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.729.783 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.731.289 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.731.314 I llama_perf_context_print:        load time =     575.66 ms
0.00.731.315 I llama_perf_context_print: prompt eval time =     137.66 ms /   128 tokens (    1.08 ms per token,   929.83 tokens per second)
0.00.731.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.731.316 I llama_perf_context_print:       total time =     146.81 ms /   129 tokens
0.00.731.711 I ggml_metal_free: deallocating

real	0m0.746s
user	0m0.079s
sys	0m0.118s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4781 (3567ee3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.010.552 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.495 I llama_model_loader: - type  f32:  194 tensors
0.00.026.495 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.496 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.496 I print_info: file format = GGUF V3 (latest)
0.00.026.497 I print_info: file type   = Q5_K - Medium
0.00.026.498 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.241 I load: special tokens cache size = 25
0.00.040.156 I load: token to piece cache size = 0.2984 MB
0.00.040.159 I print_info: arch             = gptneox
0.00.040.159 I print_info: vocab_only       = 0
0.00.040.160 I print_info: n_ctx_train      = 2048
0.00.040.160 I print_info: n_embd           = 2048
0.00.040.160 I print_info: n_layer          = 24
0.00.040.163 I print_info: n_head           = 16
0.00.040.163 I print_info: n_head_kv        = 16
0.00.040.164 I print_info: n_rot            = 32
0.00.040.164 I print_info: n_swa            = 0
0.00.040.164 I print_info: n_embd_head_k    = 128
0.00.040.164 I print_info: n_embd_head_v    = 128
0.00.040.165 I print_info: n_gqa            = 1
0.00.040.166 I print_info: n_embd_k_gqa     = 2048
0.00.040.166 I print_info: n_embd_v_gqa     = 2048
0.00.040.167 I print_info: f_norm_eps       = 1.0e-05
0.00.040.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.168 I print_info: f_logit_scale    = 0.0e+00
0.00.040.169 I print_info: n_ff             = 8192
0.00.040.169 I print_info: n_expert         = 0
0.00.040.169 I print_info: n_expert_used    = 0
0.00.040.169 I print_info: causal attn      = 1
0.00.040.169 I print_info: pooling type     = 0
0.00.040.171 I print_info: rope type        = 2
0.00.040.173 I print_info: rope scaling     = linear
0.00.040.173 I print_info: freq_base_train  = 10000.0
0.00.040.174 I print_info: freq_scale_train = 1
0.00.040.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.176 I print_info: rope_finetuned   = unknown
0.00.040.176 I print_info: ssm_d_conv       = 0
0.00.040.176 I print_info: ssm_d_inner      = 0
0.00.040.176 I print_info: ssm_d_state      = 0
0.00.040.176 I print_info: ssm_dt_rank      = 0
0.00.040.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.177 I print_info: model type       = 1.4B
0.00.040.177 I print_info: model params     = 1.41 B
0.00.040.177 I print_info: general.name     = 1.4B
0.00.040.178 I print_info: vocab type       = BPE
0.00.040.178 I print_info: n_vocab          = 50304
0.00.040.178 I print_info: n_merges         = 50009
0.00.040.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.179 I print_info: LF token         = 187 'Ċ'
0.00.040.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.179 I print_info: max token length = 1024
0.00.040.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.667 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.678 I load_tensors: offloading output layer to GPU
0.00.601.679 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.710 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.601.711 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.603.397 I llama_init_from_model: n_seq_max     = 1
0.00.603.403 I llama_init_from_model: n_ctx         = 2048
0.00.603.404 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.603.405 I llama_init_from_model: n_batch       = 2048
0.00.603.405 I llama_init_from_model: n_ubatch      = 512
0.00.603.405 I llama_init_from_model: flash_attn    = 0
0.00.603.406 I llama_init_from_model: freq_base     = 10000.0
0.00.603.407 I llama_init_from_model: freq_scale    = 1
0.00.603.409 I ggml_metal_init: allocating
0.00.603.454 I ggml_metal_init: found device: Apple M4
0.00.603.471 I ggml_metal_init: picking default device: Apple M4
0.00.605.062 I ggml_metal_init: using embedded metal library
0.00.611.474 I ggml_metal_init: GPU name:   Apple M4
0.00.611.478 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.479 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.479 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.480 I ggml_metal_init: simdgroup reduction   = true
0.00.611.480 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.480 I ggml_metal_init: has residency sets    = true
0.00.611.481 I ggml_metal_init: has bfloat            = true
0.00.611.481 I ggml_metal_init: use bfloat            = true
0.00.611.482 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.483 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.950 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.692.519 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.692.525 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.692.557 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.696.922 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.696.924 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.696.924 I llama_init_from_model: graph nodes  = 967
0.00.696.924 I llama_init_from_model: graph splits = 2
0.00.696.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.627 I main: llama threadpool init, n_threads = 4
0.00.764.666 I 
0.00.764.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.764.687 I 
0.00.764.958 I sampler seed: 1234
0.00.764.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.765.004 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.610.299 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48730.27 tokens per second)
0.01.610.300 I llama_perf_context_print:        load time =     753.31 ms
0.01.610.302 I llama_perf_context_print: prompt eval time =      53.01 ms /     7 tokens (    7.57 ms per token,   132.06 tokens per second)
0.01.610.303 I llama_perf_context_print:        eval time =     789.74 ms /    63 runs   (   12.54 ms per token,    79.77 tokens per second)
0.01.610.303 I llama_perf_context_print:       total time =     846.43 ms /    70 tokens
0.01.610.560 I ggml_metal_free: deallocating

real	0m1.629s
user	0m0.110s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 4781 (3567ee3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.935 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.522 I llama_model_loader: - type  f32:  194 tensors
0.00.025.522 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.522 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.523 I print_info: file format = GGUF V3 (latest)
0.00.025.523 I print_info: file type   = Q5_K - Medium
0.00.025.524 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.833 I load: special tokens cache size = 25
0.00.040.012 I load: token to piece cache size = 0.2984 MB
0.00.040.016 I print_info: arch             = gptneox
0.00.040.016 I print_info: vocab_only       = 0
0.00.040.016 I print_info: n_ctx_train      = 2048
0.00.040.016 I print_info: n_embd           = 2048
0.00.040.017 I print_info: n_layer          = 24
0.00.040.021 I print_info: n_head           = 16
0.00.040.022 I print_info: n_head_kv        = 16
0.00.040.022 I print_info: n_rot            = 32
0.00.040.023 I print_info: n_swa            = 0
0.00.040.023 I print_info: n_embd_head_k    = 128
0.00.040.023 I print_info: n_embd_head_v    = 128
0.00.040.024 I print_info: n_gqa            = 1
0.00.040.024 I print_info: n_embd_k_gqa     = 2048
0.00.040.026 I print_info: n_embd_v_gqa     = 2048
0.00.040.027 I print_info: f_norm_eps       = 1.0e-05
0.00.040.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.028 I print_info: f_logit_scale    = 0.0e+00
0.00.040.029 I print_info: n_ff             = 8192
0.00.040.029 I print_info: n_expert         = 0
0.00.040.029 I print_info: n_expert_used    = 0
0.00.040.029 I print_info: causal attn      = 1
0.00.040.029 I print_info: pooling type     = 0
0.00.040.029 I print_info: rope type        = 2
0.00.040.030 I print_info: rope scaling     = linear
0.00.040.030 I print_info: freq_base_train  = 10000.0
0.00.040.030 I print_info: freq_scale_train = 1
0.00.040.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.031 I print_info: rope_finetuned   = unknown
0.00.040.031 I print_info: ssm_d_conv       = 0
0.00.040.031 I print_info: ssm_d_inner      = 0
0.00.040.031 I print_info: ssm_d_state      = 0
0.00.040.031 I print_info: ssm_dt_rank      = 0
0.00.040.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.032 I print_info: model type       = 1.4B
0.00.040.032 I print_info: model params     = 1.41 B
0.00.040.032 I print_info: general.name     = 1.4B
0.00.040.032 I print_info: vocab type       = BPE
0.00.040.033 I print_info: n_vocab          = 50304
0.00.040.034 I print_info: n_merges         = 50009
0.00.040.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.034 I print_info: LF token         = 187 'Ċ'
0.00.040.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.035 I print_info: max token length = 1024
0.00.040.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.999 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.007 I load_tensors: offloading output layer to GPU
0.00.624.007 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.044 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.624.046 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.625.835 I llama_init_from_model: n_seq_max     = 1
0.00.625.838 I llama_init_from_model: n_ctx         = 128
0.00.625.839 I llama_init_from_model: n_ctx_per_seq = 128
0.00.625.839 I llama_init_from_model: n_batch       = 128
0.00.625.839 I llama_init_from_model: n_ubatch      = 128
0.00.625.840 I llama_init_from_model: flash_attn    = 0
0.00.625.842 I llama_init_from_model: freq_base     = 10000.0
0.00.625.843 I llama_init_from_model: freq_scale    = 1
0.00.625.843 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.625.845 I ggml_metal_init: allocating
0.00.625.991 I ggml_metal_init: found device: Apple M4
0.00.626.006 I ggml_metal_init: picking default device: Apple M4
0.00.627.939 I ggml_metal_init: using embedded metal library
0.00.634.605 I ggml_metal_init: GPU name:   Apple M4
0.00.634.611 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.612 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.612 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.613 I ggml_metal_init: simdgroup reduction   = true
0.00.634.613 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.614 I ggml_metal_init: has residency sets    = true
0.00.634.614 I ggml_metal_init: has bfloat            = true
0.00.634.614 I ggml_metal_init: use bfloat            = true
0.00.634.615 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.620 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.168 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.655.715 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.655.720 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.655.762 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.659.012 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.659.014 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.659.015 I llama_init_from_model: graph nodes  = 967
0.00.659.015 I llama_init_from_model: graph splits = 2
0.00.659.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.659.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.303 I 
0.00.695.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.695.397 I perplexity: tokenizing the input ..
0.00.702.428 I perplexity: tokenization took 7.03 ms
0.00.702.435 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.838.825 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.840.166 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.840.190 I llama_perf_context_print:        load time =     685.36 ms
0.00.840.191 I llama_perf_context_print: prompt eval time =     136.11 ms /   128 tokens (    1.06 ms per token,   940.40 tokens per second)
0.00.840.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.840.192 I llama_perf_context_print:       total time =     144.89 ms /   129 tokens
0.00.840.591 I ggml_metal_free: deallocating

real	0m0.855s
user	0m0.079s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4781 (3567ee3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.008.725 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.169 I llama_model_loader: - type  f32:  194 tensors
0.00.025.169 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.170 I print_info: file format = GGUF V3 (latest)
0.00.025.170 I print_info: file type   = Q6_K
0.00.025.171 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.934 I load: special tokens cache size = 25
0.00.038.693 I load: token to piece cache size = 0.2984 MB
0.00.038.696 I print_info: arch             = gptneox
0.00.038.697 I print_info: vocab_only       = 0
0.00.038.697 I print_info: n_ctx_train      = 2048
0.00.038.697 I print_info: n_embd           = 2048
0.00.038.697 I print_info: n_layer          = 24
0.00.038.700 I print_info: n_head           = 16
0.00.038.701 I print_info: n_head_kv        = 16
0.00.038.701 I print_info: n_rot            = 32
0.00.038.701 I print_info: n_swa            = 0
0.00.038.701 I print_info: n_embd_head_k    = 128
0.00.038.702 I print_info: n_embd_head_v    = 128
0.00.038.702 I print_info: n_gqa            = 1
0.00.038.703 I print_info: n_embd_k_gqa     = 2048
0.00.038.704 I print_info: n_embd_v_gqa     = 2048
0.00.038.704 I print_info: f_norm_eps       = 1.0e-05
0.00.038.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.707 I print_info: f_logit_scale    = 0.0e+00
0.00.038.707 I print_info: n_ff             = 8192
0.00.038.707 I print_info: n_expert         = 0
0.00.038.708 I print_info: n_expert_used    = 0
0.00.038.708 I print_info: causal attn      = 1
0.00.038.708 I print_info: pooling type     = 0
0.00.038.708 I print_info: rope type        = 2
0.00.038.708 I print_info: rope scaling     = linear
0.00.038.709 I print_info: freq_base_train  = 10000.0
0.00.038.709 I print_info: freq_scale_train = 1
0.00.038.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.709 I print_info: rope_finetuned   = unknown
0.00.038.710 I print_info: ssm_d_conv       = 0
0.00.038.710 I print_info: ssm_d_inner      = 0
0.00.038.710 I print_info: ssm_d_state      = 0
0.00.038.710 I print_info: ssm_dt_rank      = 0
0.00.038.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.711 I print_info: model type       = 1.4B
0.00.038.711 I print_info: model params     = 1.41 B
0.00.038.711 I print_info: general.name     = 1.4B
0.00.038.712 I print_info: vocab type       = BPE
0.00.038.712 I print_info: n_vocab          = 50304
0.00.038.712 I print_info: n_merges         = 50009
0.00.038.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.715 I print_info: LF token         = 187 'Ċ'
0.00.038.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.715 I print_info: max token length = 1024
0.00.038.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.168 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.171 I load_tensors: offloading output layer to GPU
0.00.650.172 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.196 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.650.198 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.651.793 I llama_init_from_model: n_seq_max     = 1
0.00.651.795 I llama_init_from_model: n_ctx         = 2048
0.00.651.796 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.651.796 I llama_init_from_model: n_batch       = 2048
0.00.651.797 I llama_init_from_model: n_ubatch      = 512
0.00.651.797 I llama_init_from_model: flash_attn    = 0
0.00.651.798 I llama_init_from_model: freq_base     = 10000.0
0.00.651.799 I llama_init_from_model: freq_scale    = 1
0.00.651.800 I ggml_metal_init: allocating
0.00.651.854 I ggml_metal_init: found device: Apple M4
0.00.651.867 I ggml_metal_init: picking default device: Apple M4
0.00.653.408 I ggml_metal_init: using embedded metal library
0.00.659.410 I ggml_metal_init: GPU name:   Apple M4
0.00.659.414 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.414 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.415 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.416 I ggml_metal_init: simdgroup reduction   = true
0.00.659.416 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.416 I ggml_metal_init: has residency sets    = true
0.00.659.416 I ggml_metal_init: has bfloat            = true
0.00.659.416 I ggml_metal_init: use bfloat            = true
0.00.659.417 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.419 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.457 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.730.213 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.730.220 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.730.268 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.735.727 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.735.729 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.735.729 I llama_init_from_model: graph nodes  = 967
0.00.735.729 I llama_init_from_model: graph splits = 2
0.00.735.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.776 I main: llama threadpool init, n_threads = 4
0.00.796.819 I 
0.00.796.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.796.845 I 
0.00.796.981 I sampler seed: 1234
0.00.796.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.797.025 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.681.774 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50859.60 tokens per second)
0.01.681.775 I llama_perf_context_print:        load time =     787.32 ms
0.01.681.776 I llama_perf_context_print: prompt eval time =      57.84 ms /     7 tokens (    8.26 ms per token,   121.03 tokens per second)
0.01.681.776 I llama_perf_context_print:        eval time =     823.95 ms /    63 runs   (   13.08 ms per token,    76.46 tokens per second)
0.01.681.777 I llama_perf_context_print:       total time =     885.73 ms /    70 tokens
0.01.682.009 I ggml_metal_free: deallocating

real	0m1.699s
user	0m0.108s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 4781 (3567ee3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.934 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.453 I llama_model_loader: - type  f32:  194 tensors
0.00.024.453 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.454 I print_info: file format = GGUF V3 (latest)
0.00.024.454 I print_info: file type   = Q6_K
0.00.024.456 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.378 I load: special tokens cache size = 25
0.00.038.384 I load: token to piece cache size = 0.2984 MB
0.00.038.388 I print_info: arch             = gptneox
0.00.038.388 I print_info: vocab_only       = 0
0.00.038.388 I print_info: n_ctx_train      = 2048
0.00.038.388 I print_info: n_embd           = 2048
0.00.038.388 I print_info: n_layer          = 24
0.00.038.393 I print_info: n_head           = 16
0.00.038.394 I print_info: n_head_kv        = 16
0.00.038.394 I print_info: n_rot            = 32
0.00.038.395 I print_info: n_swa            = 0
0.00.038.395 I print_info: n_embd_head_k    = 128
0.00.038.395 I print_info: n_embd_head_v    = 128
0.00.038.398 I print_info: n_gqa            = 1
0.00.038.399 I print_info: n_embd_k_gqa     = 2048
0.00.038.400 I print_info: n_embd_v_gqa     = 2048
0.00.038.401 I print_info: f_norm_eps       = 1.0e-05
0.00.038.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.402 I print_info: f_logit_scale    = 0.0e+00
0.00.038.402 I print_info: n_ff             = 8192
0.00.038.403 I print_info: n_expert         = 0
0.00.038.403 I print_info: n_expert_used    = 0
0.00.038.403 I print_info: causal attn      = 1
0.00.038.403 I print_info: pooling type     = 0
0.00.038.403 I print_info: rope type        = 2
0.00.038.404 I print_info: rope scaling     = linear
0.00.038.404 I print_info: freq_base_train  = 10000.0
0.00.038.404 I print_info: freq_scale_train = 1
0.00.038.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.405 I print_info: rope_finetuned   = unknown
0.00.038.405 I print_info: ssm_d_conv       = 0
0.00.038.405 I print_info: ssm_d_inner      = 0
0.00.038.405 I print_info: ssm_d_state      = 0
0.00.038.407 I print_info: ssm_dt_rank      = 0
0.00.038.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.407 I print_info: model type       = 1.4B
0.00.038.408 I print_info: model params     = 1.41 B
0.00.038.408 I print_info: general.name     = 1.4B
0.00.038.408 I print_info: vocab type       = BPE
0.00.038.409 I print_info: n_vocab          = 50304
0.00.038.409 I print_info: n_merges         = 50009
0.00.038.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.410 I print_info: LF token         = 187 'Ċ'
0.00.038.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.410 I print_info: max token length = 1024
0.00.038.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.899 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.905 I load_tensors: offloading output layer to GPU
0.00.607.906 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.932 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.607.934 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.609.459 I llama_init_from_model: n_seq_max     = 1
0.00.609.461 I llama_init_from_model: n_ctx         = 128
0.00.609.461 I llama_init_from_model: n_ctx_per_seq = 128
0.00.609.462 I llama_init_from_model: n_batch       = 128
0.00.609.462 I llama_init_from_model: n_ubatch      = 128
0.00.609.462 I llama_init_from_model: flash_attn    = 0
0.00.609.464 I llama_init_from_model: freq_base     = 10000.0
0.00.609.464 I llama_init_from_model: freq_scale    = 1
0.00.609.465 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.466 I ggml_metal_init: allocating
0.00.609.510 I ggml_metal_init: found device: Apple M4
0.00.609.521 I ggml_metal_init: picking default device: Apple M4
0.00.610.945 I ggml_metal_init: using embedded metal library
0.00.616.969 I ggml_metal_init: GPU name:   Apple M4
0.00.616.973 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.974 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.974 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.975 I ggml_metal_init: simdgroup reduction   = true
0.00.616.975 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.976 I ggml_metal_init: has residency sets    = true
0.00.616.976 I ggml_metal_init: has bfloat            = true
0.00.616.976 I ggml_metal_init: use bfloat            = true
0.00.616.977 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.980 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.251 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.637.693 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.637.696 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.637.757 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.641.005 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.641.006 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.641.007 I llama_init_from_model: graph nodes  = 967
0.00.641.007 I llama_init_from_model: graph splits = 2
0.00.641.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.641.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.406 I 
0.00.675.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.675.496 I perplexity: tokenizing the input ..
0.00.682.702 I perplexity: tokenization took 7.2 ms
0.00.682.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.449 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.816.776 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.816.798 I llama_perf_context_print:        load time =     666.46 ms
0.00.816.799 I llama_perf_context_print: prompt eval time =     131.84 ms /   128 tokens (    1.03 ms per token,   970.87 tokens per second)
0.00.816.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.800 I llama_perf_context_print:       total time =     141.40 ms /   129 tokens
0.00.817.194 I ggml_metal_free: deallocating

real	0m0.832s
user	0m0.078s
sys	0m0.147s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4781 (3567ee3a)
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
ggml_metal_init: loaded kernel_add                                    0x147e05aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x147e061b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x147e06760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x147e06d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x147e072c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x147e07870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x147e07e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x147e083d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x147e08980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x147e08e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x147e09380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x147e09880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x147e0a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x147e0ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x147e0b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x147e0ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x147e0c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x147e0c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x147e0cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x147e0d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x147e0ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x147e0e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x147e0ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x147e0f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x147e0fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x147e0ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x147e105a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x147e11210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x147e11750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x147e11a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x147e11eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x147e12170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x147e12a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x147e12f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x147e13200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x147e136a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x147e13b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x147e13fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x147e14480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x147e14920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x147e14dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x147e15260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x147e15700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x147e15ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x147e15e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x147e16470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x147e16a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x147e173a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x147e179b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x147e17fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x147e185d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x147e18be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x147e191f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x147e19800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x147e19ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x147e1a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x147e1a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x147e1abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x147e1b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x147e1b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x147e1bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x147e1c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x147e1c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x147e1ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x147e1cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x147e1d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x147e1d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x147e1dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x147e1e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x147e1e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x147e1eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x147e1ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x147e1f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x147e1f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x147e1fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x147e20420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x147e20970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x147e20ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x147e21410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x147e21960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x147e21eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x147e22400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x147e22950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x147e22ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x147e233f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x147e23940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x147e23e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x147e243e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x147e24930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x147e24e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x147e253d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x147e25920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x147e25e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x147e263c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x147e26910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x147e26e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x147e273b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x147e17090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x147e27820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x147e27fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x147e28520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x147e28a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x147e28fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x147e29510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x147e29a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x147e29fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x147e2a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x147e2aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x147e2afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x147e2b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x147e2ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x147e2bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x147e2c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x147e2c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x147e2ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x147e2d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x147e2d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x147e2dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x147e2e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x147e2e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x147e2e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x147e2ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x147e2f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x147e2f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x147e2fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x147e30100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x147e305a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x147e30a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x147e30ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x147e31380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x147e31820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x147e31cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x147e32160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x147e32600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x147e32aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x147e32f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x147e333e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x147e33880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x147e33d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x147e341c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x147e34660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x147e34b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x147e34fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x147e35440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x147e358e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x147e35d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x147e36220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x147e366c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x147e36b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x147e37000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x147e374a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x147e37940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x147e37de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x147e38280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x147e38720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x147e38bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x147e39060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x147e39500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x127e07510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x127e07a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x127e07e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x127e082f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x127e08760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x127e08bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x127e09040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x127e094b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x127e09920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x127e09d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x127e0a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x127e0a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x127e0aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x127e0af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x127e0b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x127e0b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x127e0bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x127e0c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x127e0c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x127e0c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x127e0ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x127e0d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x127e0d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x127e0dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x127e0e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x127e0e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x127e0e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x127e0ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x127e0f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x127e0f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x127e0fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x127e0ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x127e103a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x127e10810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x127e10c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x127e110f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x127e11560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x127e119d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x127e11e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x127e122b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x127e12720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x127e12b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x127e13000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x127e13470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x127e139a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x127e13eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x127e14320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x127e14790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x127e14c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x127e15070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x127e15590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x127e15aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x127e16610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x127e168d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x127e16e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x127e17450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x127e17a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x127e17fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x127e18590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x127e18b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x127e19110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x127e196d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x127e19c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x127e1a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x127e1a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x127e1add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x127e1b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x127e1b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x127e1bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x127e1c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x127e1ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x127e1d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x127e1d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x127e1dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x127e1e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x127e1e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x127e1ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x127e1f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x127e1f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x127e1fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x127e20410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x127e209d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x127e20f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x127e21550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x127e21b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x127e220d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x127e22690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x127e22c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x127e23210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x127e237d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x127e23d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x127e24350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x127e24910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x127e24ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x127e25490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x127e25a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x127e26010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x127e265d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x127e26b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x127e27150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x127e27710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x127e27cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x127e28290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x127e28850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x127e28e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x127e293d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x127e29990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x127e29f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x127e2a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x127e2aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x127e2afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x127e2b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x127e2b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x127e2bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x127e2c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x127e2c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x127e2cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x127e2d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x127e2d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x127e2dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x127e2e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x127e2e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x127e2ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x127e2f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x127e2f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x127e2fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x127e2ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x127e304d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x127e309d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x127e30ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x127e313d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x127e318d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x127e31dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x127e322d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x127e327d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x127e331e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x127e33900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x127e34020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x127e34740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x127e34a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x127e351f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x127e354b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x127e35ac0 | th_max = 1024 | th_width =   32
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
0.00.765.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x115d04dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x115d05240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x115d056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x115d05b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x115d05f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x115d06400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x115d06870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x115d06ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x115d07150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x115d075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x115d07a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x115d08120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x115d08c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x115d093f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x115d09c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x115d0a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x115d0aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x115d0b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x115d0b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x115d0bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x115d0c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x115d0cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x115d0d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x115d0dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x115d0e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x115d0e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x115d0e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x115d0ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x115d0f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x115d0f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x115d0fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x115d0ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x115d10430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x115d106f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x115d10b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x115d10fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x115d11440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x115d118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x115d11d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x115d12190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x115d12600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x115d12a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x115d12ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x115d13350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x115d137c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x115d13c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x115d140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x115d14510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x115d14980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x115d14df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x115d15260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x115d156d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x115d15b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x115d15fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x115d16420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x115d16890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x115d16e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x115d17300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x115d17770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x115d17be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x115d18050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x115d184c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x115d18930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x115d18da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x115d19210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x115d19680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x115d19af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x115d19f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x115d1a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x115d1a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x115d1acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x115d1b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x115d1b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x115d1ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x115d1be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x115d1c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x115d1c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x115d1cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x115d1d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x115d1d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x115d1d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x115d1dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x115d1e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x115d1e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x115d1ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x115d1ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x115d1f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x115d1f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x115d1fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x115d20100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x115d20570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x115d209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x115d20e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x115d212c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x115d21730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x115d21ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x115d22010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x115d22480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x115d228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x115d22d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x115d231d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x115d23640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x115d23ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x115d23f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x115d24390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x115d24800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x115d24c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x115d250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x115d25550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x115d259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x115d25e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x115d262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x115d26710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x115d26b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x115d26ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x115d27460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x115d278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x115d27d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x115d281b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x115d28620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x115d28a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x115d28f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x115d29370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x115d297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x115d29c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x115d2a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x115d2a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x115d2a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x115d2ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x115d2b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x115d2b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x115d2bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x115d2bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x115d2c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x115d2c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x115d2cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x115d2d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x115d2d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x115d2da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x115d2dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x115d2e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x115d2e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x115d2ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x115d2f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x115d2f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x115d2f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x115d2fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x115d30260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x115d306d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x115d30b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x115d30fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x115d31420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x115d31890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x115d31d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x115d32170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x115d325e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x115d32a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x115d32ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x115d33330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x115d337a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x115d33c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x115d34080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x115d344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x115d34960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x115d34dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x115d35240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x115d35e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x115d36130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x115d363f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x115d36860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x115d36cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x115d37140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x115d375b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x115d37a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x115d37e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x115d38300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x115d38770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x115d38be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x115d39050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x115d394c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x115d39930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x115d39da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x115d3a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x115d3a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x115d3aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x115d3af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x115d3b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x115d3b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x115d3bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x115d3c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x115d3c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x115d3ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x115d3ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x115d3d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x115d3d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x115d3dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x115d3e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x115d3e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x115d3e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x115d3ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x115d3f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x115d3f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x115d3fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x115d400d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x115d40540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x115d409b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x115d40e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x115d41290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x115d417b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x115d41cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x115d42830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x115d42af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x115d430b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x115d43670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x115d43c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x115d441f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x115d447b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x115d44d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x115d45330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x115d458f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x115d45eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x115d46470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x115d46a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x115d46ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x115d475b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x115d47b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x115d48130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x115d486f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x115d48cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x115d49270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x115d49830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x115d49df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x115d4a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x115d4a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x115d4af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x115d4b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x115d4bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x115d4c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x115d4c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x115d4cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x115d4d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x115d4d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x115d4dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x115d4e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x115d4e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x115d4ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x115d4f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x115d4f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x115d4ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x115d50570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x115d50b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x115d510f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x115d516b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x115d51c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x115d52230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x115d527f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x115d52db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x115d53370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x115d53930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x115d53ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x115d544b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x115d54a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x115d55030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x115d555f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x115d55bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x115d56170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x115d56730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x115d56cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x115d571f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x115d576f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x115d57bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x115d580f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x115d585f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x115d58af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x115d58ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x115d594f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x115d599f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x115d59ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x115d5a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x115d5a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x115d5adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x115d5b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x115d5b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x115d5bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x115d5c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x115d5c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x115d5cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x115d5d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x115d5d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x115d5daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x115d5dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x115d5e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x115d5e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x115d5f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x115d5fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x115d60240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x115d60960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x115d60c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x115d61410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x115d616d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x115d61ce0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x115d5ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x115d4c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x115d4b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x115d483f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x115d45bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x115d552f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x115d52ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x115d50830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x115d4e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x115d46730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x115d43ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x115d48f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x115d4a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x115d4f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x115d4c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x115d541b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x115d47e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x115d513b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x115d4ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x115d4ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x115d47870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x115d558b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x115d44a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x115d43370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x115d455f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x115d55e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x115d4b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x115d53630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x115d49530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x115d4bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x115d4fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x115d472b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x115d50270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x115d51970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x115d46170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x115d54770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x115d51f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x115d4da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x115d569f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x115d45030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x115d56430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x115d444b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x115d54d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x115d4eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x115d50df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x115d53bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x115d524f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x115d4a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x115d41f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x115d04880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x115d60ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x115d0bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x115d62140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x115d62400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x115d626c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x115d62980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x115d62c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x115d62f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x115d631c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x115d63480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x115d63740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x115d63a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x115d63cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x115d63f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x115d64240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x115d64500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x115d647c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x115d64a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x115d64d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x115d65000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x115d652c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x115d65580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x115d65840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x115d65b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x115d65dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x115d66080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x115d66340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x115d66600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x115d668c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x115d66b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x115d66e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x115d67100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x115d673c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x115d67680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x115d67940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x115d67c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x115d67ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x115d68180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x115d68440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x115d68700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x115d689c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x115d68c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x115d68f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x115d69200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x115d694c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x115d69780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x115d69a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x115d69d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x115d69fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x115d6a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x115d6a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x115d6a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x115d6aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x115d6ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x115d6b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x115d6b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x115d6b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x115d6b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x115d6bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x115d6be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x115d6c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x115d6c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x115d6c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x115d6c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x115d6cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x115d6ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x115d6d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x115d6d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x115d6d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x115d6d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x115d6dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x115d6df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x115d6e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x115d6e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x115d6e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x115d6ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x115d6ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x115d6ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x115d6f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x115d6f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x115d6f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x115d6fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x115d6fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x115d70000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x115d702c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x115d70580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x115d70840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x115d70b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x115d70dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x115d71080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x115d71340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x115d71600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x115d718c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x115d71b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x115d71e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x115d72100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x115d723c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x115d72680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x115d72940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x115d72c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x115d72ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x115d73180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x115d73440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x115d73700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x115d739c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x115d73c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x115d73f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x115d74200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x115d744c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x115d74780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x115d74a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x115d74d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x115d74fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x115d75280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x115d75540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x115d75800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x115d75ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x115d75d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x115d76040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x115d76300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x115d765c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x115d76880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x115d76b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x115d76e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x115d770c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x115d77380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x115d77640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x115d77900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x115d77bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x115d77e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x115d78140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x115d78400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x115d786c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x115d78980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x115d78c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x115d78f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x115d791c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x115d79480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x115d79740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x115d79a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x115d79cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x115d79f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x115d7a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x115d7a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x115d7a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x115d7aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x115d7ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x115d7b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x115d7b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x115d7b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x115d7b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x115d7bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x115d7bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x115d7c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x115d7c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x115d7c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x115d7c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x115d7cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x115d7ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x115d7d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x115d7d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x115d7d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x115d7dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x115d7df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x115d7e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x115d7e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x115d7e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x115d7ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x115d7ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x115d7ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x115d7f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x115d7f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x115d7f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x115d7fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x115d7ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x115d80530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x115d80a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x115d80fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x115d81520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x115d81a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x115d81fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x115d82510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x115d82a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x115d82fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x115d83500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x115d83a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x115d83fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x115d844f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x115d84a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x115d84f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x115d854e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x115d85a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x115d85f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x115d864d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x115d86a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x115d86f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x115d874c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x115d87a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x115d87f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x115d884b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x115d88a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x115d88f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x115d894a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x115d899f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x115d89f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x115d8a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x115d8a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x115d8af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x115d8b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x115d8b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x115d8bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x115d8c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x115d8c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x115d8cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x115d8d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x115d8d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x115d8df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x115d8e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x115d8e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x115d8e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x115d8ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x115d8f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x115d8f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x115d8f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x115d8fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x115d901e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x115d90650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x115d90ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x115d90f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x115d913a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x115d91810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x115d91c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x115d920f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x115d92560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x115d929d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x115d92e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x115d932b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x115d93720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x115d93b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x115d94000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x115d94470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x115d948e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x115d94d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x115d957b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x115d95ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x115d965f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x115d96d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x115d96fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x115d97440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x115d97a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x115d98050 | th_max = 1024 | th_width =   32
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

real	0m1.834s
user	0m0.254s
sys	0m0.276s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4781 (3567ee3a)
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
ggml_metal_init: loaded kernel_add                                    0x121e0cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x121e0d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x121e0dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x121e0e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x121e0e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x121e0ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x121e0f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x121e0f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x121e0fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x121e10320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x121e10820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x121e10d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x121e11840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x121e11ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x121e12800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x121e12f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x121e13640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x121e13d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x121e14480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x121e14c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x121e15370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x121e15a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x121e161b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x121e16a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x121e17170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x121e17430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x121e17a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x121e186b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x121e18bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x121e18eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x121e19350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x121e19610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x121e19ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x121e1a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x121e1a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x121e1ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x121e1afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x121e1b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x121e1b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x121e1bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x121e1c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x121e1c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x121e1cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x121e1d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x121e1d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x121e1d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x121e1df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x121e1e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x121e1ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x121e1f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x121e1fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x121e20080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x121e20690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x121e20ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x121e21490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x121e21930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x121e21dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x121e22090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x121e226a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x121e22e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x121e23150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x121e235f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x121e23a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x121e23f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x121e243d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x121e24870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x121e24d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x121e251b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x121e25650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x121e25af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x121e25f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x121e26430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x121e268d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x121e26e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x121e27370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x121e278c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x121e27e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x121e28360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x121e288b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x121e28e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x121e29350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x121e298a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x121e29df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x121e2a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x121e2a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x121e2ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x121e2b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x121e2b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x121e2bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x121e2c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x121e2c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x121e2cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x121e2d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x121e2d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x121e2ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x121e2e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x121e2e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x121e1e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x121e2ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x121e2f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x121e2f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x121e2ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x121e30460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x121e309b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x121e30f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x121e31450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x121e319a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x121e31ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x121e32440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x121e32990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x121e32ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x121e33430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x121e33980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x121e33e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x121e342c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x121e34760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x121e34c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x121e350a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x121e35540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x121e359e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x121e35e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x121e36320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x121e367c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x121e36c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x121e37100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x121e375a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x121e37a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x121e37ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x121e38380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x121e38820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x121e38cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x121e39160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x121e39600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x121e39aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x121e39f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x121e3a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x121e3a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x121e3ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x121e3b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x121e3b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x121e3bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x121e3bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x121e3c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x121e3c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x121e3cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x121e3d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x121e3d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x121e3db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x121e3e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x121e3e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x121e3e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x121e3ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x121e3f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x121e3f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x121e3fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x121e40060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x121e40500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x121e409a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x121e40e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x121e412e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x121e41780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x121e41c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x121e420c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x121e42560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x121e42a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x121e42ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x121e43340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x121e437e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x121e43c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x121e44120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x121e445c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x121e44a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x121e44f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x121e453a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x121e45840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x121e45ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x121e46180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x121e46620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x121e46ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x121e46f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x121e47400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x121e478a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x121e47d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x121e481e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x121e48680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x121e48b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x121e48fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x121e49460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x121e49900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x121e49da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x121e4a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x121e4a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x121e4ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x121e4b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x121e4b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x121e4bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x121e4c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x121e4c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x121e4c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x121e4cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x121e4d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x121e4dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x121e4e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x121e4e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x121e4eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x121e4f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x121e4f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x121e4fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x121e50250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x121e506f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x121e50ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x121e513f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x121e51940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x121e51e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x121e523e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x121e52930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x121e52e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x121e533d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x121e53920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x121e53e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x121e543c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x121e54910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x121e54e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x121e553b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x121e55900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x121e55e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x121e563a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x121e568f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x121e56e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x121e57390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x121e578e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x121e57e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x121e58380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x121e588d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x121e58e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x121e59370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x121e598c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x121e59e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x121e5a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x121e5a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x121e5ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x121e5b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x121e5b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x121e5bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x121e5c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x121e5c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x121e5cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x121e5d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x121e5d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x121e5ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x121e5e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x121e5e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x121e5edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x121e5f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x121e5f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x121e5fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x121e60300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x121e60850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x121e60da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x121e612f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x121e61840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x121e61d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x121e622e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x121e62830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x121e62d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x121e632d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x121e63820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x121e63cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x121e64160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x121e64600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x121e64aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x121e64f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x121e653e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x121e65880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x121e65d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x121e661c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x121e66660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x121e66b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x121e66fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x121e67440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x121e678e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x121e67d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x121e68220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x121e686c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x121e68b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x121e69000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x121e694a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x121e69940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x121e69de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x121e6a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x121e6a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x121e6abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x121e6b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x121e6b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x121e6bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x121e6c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x121e6cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x121e6d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x121e6d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x121e6db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x121e6e110 | th_max = 1024 | th_width =   32
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
0.00.100.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.100.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x123804b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x123805000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x123805470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1238058e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x123805d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1238061c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x123806630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x123806aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x123806f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x123807380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1238077f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x123807ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x123808a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1238091b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1238099c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12380a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12380a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12380af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12380b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12380bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12380c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12380cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12380d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12380d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12380e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12380e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12380e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12380eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12380ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12380f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12380f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12380fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1238101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1238104b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x123810920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x123810d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x123811200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x123811670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x123811ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x123811f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1238123c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x123812830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x123812ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x123813110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x123813580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1238139f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x123813e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1238142d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x123814740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x123814bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x123815020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x123815490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x123815900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x123815d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1238161e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x123816650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x123816bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1238170c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x123817530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1238179a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x123817e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x123818280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1238186f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x123818b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x123818fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x123819440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1238198b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x123819d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12381a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12381a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12381aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12381aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12381b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12381b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12381bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12381c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12381c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12381c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12381cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12381d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12381d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12381db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12381dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12381e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12381e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12381ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12381f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12381f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12381fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12381fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x123820330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1238207a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x123820c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x123821080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1238214f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x123821960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x123821dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x123822240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1238226b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x123822b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x123822f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x123823400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x123823870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x123823ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x123824150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1238245c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x123824a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x123824ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x123825310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x123825780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x123825bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x123826060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1238264d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x123826940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x123826db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x123827220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x123827690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x123827b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x123827f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1238283e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x123828850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x123828cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x123829130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1238295a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x123829a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x123829e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12382a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12382a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12382abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12382b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12382b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12382b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12382bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12382c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12382c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12382cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12382cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12382d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12382d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12382dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12382e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12382e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12382e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12382ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12382f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12382f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12382fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x123830020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x123830490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x123830900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x123830d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1238311e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x123831650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x123831ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x123831f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1238323a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x123832810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x123832c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1238330f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x123833560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1238339d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x123833e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1238342b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x123834720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x123834b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x123835000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x123835c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x123835ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1238361b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x123836620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x123836a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x123836f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x123837370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1238377e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x123837c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1238380c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x123838530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1238389a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x123838e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x123839280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1238396f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x123839b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x123839fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12383a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12383a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12383ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12383b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12383b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12383ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12383bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12383c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12383c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12383cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12383d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12383d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12383d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12383ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12383e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12383e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12383eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12383efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12383f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12383f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12383fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x123840300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x123840770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x123840be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x123841050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x123841570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x123841a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1238425f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1238428b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x123842e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x123843430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1238439f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x123843fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x123844570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x123844b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1238450f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1238456b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x123845c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x123846230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1238467f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x123846db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x123847370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x123847930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x123847ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1238484b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x123848a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x123849030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1238495f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x123849bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12384a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12384a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12384acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12384b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12384b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12384be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12384c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12384c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12384cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12384d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12384daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12384e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12384e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12384ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12384f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12384f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12384fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x123850330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1238508f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x123850eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x123851470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x123851a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x123851ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1238525b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x123852b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x123853130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1238536f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x123853cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x123854270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x123854830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x123854df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1238553b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x123855970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x123855f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1238564f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x123856ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x123856fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1238574b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1238579b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x123857eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1238583b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1238588b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x123858db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1238592b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1238597b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x123859cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12385a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12385a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12385abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12385b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x12385b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x12385bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x12385bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x12385c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x12385c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x12385ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x12385d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x12385d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x12385ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x12385e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12385e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12385f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12385f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x123860000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x123860720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1238609e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1238611d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x123861490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x123861aa0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x126e046e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x126e04b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x126e04fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x126e05430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x126e058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x126e05d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x126e06180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x126e065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x126e06a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x126e06ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x126e07340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x126e07a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x126e08580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x126e08d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x126e09540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x126e09c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x126e0a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x126e0aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x126e0b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x126e0b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x126e0c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x126e0c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x126e0ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x126e0d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x126e0dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x126e0df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x126e0e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x126e0e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x126e0eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x126e0ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x126e0f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x126e0f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x126e0fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x126e10030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x126e104a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x126e10910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x126e10d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x126e111f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x126e11660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x126e11ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x126e11f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x126e123b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x126e12820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x126e12c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x126e13100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x126e13570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x126e139e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x126e13e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x126e142c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x126e14730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x126e14ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x126e15010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x126e15480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x126e158f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x126e15d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x126e161d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x126e16740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x126e16c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x126e170b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x126e17520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x126e17990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x126e17e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x121e4cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x121e4e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x121e6ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x121e4c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x121e4d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x121e20340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x121e1fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x121e22350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x121e4edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x121e176f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x121e1e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x121e1eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x121e1f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x121e1dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x121e1d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x121e20950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x121e1f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x121e166f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x121e10fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x121e22960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x121e2ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x121e6d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x121e198d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x121e19b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x121e4f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x121e4d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x121e17d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x121e17fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x121e18280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x121e6e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x121e6e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x121e6eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x121e6edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x121e6f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x121e6f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x121e6f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x121e6f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x121e6fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x121e6fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x121e700f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x121e703b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x121e70670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x121e70930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x121e70bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x121e70eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x121e71170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x121e71430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x121e716f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x121e719b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x121e71c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x121e71f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x121e721f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x121e724b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x121e72770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x121e72a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x121e72cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x121e72fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x121e73270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x121e73530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x121e737f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x121e73ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x121e73d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x121e74030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x121e742f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x121e745b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x121e74870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x121e74b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x121e74df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x121e750b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x121e75370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x121e75630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x121e758f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x121e75bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x121e75e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x121e76130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x121e763f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x121e766b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x121e76970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x121e76c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x121e76ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x121e771b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x121e77470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x121e77730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x121e779f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x121e77cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x121e77f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x121e78230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x121e784f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x121e787b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x121e78a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x121e78d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x121e78ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x121e792b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x121e79570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x121e79830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x121e79af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x121e79db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x121e7a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x121e7a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x121e7a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x121e7a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x121e7ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x121e7ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x121e7b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x121e7b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x121e7b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x121e7b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x121e7bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x121e7beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x121e7c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x121e7c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x121e7c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x121e7c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x121e7cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x121e7cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x121e7d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x121e7d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x121e7d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x121e7da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x121e7dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x121e7dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x121e7e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x121e7e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x121e7e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x121e7eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x121e7ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x121e7f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x121e7f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x121e7f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x121e7f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x121e7fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x121e7fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x121e800b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x121e80370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x121e80630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x121e808f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x121e80bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x121e80e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x121e81130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x121e813f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x121e816b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x121e81970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x121e81c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x121e81ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x121e821b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x121e82470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x121e82730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x121e829f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x121e82fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x121e83280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x121e83540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x121e83800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x121e83ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x121e83d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x121e84040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x121e84300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x121e845c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x121e84880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x121e84b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x121e84e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x121e850c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x121e85380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x121e85640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x121e85900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x121e85bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x121e85e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x121e86140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x121e86400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x121e866c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x121e86980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x121e86c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x121e86f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x121e871c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x121e87480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x121e87740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x121e87a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x121e87cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x121e87f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x121e88240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x121e88500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x121e887c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x121e88a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x121e88d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x121e89000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x121e892c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x121e89580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x121e89840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x121e89b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x121e89dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x121e8a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x121e8a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x121e8a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x121e8a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x121e8ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x121e8ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x121e8b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x121e8b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x121e8b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x121e8b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x121e8bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x121e8bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x121e8c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x121e8c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x121e8c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x121e8c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x121e8cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x121e8cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x121e8d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x121e8d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x121e8d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x121e8da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x121e8dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x121e8dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x121e8e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x121e8e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x121e8e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x121e8eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x121e8ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x121e8f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x121e8f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x121e8f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x121e8f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x121e8fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x121e8fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x121e900c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x121e90380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x121e90640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x121e90900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x121e90d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x121e90fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x121e91280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x121e91ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x121e92400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x121e92b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x121e93240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x121e93500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x121e93cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x121e93fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x121e945c0 | th_max = 1024 | th_width =   32
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

real	0m0.958s
user	0m0.231s
sys	0m0.187s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.47 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.96 sec*proc (2 tests)

Total Test time (real) =   1.97 sec
        2.00 real         0.53 user         0.23 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.27 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.59 sec*proc (2 tests)

Total Test time (real) =   0.62 sec
        0.62 real         0.14 user         0.09 sys
```
